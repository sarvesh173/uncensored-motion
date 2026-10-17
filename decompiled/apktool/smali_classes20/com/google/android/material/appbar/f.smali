.class abstract Lcom/google/android/material/appbar/f;
.super Lcom/google/android/material/appbar/Mk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/appbar/f$NS;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Lcom/google/android/material/appbar/Mk<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private BW:I

.field private D3D:Z

.field private J:Landroid/view/VelocityTracker;

.field Z:Landroid/widget/OverScroller;

.field private b:I

.field private g:I

.field private qu:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/android/material/appbar/Mk;-><init>()V

    const/4 v1, 0x0

    const/4 v0, -0x1

    const/4 v1, 0x1

    iput v0, p0, Lcom/google/android/material/appbar/f;->g:I

    const/4 v1, 0x2

    iput v0, p0, Lcom/google/android/material/appbar/f;->b:I

    const/4 v1, 0x7

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/Mk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x3

    const/4 p1, -0x1

    const/4 v0, 0x7

    iput p1, p0, Lcom/google/android/material/appbar/f;->g:I

    const/4 v0, 0x2

    iput p1, p0, Lcom/google/android/material/appbar/f;->b:I

    return-void
.end method

.method private qr()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/material/appbar/f;->J:Landroid/view/VelocityTracker;

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x2

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/google/android/material/appbar/f;->J:Landroid/view/VelocityTracker;

    :cond_0
    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method final BB(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;III)I"
        }
    .end annotation

    const/4 v7, 0x2

    invoke-virtual {p0}, Lcom/google/android/material/appbar/f;->zq7()I

    move-result v0

    const/4 v7, 0x6

    sub-int v4, v0, p3

    move-object v1, p0

    move-object v1, p0

    move-object v2, p1

    move-object v2, p1

    move-object v3, p2

    const/4 v7, 0x0

    move v5, p4

    move v5, p4

    const/4 v7, 0x2

    move v6, p5

    move v6, p5

    const/4 v7, 0x5

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/material/appbar/f;->jk(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    move-result p1

    const/4 v7, 0x6

    return p1
.end method

.method CW(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;)V"
        }
    .end annotation

    const/4 v0, 0x2

    return-void
.end method

.method E(Landroid/view/View;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x6

    return p1
.end method

.method public L7G(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    const/4 v11, 0x0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v11, 0x7

    const/4 v1, -0x1

    const/4 v11, 0x1

    const/4 v2, 0x1

    const/4 v11, 0x4

    const/4 v3, 0x0

    const/4 v11, 0x6

    if-eq v0, v2, :cond_4

    const/4 v11, 0x6

    const/4 v4, 0x2

    if-eq v0, v4, :cond_2

    const/4 v11, 0x3

    const/4 p1, 0x3

    const/4 v11, 0x1

    if-eq v0, p1, :cond_5

    const/4 v11, 0x2

    const/4 p1, 0x6

    const/4 v11, 0x3

    if-eq v0, p1, :cond_0

    const/4 v11, 0x0

    goto :goto_1

    :cond_0
    const/4 v11, 0x2

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result p1

    const/4 v11, 0x7

    if-nez p1, :cond_1

    const/4 v11, 0x5

    move p1, v2

    move p1, v2

    const/4 v11, 0x3

    goto :goto_0

    :cond_1
    const/4 v11, 0x6

    move p1, v3

    move p1, v3

    :goto_0
    const/4 v11, 0x0

    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p2

    const/4 v11, 0x7

    iput p2, p0, Lcom/google/android/material/appbar/f;->g:I

    const/4 v11, 0x4

    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    const/4 v11, 0x0

    const/high16 p2, 0x3f000000    # 0.5f

    const/4 v11, 0x5

    add-float/2addr p1, p2

    const/4 v11, 0x7

    float-to-int p1, p1

    const/4 v11, 0x5

    iput p1, p0, Lcom/google/android/material/appbar/f;->BW:I

    const/4 v11, 0x5

    goto :goto_1

    :cond_2
    const/4 v11, 0x7

    iget v0, p0, Lcom/google/android/material/appbar/f;->g:I

    const/4 v11, 0x1

    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    const/4 v11, 0x0

    if-ne v0, v1, :cond_3

    const/4 v11, 0x5

    return v3

    :cond_3
    const/4 v11, 0x5

    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    const/4 v11, 0x4

    float-to-int v0, v0

    const/4 v11, 0x3

    iget v1, p0, Lcom/google/android/material/appbar/f;->BW:I

    const/4 v11, 0x0

    sub-int v7, v1, v0

    const/4 v11, 0x2

    iput v0, p0, Lcom/google/android/material/appbar/f;->BW:I

    const/4 v11, 0x3

    invoke-virtual {p0, p2}, Lcom/google/android/material/appbar/f;->d(Landroid/view/View;)I

    move-result v8

    const/4 v11, 0x7

    const/4 v9, 0x0

    move-object v4, p0

    move-object v4, p0

    move-object v5, p1

    move-object v5, p1

    move-object v6, p2

    move-object v6, p2

    const/4 v11, 0x1

    invoke-virtual/range {v4 .. v9}, Lcom/google/android/material/appbar/f;->BB(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    :goto_1
    const/4 v11, 0x7

    move p1, v3

    move p1, v3

    const/4 v11, 0x3

    goto :goto_3

    :cond_4
    const/4 v11, 0x4

    iget-object v0, p0, Lcom/google/android/material/appbar/f;->J:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_5

    const/4 v11, 0x2

    invoke-virtual {v0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v11, 0x0

    iget-object v0, p0, Lcom/google/android/material/appbar/f;->J:Landroid/view/VelocityTracker;

    const/4 v11, 0x4

    const/16 v4, 0x3e8

    const/4 v11, 0x5

    invoke-virtual {v0, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    const/4 v11, 0x5

    iget-object v0, p0, Lcom/google/android/material/appbar/f;->J:Landroid/view/VelocityTracker;

    const/4 v11, 0x4

    iget v4, p0, Lcom/google/android/material/appbar/f;->g:I

    const/4 v11, 0x4

    invoke-virtual {v0, v4}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v10

    const/4 v11, 0x0

    invoke-virtual {p0, p2}, Lcom/google/android/material/appbar/f;->x(Landroid/view/View;)I

    move-result v0

    const/4 v11, 0x7

    neg-int v8, v0

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v5, p0

    move-object v5, p0

    move-object v6, p1

    move-object v6, p1

    move-object v7, p2

    move-object v7, p2

    const/4 v11, 0x5

    invoke-virtual/range {v5 .. v10}, Lcom/google/android/material/appbar/f;->PL(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIF)Z

    const/4 v11, 0x0

    move p1, v2

    move p1, v2

    const/4 v11, 0x0

    goto :goto_2

    :cond_5
    const/4 v11, 0x2

    move p1, v3

    move p1, v3

    :goto_2
    const/4 v11, 0x3

    iput-boolean v3, p0, Lcom/google/android/material/appbar/f;->D3D:Z

    const/4 v11, 0x3

    iput v1, p0, Lcom/google/android/material/appbar/f;->g:I

    const/4 v11, 0x7

    iget-object p2, p0, Lcom/google/android/material/appbar/f;->J:Landroid/view/VelocityTracker;

    const/4 v11, 0x6

    if-eqz p2, :cond_6

    const/4 v11, 0x6

    invoke-virtual {p2}, Landroid/view/VelocityTracker;->recycle()V

    const/4 p2, 0x3

    const/4 p2, 0x0

    const/4 v11, 0x4

    iput-object p2, p0, Lcom/google/android/material/appbar/f;->J:Landroid/view/VelocityTracker;

    :cond_6
    :goto_3
    const/4 v11, 0x6

    iget-object p2, p0, Lcom/google/android/material/appbar/f;->J:Landroid/view/VelocityTracker;

    const/4 v11, 0x5

    if-eqz p2, :cond_7

    const/4 v11, 0x5

    invoke-virtual {p2, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_7
    const/4 v11, 0x7

    iget-boolean p2, p0, Lcom/google/android/material/appbar/f;->D3D:Z

    const/4 v11, 0x2

    if-nez p2, :cond_9

    const/4 v11, 0x1

    if-eqz p1, :cond_8

    const/4 v11, 0x5

    goto :goto_4

    :cond_8
    move v2, v3

    move v2, v3

    :cond_9
    :goto_4
    const/4 v11, 0x6

    return v2
.end method

.method final PL(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIF)Z
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;IIF)Z"
        }
    .end annotation

    move-object v0, p0

    move-object v0, p0

    move-object v1, p2

    move-object v1, p2

    iget-object v2, v0, Lcom/google/android/material/appbar/f;->qu:Ljava/lang/Runnable;

    if-eqz v2, :cond_0

    invoke-virtual {p2, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/material/appbar/f;->qu:Ljava/lang/Runnable;

    :cond_0
    iget-object v2, v0, Lcom/google/android/material/appbar/f;->Z:Landroid/widget/OverScroller;

    if-nez v2, :cond_1

    new-instance v2, Landroid/widget/OverScroller;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/google/android/material/appbar/f;->Z:Landroid/widget/OverScroller;

    :cond_1
    iget-object v4, v0, Lcom/google/android/material/appbar/f;->Z:Landroid/widget/OverScroller;

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/google/android/material/appbar/Mk;->MDU()I

    move-result v6

    const/4 v7, 0x0

    invoke-static/range {p5 .. p5}, Ljava/lang/Math;->round(F)I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    move/from16 v11, p3

    move/from16 v11, p3

    move/from16 v12, p4

    invoke-virtual/range {v4 .. v12}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    iget-object v2, v0, Lcom/google/android/material/appbar/f;->Z:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lcom/google/android/material/appbar/f$NS;

    move-object v3, p1

    invoke-direct {v2, p0, p1, p2}, Lcom/google/android/material/appbar/f$NS;-><init>(Lcom/google/android/material/appbar/f;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V

    iput-object v2, v0, Lcom/google/android/material/appbar/f;->qu:Ljava/lang/Runnable;

    invoke-static {p2, v2}, Landroidx/core/view/q;->lPa(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 v1, 0x1

    return v1

    :cond_2
    move-object v3, p1

    move-object v3, p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/appbar/f;->CW(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V

    const/4 v1, 0x0

    return v1
.end method

.method d(Landroid/view/View;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)I"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    const/4 v0, 0x1

    neg-int p1, p1

    const/4 v0, 0x7

    return p1
.end method

.method public f(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    iget v0, p0, Lcom/google/android/material/appbar/f;->b:I

    const/4 v6, 0x1

    if-gez v0, :cond_0

    const/4 v6, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    const/4 v6, 0x3

    iput v0, p0, Lcom/google/android/material/appbar/f;->b:I

    :cond_0
    const/4 v6, 0x6

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v6, 0x4

    const/4 v1, 0x2

    const/4 v6, 0x4

    const/4 v2, 0x1

    const/4 v6, 0x7

    const/4 v3, -0x1

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x5

    if-ne v0, v1, :cond_3

    const/4 v6, 0x6

    iget-boolean v0, p0, Lcom/google/android/material/appbar/f;->D3D:Z

    const/4 v6, 0x4

    if-eqz v0, :cond_3

    const/4 v6, 0x4

    iget v0, p0, Lcom/google/android/material/appbar/f;->g:I

    const/4 v6, 0x1

    if-ne v0, v3, :cond_1

    const/4 v6, 0x2

    return v4

    :cond_1
    const/4 v6, 0x2

    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    const/4 v6, 0x0

    if-ne v0, v3, :cond_2

    const/4 v6, 0x3

    return v4

    :cond_2
    const/4 v6, 0x6

    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    const/4 v6, 0x7

    float-to-int v0, v0

    const/4 v6, 0x7

    iget v1, p0, Lcom/google/android/material/appbar/f;->BW:I

    const/4 v6, 0x0

    sub-int v1, v0, v1

    const/4 v6, 0x7

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v6, 0x6

    iget v5, p0, Lcom/google/android/material/appbar/f;->b:I

    const/4 v6, 0x6

    if-le v1, v5, :cond_3

    const/4 v6, 0x6

    iput v0, p0, Lcom/google/android/material/appbar/f;->BW:I

    const/4 v6, 0x2

    return v2

    :cond_3
    const/4 v6, 0x7

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v6, 0x6

    if-nez v0, :cond_5

    const/4 v6, 0x4

    iput v3, p0, Lcom/google/android/material/appbar/f;->g:I

    const/4 v6, 0x2

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    const/4 v6, 0x4

    float-to-int v0, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    const/4 v6, 0x3

    float-to-int v1, v1

    const/4 v6, 0x5

    invoke-virtual {p0, p2}, Lcom/google/android/material/appbar/f;->E(Landroid/view/View;)Z

    move-result v3

    const/4 v6, 0x0

    if-eqz v3, :cond_4

    const/4 v6, 0x0

    invoke-virtual {p1, p2, v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->dyF(Landroid/view/View;II)Z

    move-result p1

    const/4 v6, 0x2

    if-eqz p1, :cond_4

    const/4 v6, 0x4

    move p1, v2

    const/4 v6, 0x1

    goto :goto_0

    :cond_4
    const/4 v6, 0x6

    move p1, v4

    move p1, v4

    :goto_0
    const/4 v6, 0x6

    iput-boolean p1, p0, Lcom/google/android/material/appbar/f;->D3D:Z

    const/4 v6, 0x2

    if-eqz p1, :cond_5

    const/4 v6, 0x7

    iput v1, p0, Lcom/google/android/material/appbar/f;->BW:I

    const/4 v6, 0x3

    invoke-virtual {p3, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    const/4 v6, 0x3

    iput p1, p0, Lcom/google/android/material/appbar/f;->g:I

    const/4 v6, 0x6

    invoke-direct {p0}, Lcom/google/android/material/appbar/f;->qr()V

    const/4 v6, 0x5

    iget-object p1, p0, Lcom/google/android/material/appbar/f;->Z:Landroid/widget/OverScroller;

    const/4 v6, 0x2

    if-eqz p1, :cond_5

    const/4 v6, 0x3

    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    move-result p1

    const/4 v6, 0x6

    if-nez p1, :cond_5

    const/4 v6, 0x0

    iget-object p1, p0, Lcom/google/android/material/appbar/f;->Z:Landroid/widget/OverScroller;

    const/4 v6, 0x0

    invoke-virtual {p1}, Landroid/widget/OverScroller;->abortAnimation()V

    const/4 v6, 0x0

    return v2

    :cond_5
    const/4 v6, 0x7

    iget-object p1, p0, Lcom/google/android/material/appbar/f;->J:Landroid/view/VelocityTracker;

    const/4 v6, 0x4

    if-eqz p1, :cond_6

    const/4 v6, 0x3

    invoke-virtual {p1, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_6
    const/4 v6, 0x1

    return v4
.end method

.method jc(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)I"
        }
    .end annotation

    const/4 v6, 0x1

    const/high16 v4, -0x80000000

    const/4 v6, 0x4

    const v5, 0x7fffffff

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    const/4 v6, 0x0

    move v3, p3

    move v3, p3

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/appbar/f;->jk(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    move-result p1

    const/4 v6, 0x5

    return p1
.end method

.method jk(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;III)I"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/google/android/material/appbar/Mk;->MDU()I

    move-result p1

    const/4 v0, 0x3

    if-eqz p4, :cond_0

    const/4 v0, 0x7

    if-lt p1, p4, :cond_0

    const/4 v0, 0x7

    if-gt p1, p5, :cond_0

    invoke-static {p3, p4, p5}, LMaz/NS;->h(III)I

    move-result p2

    const/4 v0, 0x2

    if-eq p1, p2, :cond_0

    const/4 v0, 0x5

    invoke-virtual {p0, p2}, Lcom/google/android/material/appbar/Mk;->V4L(I)Z

    const/4 v0, 0x4

    sub-int/2addr p1, p2

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x3

    return p1
.end method

.method x(Landroid/view/View;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)I"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    const/4 v0, 0x2

    return p1
.end method

.method zq7()I
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/google/android/material/appbar/Mk;->MDU()I

    move-result v0

    const/4 v1, 0x5

    return v0
.end method
