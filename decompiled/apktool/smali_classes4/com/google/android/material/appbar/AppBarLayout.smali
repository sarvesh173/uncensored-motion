.class public Lcom/google/android/material/appbar/AppBarLayout;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Landroidx/coordinatorlayout/widget/CoordinatorLayout$lf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/appbar/AppBarLayout$f;,
        Lcom/google/android/material/appbar/AppBarLayout$lf;,
        Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;,
        Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;,
        Lcom/google/android/material/appbar/AppBarLayout$Behavior;,
        Lcom/google/android/material/appbar/AppBarLayout$Jl;,
        Lcom/google/android/material/appbar/AppBarLayout$NS;
    }
.end annotation


# static fields
.field private static final Jv:I


# instance fields
.field private final At:J

.field private final BB:Landroid/content/res/ColorStateList;

.field private CW:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/material/appbar/AppBarLayout$NS;",
            ">;"
        }
    .end annotation
.end field

.field private E:Z

.field private final IU:F

.field private J:I

.field private Ohk:Lcom/google/android/material/appbar/AppBarLayout$Behavior;

.field private P:Z

.field private PO:[I

.field private UO:Landroid/graphics/drawable/Drawable;

.field private b:I

.field private d:Z

.field private f:Z

.field private g:I

.field private h:I

.field private jc:Landroid/animation/ValueAnimator;

.field private jk:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private final mV:Landroid/animation/TimeInterpolator;

.field private q:I

.field private s:Landroidx/core/view/uD;

.field private x:Z

.field private zq7:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    sget v0, LgDM/z9;->g:I

    sput v0, Lcom/google/android/material/appbar/AppBarLayout;->Jv:I

    const/4 v1, 0x3

    return-void
.end method

.method private I4t()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->UO:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    return v0
.end method

.method private JrO(Z)Z
    .locals 2

    const/4 v1, 0x3

    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->E:Z

    const/4 v1, 0x2

    if-eq v0, p1, :cond_0

    const/4 v1, 0x5

    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->E:Z

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    const/4 v1, 0x5

    const/4 p1, 0x1

    const/4 v1, 0x0

    return p1

    :cond_0
    const/4 v1, 0x4

    const/4 p1, 0x0

    const/4 v1, 0x1

    return p1
.end method

.method private Lpi()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->I4t()Z

    move-result v0

    const/4 v1, 0x7

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x7

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    const/4 v1, 0x7

    return-void
.end method

.method private XF()V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->CW:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    :cond_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->CW:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private b()V
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->Ohk:Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    const/4 v3, 0x6

    const/4 v1, -0x1

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->g:I

    const/4 v3, 0x3

    if-eq v2, v1, :cond_1

    const/4 v3, 0x4

    iget v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->q:I

    const/4 v3, 0x3

    if-eqz v2, :cond_0

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    sget-object v2, LsZH/NS;->Z:LsZH/NS;

    const/4 v3, 0x4

    invoke-virtual {v0, v2, p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->vhZ(Landroid/os/Parcelable;Lcom/google/android/material/appbar/AppBarLayout;)Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$Mk;

    move-result-object v0

    const/4 v3, 0x4

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x0

    const/4 v0, 0x0

    :goto_1
    const/4 v3, 0x7

    iput v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->g:I

    const/4 v3, 0x3

    iput v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->b:I

    const/4 v3, 0x7

    iput v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->J:I

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->Ohk:Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-virtual {v1, v0, v2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->y(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$Mk;Z)V

    :cond_2
    const/4 v3, 0x1

    return-void
.end method

.method private g()Z
    .locals 5

    const/4 v4, 0x7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v4, 0x5

    const/4 v1, 0x0

    const/4 v4, 0x6

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v4, 0x5

    if-ge v2, v0, :cond_1

    const/4 v4, 0x7

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const/4 v4, 0x1

    check-cast v3, Lcom/google/android/material/appbar/AppBarLayout$Jl;

    const/4 v4, 0x2

    invoke-virtual {v3}, Lcom/google/android/material/appbar/AppBarLayout$Jl;->Z()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    const/4 v4, 0x1

    const/4 v0, 0x1

    const/4 v4, 0x7

    return v0

    :cond_0
    const/4 v4, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x6

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    return v1
.end method

.method private h(Landroid/view/View;)Landroid/view/View;
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->CW:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_2

    const/4 v3, 0x3

    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->zq7:I

    const/4 v3, 0x2

    const/4 v2, -0x1

    const/4 v3, 0x7

    if-eq v0, v2, :cond_2

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    move-object p1, v1

    move-object p1, v1

    :goto_0
    const/4 v3, 0x7

    if-nez p1, :cond_1

    const/4 v3, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v3, 0x3

    instance-of v0, v0, Landroid/view/ViewGroup;

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const/4 v3, 0x2

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v3, 0x1

    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->zq7:I

    const/4 v3, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :cond_1
    const/4 v3, 0x7

    if-eqz p1, :cond_2

    const/4 v3, 0x1

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v3, 0x6

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x6

    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->CW:Ljava/lang/ref/WeakReference;

    :cond_2
    const/4 v3, 0x3

    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->CW:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x3

    if-eqz p1, :cond_3

    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    move-object v1, p1

    const/4 v3, 0x2

    check-cast v1, Landroid/view/View;

    :cond_3
    const/4 v3, 0x3

    return-object v1
.end method

.method private jSk(FF)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->jc:Landroid/animation/ValueAnimator;

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    const/4 v0, 0x2

    const/4 v2, 0x5

    new-array v0, v0, [F

    const/4 v2, 0x6

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v2, 0x7

    const/4 p1, 0x1

    const/4 v2, 0x5

    aput p2, v0, p1

    const/4 v2, 0x5

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const/4 v2, 0x3

    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->jc:Landroid/animation/ValueAnimator;

    const/4 v2, 0x1

    iget-wide v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->At:J

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v2, 0x4

    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->jc:Landroid/animation/ValueAnimator;

    const/4 v2, 0x0

    iget-object p2, p0, Lcom/google/android/material/appbar/AppBarLayout;->mV:Landroid/animation/TimeInterpolator;

    const/4 v2, 0x0

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v2, 0x6

    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->jk:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    const/4 v2, 0x4

    iget-object p2, p0, Lcom/google/android/material/appbar/AppBarLayout;->jc:Landroid/animation/ValueAnimator;

    const/4 v2, 0x2

    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_1
    const/4 v2, 0x5

    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->jc:Landroid/animation/ValueAnimator;

    const/4 v2, 0x5

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    const/4 v2, 0x2

    return-void
.end method

.method private km(ZZZ)V
    .locals 2

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    shr-int/2addr v1, p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 p1, 0x2

    :goto_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x3

    if-eqz p2, :cond_1

    const/4 v1, 0x2

    const/4 p2, 0x4

    const/4 v1, 0x5

    goto :goto_1

    :cond_1
    const/4 v1, 0x3

    move p2, v0

    move p2, v0

    :goto_1
    const/4 v1, 0x3

    or-int/2addr p1, p2

    const/4 v1, 0x5

    if-eqz p3, :cond_2

    const/4 v1, 0x1

    const/16 v0, 0x8

    :cond_2
    const/4 v1, 0x1

    or-int/2addr p1, v0

    const/4 v1, 0x2

    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->q:I

    const/4 v1, 0x7

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    const/4 v1, 0x4

    return-void
.end method

.method private t4x()Z
    .locals 5

    const/4 v4, 0x4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v4, 0x7

    const/4 v1, 0x0

    const/4 v4, 0x7

    if-lez v0, :cond_0

    const/4 v4, 0x6

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x7

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/4 v4, 0x4

    const/16 v3, 0x8

    const/4 v4, 0x1

    if-eq v2, v3, :cond_0

    invoke-static {v0}, Landroidx/core/view/q;->GK(Landroid/view/View;)Z

    move-result v0

    const/4 v4, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x6

    const/4 v1, 0x1

    :cond_0
    const/4 v4, 0x6

    return v1
.end method


# virtual methods
.method BW()Z
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    return v0
.end method

.method Bq3(Landroid/view/View;)Z
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->h(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    move-object p1, v0

    move-object p1, v0

    :goto_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const/4 v1, 0x2

    const/4 v0, -0x1

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result p1

    const/4 v1, 0x7

    if-lez p1, :cond_2

    :cond_1
    const/4 v1, 0x2

    const/4 p1, 0x1

    const/4 v1, 0x7

    goto :goto_1

    :cond_2
    const/4 v1, 0x2

    const/4 p1, 0x0

    :goto_1
    const/4 v1, 0x6

    return p1
.end method

.method D3D()Z
    .locals 2

    const/4 v1, 0x4

    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->f:Z

    const/4 v1, 0x3

    return v0
.end method

.method Dmx(ZZ)Z
    .locals 3

    const/4 v2, 0x7

    if-eqz p2, :cond_6

    const/4 v2, 0x2

    iget-boolean p2, p0, Lcom/google/android/material/appbar/AppBarLayout;->d:Z

    if-eq p2, p1, :cond_6

    const/4 v2, 0x3

    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->d:Z

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    const/4 v2, 0x5

    iget-boolean p2, p0, Lcom/google/android/material/appbar/AppBarLayout;->x:Z

    if-eqz p2, :cond_5

    const/4 v2, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 v2, 0x4

    instance-of p2, p2, LYTF/S;

    const/4 v2, 0x6

    if-eqz p2, :cond_5

    const/4 v2, 0x3

    iget-object p2, p0, Lcom/google/android/material/appbar/AppBarLayout;->BB:Landroid/content/res/ColorStateList;

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x2

    if-eqz p2, :cond_2

    const/high16 p2, 0x437f0000    # 255.0f

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x7

    move v1, v0

    move v1, v0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    move v1, p2

    move v1, p2

    :goto_0
    const/4 v2, 0x4

    if-eqz p1, :cond_1

    const/4 v2, 0x2

    move v0, p2

    move v0, p2

    :cond_1
    const/4 v2, 0x0

    invoke-direct {p0, v1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->jSk(FF)V

    const/4 v2, 0x6

    goto :goto_2

    :cond_2
    const/4 v2, 0x3

    if-eqz p1, :cond_3

    const/4 v2, 0x0

    move p2, v0

    move p2, v0

    const/4 v2, 0x4

    goto :goto_1

    :cond_3
    const/4 v2, 0x5

    iget p2, p0, Lcom/google/android/material/appbar/AppBarLayout;->IU:F

    :goto_1
    if-eqz p1, :cond_4

    const/4 v2, 0x1

    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->IU:F

    :cond_4
    const/4 v2, 0x4

    invoke-direct {p0, p2, v0}, Lcom/google/android/material/appbar/AppBarLayout;->jSk(FF)V

    :cond_5
    :goto_2
    const/4 v2, 0x1

    const/4 p1, 0x1

    const/4 v2, 0x4

    return p1

    :cond_6
    const/4 v2, 0x1

    const/4 p1, 0x0

    const/4 v2, 0x3

    return p1
.end method

.method public J()Z
    .locals 2

    const/4 v1, 0x2

    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->x:Z

    const/4 v1, 0x6

    return v0
.end method

.method protected Z(Landroid/view/ViewGroup$LayoutParams;)Lcom/google/android/material/appbar/AppBarLayout$Jl;
    .locals 2

    const/4 v1, 0x4

    instance-of v0, p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$Jl;

    const/4 v1, 0x0

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x3

    invoke-direct {v0, p1}, Lcom/google/android/material/appbar/AppBarLayout$Jl;-><init>(Landroid/widget/LinearLayout$LayoutParams;)V

    const/4 v1, 0x7

    return-object v0

    :cond_0
    const/4 v1, 0x5

    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$Jl;

    const/4 v1, 0x6

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, 0x2

    invoke-direct {v0, p1}, Lcom/google/android/material/appbar/AppBarLayout$Jl;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 v1, 0x2

    return-object v0

    :cond_1
    const/4 v1, 0x4

    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$Jl;

    invoke-direct {v0, p1}, Lcom/google/android/material/appbar/AppBarLayout$Jl;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x4

    return-object v0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    const/4 v0, 0x3

    instance-of p1, p1, Lcom/google/android/material/appbar/AppBarLayout$Jl;

    const/4 v0, 0x3

    return p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    const/4 v3, 0x4

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    const/4 v3, 0x5

    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->I4t()Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    const/4 v3, 0x3

    iget v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->h:I

    const/4 v3, 0x4

    neg-int v1, v1

    const/4 v3, 0x7

    int-to-float v1, v1

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->UO:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x1

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v3, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_0
    const/4 v3, 0x3

    return-void
.end method

.method protected drawableStateChanged()V
    .locals 4

    const/4 v3, 0x4

    invoke-super {p0}, Landroid/widget/LinearLayout;->drawableStateChanged()V

    const/4 v3, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->UO:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x3

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v2

    const/4 v3, 0x7

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    invoke-virtual {p0, v1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 v3, 0x5

    return-void
.end method

.method f(I)V
    .locals 4

    const/4 v3, 0x7

    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->h:I

    const/4 v3, 0x1

    invoke-virtual {p0}, Landroid/view/View;->willNotDraw()Z

    move-result v0

    const/4 v3, 0x5

    if-nez v0, :cond_0

    invoke-static {p0}, Landroidx/core/view/q;->qw0(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->D:Ljava/util/List;

    const/4 v3, 0x4

    if-eqz v0, :cond_2

    const/4 v3, 0x7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x3

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x6

    if-ge v1, v0, :cond_2

    const/4 v3, 0x2

    iget-object v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->D:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x5

    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout$NS;

    const/4 v3, 0x5

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    invoke-interface {v2, p0, p1}, Lcom/google/android/material/appbar/AppBarLayout$NS;->XF(Lcom/google/android/material/appbar/AppBarLayout;I)V

    :cond_1
    const/4 v3, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x7

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->r5()Lcom/google/android/material/appbar/AppBarLayout$Jl;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->r5()Lcom/google/android/material/appbar/AppBarLayout$Jl;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->qu(Landroid/util/AttributeSet;)Lcom/google/android/material/appbar/AppBarLayout$Jl;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method protected bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->Z(Landroid/view/ViewGroup$LayoutParams;)Lcom/google/android/material/appbar/AppBarLayout$Jl;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->qu(Landroid/util/AttributeSet;)Lcom/google/android/material/appbar/AppBarLayout$Jl;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method protected bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->Z(Landroid/view/ViewGroup$LayoutParams;)Lcom/google/android/material/appbar/AppBarLayout$Jl;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout$f<",
            "Lcom/google/android/material/appbar/AppBarLayout;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x1

    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    const/4 v1, 0x6

    invoke-direct {v0}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;-><init>()V

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->Ohk:Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    const/4 v1, 0x5

    return-object v0
.end method

.method getDownNestedPreScrollRange()I
    .locals 10

    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->b:I

    const/4 v1, -0x1

    const/4 v9, 0x3

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v9, 0x7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v9, 0x0

    add-int/lit8 v0, v0, -0x1

    const/4 v9, 0x4

    const/4 v1, 0x0

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v9, 0x4

    if-ltz v0, :cond_7

    const/4 v9, 0x4

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const/4 v9, 0x7

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/4 v9, 0x6

    const/16 v5, 0x8

    const/4 v9, 0x0

    if-ne v4, v5, :cond_1

    const/4 v9, 0x4

    goto :goto_3

    :cond_1
    const/4 v9, 0x5

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    const/4 v9, 0x4

    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout$Jl;

    const/4 v9, 0x7

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    const/4 v9, 0x7

    iget v6, v4, Lcom/google/android/material/appbar/AppBarLayout$Jl;->XF:I

    const/4 v9, 0x4

    and-int/lit8 v7, v6, 0x5

    const/4 v9, 0x7

    const/4 v8, 0x5

    const/4 v9, 0x0

    if-ne v7, v8, :cond_5

    const/4 v9, 0x1

    iget v7, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/4 v9, 0x2

    iget v4, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    const/4 v9, 0x2

    add-int/2addr v7, v4

    const/4 v9, 0x5

    and-int/lit8 v4, v6, 0x8

    const/4 v9, 0x2

    if-eqz v4, :cond_2

    const/4 v9, 0x0

    invoke-static {v3}, Landroidx/core/view/q;->uD(Landroid/view/View;)I

    move-result v4

    :goto_1
    const/4 v9, 0x3

    add-int/2addr v7, v4

    const/4 v9, 0x1

    goto :goto_2

    :cond_2
    const/4 v9, 0x3

    and-int/lit8 v4, v6, 0x2

    const/4 v9, 0x2

    if-eqz v4, :cond_3

    const/4 v9, 0x2

    invoke-static {v3}, Landroidx/core/view/q;->uD(Landroid/view/View;)I

    move-result v4

    const/4 v9, 0x0

    sub-int v4, v5, v4

    const/4 v9, 0x6

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    add-int/2addr v7, v5

    :goto_2
    const/4 v9, 0x1

    if-nez v0, :cond_4

    const/4 v9, 0x1

    invoke-static {v3}, Landroidx/core/view/q;->GK(Landroid/view/View;)Z

    move-result v3

    const/4 v9, 0x4

    if-eqz v3, :cond_4

    const/4 v9, 0x4

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v3

    const/4 v9, 0x0

    sub-int/2addr v5, v3

    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    move-result v7

    :cond_4
    const/4 v9, 0x0

    add-int/2addr v2, v7

    const/4 v9, 0x4

    goto :goto_3

    :cond_5
    const/4 v9, 0x2

    if-lez v2, :cond_6

    const/4 v9, 0x6

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v9, 0x4

    add-int/lit8 v0, v0, -0x1

    const/4 v9, 0x5

    goto :goto_0

    :cond_7
    :goto_4
    const/4 v9, 0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v9, 0x0

    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->b:I

    return v0
.end method

.method getDownNestedScrollRange()I
    .locals 10

    const/4 v9, 0x4

    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->J:I

    const/4 v1, -0x2

    const/4 v1, -0x1

    const/4 v9, 0x5

    if-eq v0, v1, :cond_0

    const/4 v9, 0x4

    return v0

    :cond_0
    const/4 v9, 0x0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v9, 0x6

    const/4 v1, 0x0

    const/4 v9, 0x6

    move v2, v1

    move v2, v1

    const/4 v9, 0x0

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v9, 0x3

    if-ge v2, v0, :cond_3

    const/4 v9, 0x1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const/4 v9, 0x2

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    const/4 v9, 0x0

    if-ne v5, v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v9, 0x5

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    const/4 v9, 0x6

    check-cast v5, Lcom/google/android/material/appbar/AppBarLayout$Jl;

    const/4 v9, 0x1

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    const/4 v9, 0x7

    iget v7, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/4 v9, 0x0

    iget v8, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    const/4 v9, 0x0

    add-int/2addr v7, v8

    const/4 v9, 0x3

    add-int/2addr v6, v7

    const/4 v9, 0x4

    iget v5, v5, Lcom/google/android/material/appbar/AppBarLayout$Jl;->XF:I

    const/4 v9, 0x4

    and-int/lit8 v7, v5, 0x1

    const/4 v9, 0x4

    if-eqz v7, :cond_3

    const/4 v9, 0x2

    add-int/2addr v3, v6

    const/4 v9, 0x2

    and-int/lit8 v5, v5, 0x2

    const/4 v9, 0x2

    if-eqz v5, :cond_2

    const/4 v9, 0x1

    invoke-static {v4}, Landroidx/core/view/q;->uD(Landroid/view/View;)I

    move-result v0

    const/4 v9, 0x0

    sub-int/2addr v3, v0

    const/4 v9, 0x6

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v9, 0x3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    const/4 v9, 0x5

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v9, 0x1

    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->J:I

    const/4 v9, 0x4

    return v0
.end method

.method public getLiftOnScrollTargetViewId()I
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->zq7:I

    const/4 v1, 0x1

    return v0
.end method

.method public final getMinimumHeightForVisibleOverlappingContent()I
    .locals 4

    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v0

    const/4 v3, 0x1

    invoke-static {p0}, Landroidx/core/view/q;->uD(Landroid/view/View;)I

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_0

    :goto_0
    const/4 v3, 0x1

    mul-int/lit8 v1, v1, 0x2

    const/4 v3, 0x1

    add-int/2addr v1, v0

    const/4 v3, 0x2

    return v1

    :cond_0
    const/4 v3, 0x2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x7

    if-lt v1, v2, :cond_1

    sub-int/2addr v1, v2

    const/4 v3, 0x7

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v3, 0x7

    invoke-static {v1}, Landroidx/core/view/q;->uD(Landroid/view/View;)I

    move-result v1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/4 v3, 0x7

    const/4 v1, 0x0

    :goto_1
    const/4 v3, 0x7

    if-eqz v1, :cond_2

    const/4 v3, 0x6

    goto :goto_0

    :cond_2
    const/4 v3, 0x6

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v3, 0x5

    div-int/lit8 v0, v0, 0x3

    const/4 v3, 0x2

    return v0
.end method

.method getPendingAction()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->q:I

    const/4 v1, 0x1

    return v0
.end method

.method public getStatusBarForeground()Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->UO:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x2

    return-object v0
.end method

.method public getTargetElevation()F
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x7

    return v0
.end method

.method final getTopInset()I
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->s:Landroidx/core/view/uD;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/core/view/uD;->q()I

    move-result v0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    return v0
.end method

.method public final getTotalScrollRange()I
    .locals 10

    const/4 v9, 0x2

    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->g:I

    const/4 v9, 0x1

    const/4 v1, -0x1

    const/4 v9, 0x2

    if-eq v0, v1, :cond_0

    const/4 v9, 0x1

    return v0

    :cond_0
    const/4 v9, 0x7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v9, 0x5

    move v2, v1

    const/4 v9, 0x7

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v9, 0x1

    if-ge v2, v0, :cond_4

    const/4 v9, 0x0

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const/4 v9, 0x6

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/4 v9, 0x1

    const/16 v6, 0x8

    const/4 v9, 0x4

    if-ne v5, v6, :cond_1

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    const/4 v9, 0x7

    check-cast v5, Lcom/google/android/material/appbar/AppBarLayout$Jl;

    const/4 v9, 0x1

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    const/4 v9, 0x7

    iget v7, v5, Lcom/google/android/material/appbar/AppBarLayout$Jl;->XF:I

    const/4 v9, 0x6

    and-int/lit8 v8, v7, 0x1

    const/4 v9, 0x4

    if-eqz v8, :cond_4

    const/4 v9, 0x4

    iget v8, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/4 v9, 0x4

    add-int/2addr v6, v8

    const/4 v9, 0x7

    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    const/4 v9, 0x5

    add-int/2addr v6, v5

    const/4 v9, 0x3

    add-int/2addr v3, v6

    const/4 v9, 0x6

    if-nez v2, :cond_2

    const/4 v9, 0x0

    invoke-static {v4}, Landroidx/core/view/q;->GK(Landroid/view/View;)Z

    move-result v5

    const/4 v9, 0x0

    if-eqz v5, :cond_2

    const/4 v9, 0x6

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v5

    const/4 v9, 0x7

    sub-int/2addr v3, v5

    :cond_2
    const/4 v9, 0x1

    and-int/lit8 v5, v7, 0x2

    const/4 v9, 0x0

    if-eqz v5, :cond_3

    const/4 v9, 0x2

    invoke-static {v4}, Landroidx/core/view/q;->uD(Landroid/view/View;)I

    move-result v0

    const/4 v9, 0x0

    sub-int/2addr v3, v0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v9, 0x0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    const/4 v9, 0x5

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v9, 0x1

    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->g:I

    const/4 v9, 0x4

    return v0
.end method

.method getUpNestedPreScrollRange()I
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    const/4 v0, 0x4

    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    const/4 v0, 0x1

    invoke-static {p0}, LYTF/J;->Z(Landroid/view/View;)V

    const/4 v0, 0x4

    return-void
.end method

.method protected onCreateDrawableState(I)[I
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->PO:[I

    const/4 v4, 0x4

    if-nez v0, :cond_0

    const/4 v4, 0x6

    const/4 v0, 0x4

    const/4 v4, 0x4

    new-array v0, v0, [I

    const/4 v4, 0x5

    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->PO:[I

    :cond_0
    const/4 v4, 0x2

    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->PO:[I

    const/4 v4, 0x2

    array-length v1, v0

    const/4 v4, 0x0

    add-int/2addr p1, v1

    const/4 v4, 0x6

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onCreateDrawableState(I)[I

    move-result-object p1

    const/4 v4, 0x6

    iget-boolean v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->E:Z

    const/4 v4, 0x7

    sget v2, LgDM/f;->Jv:I

    const/4 v4, 0x7

    if-eqz v1, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    neg-int v2, v2

    :goto_0
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x7

    aput v2, v0, v3

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    const/4 v4, 0x2

    iget-boolean v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->d:Z

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    const/4 v4, 0x4

    sget v2, LgDM/f;->kf:I

    const/4 v4, 0x4

    goto :goto_1

    :cond_2
    const/4 v4, 0x2

    sget v2, LgDM/f;->kf:I

    const/4 v4, 0x2

    neg-int v2, v2

    :goto_1
    const/4 v4, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x5

    aput v2, v0, v3

    const/4 v4, 0x4

    sget v2, LgDM/f;->PO:I

    const/4 v4, 0x4

    if-eqz v1, :cond_3

    const/4 v4, 0x2

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    neg-int v2, v2

    :goto_2
    const/4 v4, 0x2

    const/4 v3, 0x2

    const/4 v4, 0x6

    aput v2, v0, v3

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    const/4 v4, 0x0

    iget-boolean v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->d:Z

    const/4 v4, 0x7

    if-eqz v1, :cond_4

    const/4 v4, 0x7

    sget v1, LgDM/f;->mV:I

    const/4 v4, 0x1

    goto :goto_3

    :cond_4
    const/4 v4, 0x1

    sget v1, LgDM/f;->mV:I

    const/4 v4, 0x0

    neg-int v1, v1

    :goto_3
    const/4 v4, 0x4

    const/4 v2, 0x3

    aput v1, v0, v2

    const/4 v4, 0x5

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    move-result-object p1

    const/4 v4, 0x7

    return-object p1
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->XF()V

    const/4 v0, 0x6

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    const/4 v0, 0x1

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    const/4 v0, 0x0

    invoke-static {p0}, Landroidx/core/view/q;->GK(Landroid/view/View;)Z

    move-result p1

    const/4 v0, 0x3

    const/4 p2, 0x1

    const/4 v0, 0x7

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->t4x()Z

    move-result p1

    const/4 v0, 0x6

    if-eqz p1, :cond_0

    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result p1

    const/4 v0, 0x7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    const/4 v0, 0x0

    sub-int/2addr p3, p2

    :goto_0
    if-ltz p3, :cond_0

    const/4 v0, 0x6

    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    const/4 v0, 0x6

    invoke-static {p4, p1}, Landroidx/core/view/q;->uQd(Landroid/view/View;I)V

    const/4 v0, 0x5

    add-int/lit8 p3, p3, -0x1

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->b()V

    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x5

    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->f:Z

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    const/4 v0, 0x2

    move p4, p1

    move p4, p1

    :goto_1
    const/4 v0, 0x2

    if-ge p4, p3, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    const/4 v0, 0x0

    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p5

    const/4 v0, 0x5

    check-cast p5, Lcom/google/android/material/appbar/AppBarLayout$Jl;

    const/4 v0, 0x1

    invoke-virtual {p5}, Lcom/google/android/material/appbar/AppBarLayout$Jl;->qu()Landroid/view/animation/Interpolator;

    move-result-object p5

    const/4 v0, 0x1

    if-eqz p5, :cond_1

    const/4 v0, 0x0

    iput-boolean p2, p0, Lcom/google/android/material/appbar/AppBarLayout;->f:Z

    const/4 v0, 0x6

    goto :goto_2

    :cond_1
    const/4 v0, 0x6

    add-int/lit8 p4, p4, 0x1

    const/4 v0, 0x5

    goto :goto_1

    :cond_2
    :goto_2
    const/4 v0, 0x4

    iget-object p3, p0, Lcom/google/android/material/appbar/AppBarLayout;->UO:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x7

    if-eqz p3, :cond_3

    const/4 v0, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p4

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result p5

    const/4 v0, 0x7

    invoke-virtual {p3, p1, p1, p4, p5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_3
    const/4 v0, 0x6

    iget-boolean p3, p0, Lcom/google/android/material/appbar/AppBarLayout;->P:Z

    if-nez p3, :cond_6

    const/4 v0, 0x3

    iget-boolean p3, p0, Lcom/google/android/material/appbar/AppBarLayout;->x:Z

    const/4 v0, 0x4

    if-nez p3, :cond_5

    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->g()Z

    move-result p3

    const/4 v0, 0x5

    if-eqz p3, :cond_4

    const/4 v0, 0x4

    goto :goto_3

    :cond_4
    const/4 v0, 0x2

    move p2, p1

    :cond_5
    :goto_3
    const/4 v0, 0x6

    invoke-direct {p0, p2}, Lcom/google/android/material/appbar/AppBarLayout;->JrO(Z)Z

    :cond_6
    const/4 v0, 0x4

    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    const/4 v2, 0x3

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    const/4 v2, 0x5

    const/high16 v0, 0x40000000    # 2.0f

    const/4 v2, 0x2

    if-eq p1, v0, :cond_2

    const/4 v2, 0x0

    invoke-static {p0}, Landroidx/core/view/q;->GK(Landroid/view/View;)Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_2

    const/4 v2, 0x7

    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->t4x()Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_2

    const/4 v2, 0x7

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    const/4 v2, 0x4

    const/high16 v1, -0x80000000

    const/4 v2, 0x3

    if-eq p1, v1, :cond_1

    const/4 v2, 0x6

    if-eqz p1, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result p1

    const/4 v2, 0x3

    add-int/2addr v0, p1

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v0

    const/4 v2, 0x6

    add-int/2addr p1, v0

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/4 v2, 0x2

    invoke-static {p1, v0, p2}, LMaz/NS;->h(III)I

    move-result v0

    :goto_0
    const/4 v2, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    :cond_2
    const/4 v2, 0x2

    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->b()V

    const/4 v2, 0x2

    return-void
.end method

.method pdH()V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x7

    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->q:I

    const/4 v1, 0x1

    return-void
.end method

.method public q(ZZ)V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x6

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/appbar/AppBarLayout;->km(ZZZ)V

    return-void
.end method

.method public qu(Landroid/util/AttributeSet;)Lcom/google/android/material/appbar/AppBarLayout$Jl;
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$Jl;

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1, p1}, Lcom/google/android/material/appbar/AppBarLayout$Jl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected r5()Lcom/google/android/material/appbar/AppBarLayout$Jl;
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$Jl;

    const/4 v3, 0x4

    const/4 v1, -0x1

    const/4 v3, 0x2

    const/4 v2, -0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/material/appbar/AppBarLayout$Jl;-><init>(II)V

    const/4 v3, 0x1

    return-object v0
.end method

.method s(Z)Z
    .locals 2

    const/4 v1, 0x4

    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->P:Z

    const/4 v1, 0x4

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->Dmx(ZZ)Z

    move-result p1

    const/4 v1, 0x1

    return p1
.end method

.method public setElevation(F)V
    .locals 1

    const/4 v0, 0x3

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setElevation(F)V

    const/4 v0, 0x2

    invoke-static {p0, p1}, LYTF/J;->qu(Landroid/view/View;F)V

    const/4 v0, 0x1

    return-void
.end method

.method public setExpanded(Z)V
    .locals 2

    const/4 v1, 0x5

    invoke-static {p0}, Landroidx/core/view/q;->UO(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x7

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->q(ZZ)V

    const/4 v1, 0x4

    return-void
.end method

.method public setLiftOnScroll(Z)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->x:Z

    const/4 v0, 0x5

    return-void
.end method

.method public setLiftOnScrollTargetView(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->zq7:I

    const/4 v1, 0x7

    if-nez p1, :cond_0

    const/4 v1, 0x7

    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->XF()V

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x4

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->CW:Ljava/lang/ref/WeakReference;

    :goto_0
    return-void
.end method

.method public setLiftOnScrollTargetViewId(I)V
    .locals 1

    const/4 v0, 0x5

    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->zq7:I

    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->XF()V

    const/4 v0, 0x6

    return-void
.end method

.method public setLiftableOverrideEnabled(Z)V
    .locals 1

    const/4 v0, 0x4

    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->P:Z

    return-void
.end method

.method public setOrientation(I)V
    .locals 2

    const/4 v0, 0x7

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v1, 0x5

    return-void

    :cond_0
    const/4 v1, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x0

    const-string v0, " ysttr ruocodsBeLniA asooio tplr nisaphdpe nr unl aatizvp tiroolastaaeyowtn"

    const-string v0, "AppBarLayout is always vertical and does not support horizontal orientation"

    const/4 v1, 0x2

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x6

    throw p1
.end method

.method public setStatusBarForeground(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->UO:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_5

    const/4 v1, 0x0

    move v2, v1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    const/4 v2, 0x7

    if-eqz p1, :cond_1

    const/4 v2, 0x4

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_1
    const/4 v2, 0x1

    iput-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->UO:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_4

    const/4 v2, 0x0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    const/4 v2, 0x3

    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->UO:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x6

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_2
    const/4 v2, 0x3

    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->UO:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x5

    invoke-static {p0}, Landroidx/core/view/q;->dyF(Landroid/view/View;)I

    move-result v0

    const/4 v2, 0x2

    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/NS;->q(Landroid/graphics/drawable/Drawable;I)Z

    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->UO:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x5

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x7

    goto :goto_0

    :cond_3
    const/4 v2, 0x6

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    const/4 v2, 0x4

    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->UO:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x1

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_4
    const/4 v2, 0x2

    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->Lpi()V

    const/4 v2, 0x0

    invoke-static {p0}, Landroidx/core/view/q;->qw0(Landroid/view/View;)V

    :cond_5
    const/4 v2, 0x2

    return-void
.end method

.method public setStatusBarForegroundColor(I)V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x6

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setStatusBarForeground(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x6

    return-void
.end method

.method public setStatusBarForegroundResource(I)V
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, p1}, LjnO/NS;->h(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setStatusBarForeground(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x4

    return-void
.end method

.method public setTargetElevation(F)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1}, Lcom/google/android/material/appbar/S;->XF(Landroid/view/View;F)V

    const/4 v0, 0x7

    return-void
.end method

.method public setVisibility(I)V
    .locals 3

    const/4 v2, 0x3

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x2

    if-nez p1, :cond_0

    const/4 v2, 0x3

    const/4 p1, 0x1

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    move p1, v0

    move p1, v0

    :goto_0
    const/4 v2, 0x1

    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->UO:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x5

    if-eqz v1, :cond_1

    const/4 v2, 0x6

    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_1
    const/4 v2, 0x4

    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 2

    const/4 v1, 0x1

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_1

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->UO:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 p1, 0x0

    const/4 v1, 0x6

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x2

    const/4 p1, 0x1

    :goto_1
    const/4 v1, 0x5

    return p1
.end method
