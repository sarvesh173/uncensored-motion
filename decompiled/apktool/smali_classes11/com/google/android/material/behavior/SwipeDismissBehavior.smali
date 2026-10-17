.class public Lcom/google/android/material/behavior/SwipeDismissBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/behavior/SwipeDismissBehavior$Jl;,
        Lcom/google/android/material/behavior/SwipeDismissBehavior$f;
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


# instance fields
.field BW:F

.field private D3D:Z

.field J:F

.field XF:LU/f;

.field private Z:F

.field b:F

.field private final f:LU/f$f;

.field g:I

.field h:Lcom/google/android/material/behavior/SwipeDismissBehavior$f;

.field private qu:Z

.field private r5:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x7

    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;-><init>()V

    const/4 v0, 0x0

    or-int/2addr v2, v0

    iput v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->Z:F

    const/4 v2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    iput v1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->g:I

    const/4 v2, 0x2

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v2, 0x3

    iput v1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->BW:F

    const/4 v2, 0x7

    iput v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:F

    const/4 v2, 0x4

    iput v1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->J:F

    const/4 v2, 0x7

    new-instance v0, Lcom/google/android/material/behavior/SwipeDismissBehavior$NS;

    const/4 v2, 0x5

    invoke-direct {v0, p0}, Lcom/google/android/material/behavior/SwipeDismissBehavior$NS;-><init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V

    const/4 v2, 0x1

    iput-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->f:LU/f$f;

    const/4 v2, 0x7

    return-void
.end method

.method private BB(Landroid/view/View;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/high16 v0, 0x100000

    const/4 v3, 0x3

    invoke-static {p1, v0}, Landroidx/core/view/q;->os(Landroid/view/View;I)V

    const/4 v3, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->XHC(Landroid/view/View;)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    sget-object v0, Landroidx/core/view/accessibility/rLs$NS;->GK:Landroidx/core/view/accessibility/rLs$NS;

    const/4 v3, 0x1

    new-instance v1, Lcom/google/android/material/behavior/SwipeDismissBehavior$lf;

    const/4 v3, 0x5

    invoke-direct {v1, p0}, Lcom/google/android/material/behavior/SwipeDismissBehavior$lf;-><init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {p1, v0, v2, v1}, Landroidx/core/view/q;->MTY(Landroid/view/View;Landroidx/core/view/accessibility/rLs$NS;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/mlu;)V

    :cond_0
    const/4 v3, 0x4

    return-void
.end method

.method static E(III)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/4 v0, 0x2

    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    move-result p0

    const/4 v0, 0x5

    return p0
.end method

.method static synthetic MDU(Lcom/google/android/material/behavior/SwipeDismissBehavior;Z)Z
    .locals 1

    const/4 v0, 0x5

    iput-boolean p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->qu:Z

    const/4 v0, 0x7

    return p1
.end method

.method static PL(FFF)F
    .locals 1

    const/4 v0, 0x6

    sub-float/2addr p2, p0

    const/4 v0, 0x6

    sub-float/2addr p1, p0

    const/4 v0, 0x1

    div-float/2addr p2, p1

    return p2
.end method

.method static V4L(FFF)F
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    const/4 v0, 0x1

    invoke-static {p0, p2}, Ljava/lang/Math;->min(FF)F

    move-result p0

    const/4 v0, 0x1

    return p0
.end method

.method private qr(Landroid/view/ViewGroup;)V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->XF:LU/f;

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const/4 v2, 0x4

    iget-boolean v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->D3D:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    iget v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->Z:F

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->f:LU/f$f;

    const/4 v2, 0x7

    invoke-static {p1, v0, v1}, LU/f;->km(Landroid/view/ViewGroup;FLU/f$f;)LU/f;

    move-result-object p1

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->f:LU/f$f;

    const/4 v2, 0x7

    invoke-static {p1, v0}, LU/f;->JrO(Landroid/view/ViewGroup;LU/f$f;)LU/f;

    move-result-object p1

    :goto_0
    const/4 v2, 0x4

    iput-object p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->XF:LU/f;

    :cond_1
    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public CW(I)V
    .locals 1

    const/4 v0, 0x2

    iput p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->g:I

    const/4 v0, 0x2

    return-void
.end method

.method public L7G(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->XF:LU/f;

    const/4 v0, 0x5

    if-eqz p1, :cond_2

    const/4 v0, 0x4

    iget-boolean p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->qu:Z

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 v0, 0x7

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x2

    const/4 p2, 0x3

    const/4 v0, 0x5

    if-eq p1, p2, :cond_1

    :cond_0
    const/4 v0, 0x0

    iget-object p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->XF:LU/f;

    const/4 v0, 0x5

    invoke-virtual {p1, p3}, LU/f;->XHC(Landroid/view/MotionEvent;)V

    :cond_1
    const/4 v0, 0x3

    const/4 p1, 0x1

    const/4 v0, 0x6

    return p1

    :cond_2
    const/4 p1, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x1

    return p1
.end method

.method public XHC(Landroid/view/View;)Z
    .locals 1

    const/4 v0, 0x2

    const/4 p1, 0x1

    const/4 v0, 0x7

    return p1
.end method

.method public d(F)V
    .locals 3

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x7

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x5

    invoke-static {v0, p1, v1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->V4L(FFF)F

    move-result p1

    const/4 v2, 0x2

    iput p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->J:F

    const/4 v2, 0x3

    return-void
.end method

.method public f(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    const/4 v4, 0x6

    iget-boolean v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->r5:Z

    const/4 v4, 0x7

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x6

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    const/4 v4, 0x7

    const/4 p2, 0x3

    const/4 v4, 0x4

    if-eq v1, p2, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    iput-boolean v3, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->r5:Z

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    const/4 v4, 0x1

    float-to-int v0, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    const/4 v4, 0x0

    float-to-int v1, v1

    const/4 v4, 0x1

    invoke-virtual {p1, p2, v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->dyF(Landroid/view/View;II)Z

    move-result v0

    const/4 v4, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->r5:Z

    :goto_0
    const/4 v4, 0x4

    if-eqz v0, :cond_3

    const/4 v4, 0x6

    invoke-direct {p0, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->qr(Landroid/view/ViewGroup;)V

    const/4 v4, 0x7

    iget-boolean p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->qu:Z

    const/4 v4, 0x4

    if-nez p1, :cond_2

    const/4 v4, 0x6

    iget-object p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->XF:LU/f;

    const/4 v4, 0x6

    invoke-virtual {p1, p3}, LU/f;->jc(Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 v4, 0x2

    if-eqz p1, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x6

    move v2, v3

    move v2, v3

    :goto_1
    const/4 v4, 0x6

    return v2

    :cond_3
    const/4 v4, 0x4

    return v3
.end method

.method public pdH(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)Z"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-super {p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->pdH(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    move-result p1

    const/4 v0, 0x5

    invoke-static {p2}, Landroidx/core/view/q;->P(Landroid/view/View;)I

    move-result p3

    const/4 v0, 0x7

    if-nez p3, :cond_0

    const/4 v0, 0x0

    const/4 p3, 0x1

    invoke-static {p2, p3}, Landroidx/core/view/q;->BZ(Landroid/view/View;I)V

    const/4 v0, 0x2

    invoke-direct {p0, p2}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->BB(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x5

    return p1
.end method

.method public x(Lcom/google/android/material/behavior/SwipeDismissBehavior$f;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->h:Lcom/google/android/material/behavior/SwipeDismissBehavior$f;

    const/4 v0, 0x5

    return-void
.end method

.method public zq7(F)V
    .locals 3

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    invoke-static {v0, p1, v1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->V4L(FFF)F

    move-result p1

    const/4 v2, 0x1

    iput p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:F

    return-void
.end method
