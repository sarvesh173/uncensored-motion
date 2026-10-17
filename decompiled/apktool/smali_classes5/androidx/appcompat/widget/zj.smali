.class public abstract Landroidx/appcompat/widget/zj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/zj$lf;,
        Landroidx/appcompat/widget/zj$NS;
    }
.end annotation


# instance fields
.field private final D:[I

.field private J:Ljava/lang/Runnable;

.field private final Z:I

.field final b:Landroid/view/View;

.field private f:Ljava/lang/Runnable;

.field private final g:I

.field private final h:F

.field private q:Z

.field private s:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    const/4 v0, 0x2

    const/4 v2, 0x0

    new-array v1, v0, [I

    const/4 v2, 0x3

    iput-object v1, p0, Landroidx/appcompat/widget/zj;->D:[I

    iput-object p1, p0, Landroidx/appcompat/widget/zj;->b:Landroid/view/View;

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x6

    invoke-virtual {p1, v1}, Landroid/view/View;->setLongClickable(Z)V

    const/4 v2, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v2, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x4

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    const/4 v2, 0x4

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    const/4 v2, 0x4

    int-to-float p1, p1

    const/4 v2, 0x5

    iput p1, p0, Landroidx/appcompat/widget/zj;->h:F

    const/4 v2, 0x3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result p1

    const/4 v2, 0x5

    iput p1, p0, Landroidx/appcompat/widget/zj;->Z:I

    const/4 v2, 0x3

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    const/4 v2, 0x3

    add-int/2addr p1, v1

    const/4 v2, 0x2

    div-int/2addr p1, v0

    iput p1, p0, Landroidx/appcompat/widget/zj;->g:I

    const/4 v2, 0x6

    return-void
.end method

.method private XF()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/appcompat/widget/zj;->f:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    iget-object v1, p0, Landroidx/appcompat/widget/zj;->b:Landroid/view/View;

    const/4 v2, 0x6

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v2, 0x7

    iget-object v0, p0, Landroidx/appcompat/widget/zj;->J:Ljava/lang/Runnable;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    iget-object v1, p0, Landroidx/appcompat/widget/zj;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    const/4 v2, 0x6

    return-void
.end method

.method private b(Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v4, 0x3

    iget-object v0, p0, Landroidx/appcompat/widget/zj;->b:Landroid/view/View;

    const/4 v4, 0x4

    invoke-virtual {p0}, Landroidx/appcompat/widget/zj;->h()Landroidx/appcompat/view/menu/vrp;

    move-result-object v1

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x2

    if-eqz v1, :cond_3

    const/4 v4, 0x2

    invoke-interface {v1}, Landroidx/appcompat/view/menu/vrp;->XF()Z

    move-result v3

    const/4 v4, 0x3

    if-nez v3, :cond_0

    const/4 v4, 0x2

    goto :goto_1

    :cond_0
    const/4 v4, 0x5

    invoke-interface {v1}, Landroidx/appcompat/view/menu/vrp;->JrO()Landroid/widget/ListView;

    move-result-object v1

    const/4 v4, 0x3

    check-cast v1, Landroidx/appcompat/widget/bB;

    const/4 v4, 0x6

    if-eqz v1, :cond_3

    const/4 v4, 0x6

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v3

    const/4 v4, 0x2

    if-nez v3, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x6

    invoke-static {p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v3

    const/4 v4, 0x2

    invoke-direct {p0, v0, v3}, Landroidx/appcompat/widget/zj;->s(Landroid/view/View;Landroid/view/MotionEvent;)Z

    const/4 v4, 0x4

    invoke-direct {p0, v1, v3}, Landroidx/appcompat/widget/zj;->t4x(Landroid/view/View;Landroid/view/MotionEvent;)Z

    const/4 v4, 0x5

    iget v0, p0, Landroidx/appcompat/widget/zj;->s:I

    const/4 v4, 0x6

    invoke-virtual {v1, v3, v0}, Landroidx/appcompat/widget/bB;->Z(Landroid/view/MotionEvent;I)Z

    move-result v0

    const/4 v4, 0x4

    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    const/4 v4, 0x2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v4, 0x4

    const/4 v1, 0x1

    const/4 v4, 0x2

    if-eq p1, v1, :cond_2

    const/4 v4, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x5

    if-eq p1, v3, :cond_2

    const/4 v4, 0x6

    move p1, v1

    move p1, v1

    const/4 v4, 0x4

    goto :goto_0

    :cond_2
    const/4 v4, 0x6

    move p1, v2

    :goto_0
    const/4 v4, 0x2

    if-eqz v0, :cond_3

    const/4 v4, 0x3

    if-eqz p1, :cond_3

    move v2, v1

    move v2, v1

    :cond_3
    :goto_1
    const/4 v4, 0x7

    return v2
.end method

.method private f(Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v5, 0x6

    iget-object v0, p0, Landroidx/appcompat/widget/zj;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    const/4 v5, 0x3

    const/4 v2, 0x0

    const/4 v5, 0x5

    if-nez v1, :cond_0

    return v2

    :cond_0
    const/4 v5, 0x6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v5, 0x3

    if-eqz v1, :cond_3

    const/4 v5, 0x6

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-eq v1, v3, :cond_2

    const/4 v5, 0x2

    const/4 v4, 0x2

    const/4 v5, 0x2

    if-eq v1, v4, :cond_1

    const/4 v5, 0x1

    const/4 p1, 0x3

    const/4 v5, 0x6

    if-eq v1, p1, :cond_2

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    iget v1, p0, Landroidx/appcompat/widget/zj;->s:I

    const/4 v5, 0x2

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    const/4 v5, 0x5

    if-ltz v1, :cond_6

    const/4 v5, 0x2

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    const/4 v5, 0x7

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    const/4 v5, 0x2

    iget v1, p0, Landroidx/appcompat/widget/zj;->h:F

    const/4 v5, 0x1

    invoke-static {v0, v4, p1, v1}, Landroidx/appcompat/widget/zj;->q(Landroid/view/View;FFF)Z

    move-result p1

    const/4 v5, 0x3

    if-nez p1, :cond_6

    const/4 v5, 0x3

    invoke-direct {p0}, Landroidx/appcompat/widget/zj;->XF()V

    const/4 v5, 0x4

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const/4 v5, 0x6

    invoke-interface {p1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    const/4 v5, 0x3

    return v3

    :cond_2
    const/4 v5, 0x2

    invoke-direct {p0}, Landroidx/appcompat/widget/zj;->XF()V

    const/4 v5, 0x4

    goto :goto_0

    :cond_3
    const/4 v5, 0x6

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    const/4 v5, 0x7

    iput p1, p0, Landroidx/appcompat/widget/zj;->s:I

    const/4 v5, 0x1

    iget-object p1, p0, Landroidx/appcompat/widget/zj;->J:Ljava/lang/Runnable;

    const/4 v5, 0x5

    if-nez p1, :cond_4

    const/4 v5, 0x7

    new-instance p1, Landroidx/appcompat/widget/zj$NS;

    const/4 v5, 0x5

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/zj$NS;-><init>(Landroidx/appcompat/widget/zj;)V

    const/4 v5, 0x1

    iput-object p1, p0, Landroidx/appcompat/widget/zj;->J:Ljava/lang/Runnable;

    :cond_4
    iget-object p1, p0, Landroidx/appcompat/widget/zj;->J:Ljava/lang/Runnable;

    iget v1, p0, Landroidx/appcompat/widget/zj;->Z:I

    const/4 v5, 0x4

    int-to-long v3, v1

    const/4 v5, 0x0

    invoke-virtual {v0, p1, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v5, 0x0

    iget-object p1, p0, Landroidx/appcompat/widget/zj;->f:Ljava/lang/Runnable;

    const/4 v5, 0x6

    if-nez p1, :cond_5

    const/4 v5, 0x7

    new-instance p1, Landroidx/appcompat/widget/zj$lf;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/zj$lf;-><init>(Landroidx/appcompat/widget/zj;)V

    const/4 v5, 0x2

    iput-object p1, p0, Landroidx/appcompat/widget/zj;->f:Ljava/lang/Runnable;

    :cond_5
    const/4 v5, 0x3

    iget-object p1, p0, Landroidx/appcompat/widget/zj;->f:Ljava/lang/Runnable;

    const/4 v5, 0x6

    iget v1, p0, Landroidx/appcompat/widget/zj;->g:I

    const/4 v5, 0x0

    int-to-long v3, v1

    const/4 v5, 0x0

    invoke-virtual {v0, p1, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6
    :goto_0
    const/4 v5, 0x2

    return v2
.end method

.method private static q(Landroid/view/View;FFF)Z
    .locals 3

    const/4 v2, 0x4

    neg-float v0, p3

    const/4 v2, 0x5

    cmpl-float v1, p1, v0

    const/4 v2, 0x5

    if-ltz v1, :cond_0

    const/4 v2, 0x0

    cmpl-float v0, p2, v0

    const/4 v2, 0x3

    if-ltz v0, :cond_0

    const/4 v2, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v0

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    const/4 v2, 0x6

    sub-int/2addr v0, v1

    const/4 v2, 0x1

    int-to-float v0, v0

    const/4 v2, 0x4

    add-float/2addr v0, p3

    const/4 v2, 0x6

    cmpg-float p1, p1, v0

    const/4 v2, 0x6

    if-gez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p1

    const/4 v2, 0x5

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p0

    const/4 v2, 0x5

    sub-int/2addr p1, p0

    const/4 v2, 0x3

    int-to-float p0, p1

    const/4 v2, 0x2

    add-float/2addr p0, p3

    const/4 v2, 0x4

    cmpg-float p0, p2, p0

    const/4 v2, 0x7

    if-gez p0, :cond_0

    const/4 v2, 0x7

    const/4 p0, 0x1

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 p0, 0x0

    :goto_0
    const/4 v2, 0x1

    return p0
.end method

.method private s(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Landroidx/appcompat/widget/zj;->D:[I

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 p1, 0x0

    shr-int/2addr v2, p1

    aget p1, v0, p1

    const/4 v2, 0x4

    int-to-float p1, p1

    const/4 v1, 0x1

    move v2, v1

    aget v0, v0, v1

    const/4 v2, 0x2

    int-to-float v0, v0

    const/4 v2, 0x6

    invoke-virtual {p2, p1, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    return v1
.end method

.method private t4x(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Landroidx/appcompat/widget/zj;->D:[I

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v2, 0x4

    const/4 p1, 0x0

    const/4 v2, 0x7

    aget p1, v0, p1

    const/4 v2, 0x7

    neg-int p1, p1

    const/4 v2, 0x5

    int-to-float p1, p1

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x2

    aget v0, v0, v1

    neg-int v0, v0

    const/4 v2, 0x1

    int-to-float v0, v0

    const/4 v2, 0x5

    invoke-virtual {p2, p1, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    const/4 v2, 0x3

    return v1
.end method


# virtual methods
.method protected Z()Z
    .locals 3

    const/4 v2, 0x5

    invoke-virtual {p0}, Landroidx/appcompat/widget/zj;->h()Landroidx/appcompat/view/menu/vrp;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-interface {v0}, Landroidx/appcompat/view/menu/vrp;->XF()Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-interface {v0}, Landroidx/appcompat/view/menu/vrp;->dismiss()V

    :cond_0
    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x5

    return v0
.end method

.method g()V
    .locals 12

    const/4 v11, 0x5

    invoke-direct {p0}, Landroidx/appcompat/widget/zj;->XF()V

    const/4 v11, 0x2

    iget-object v0, p0, Landroidx/appcompat/widget/zj;->b:Landroid/view/View;

    const/4 v11, 0x6

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    const/4 v11, 0x0

    if-eqz v1, :cond_2

    const/4 v11, 0x1

    invoke-virtual {v0}, Landroid/view/View;->isLongClickable()Z

    move-result v1

    const/4 v11, 0x6

    if-eqz v1, :cond_0

    const/4 v11, 0x2

    goto :goto_0

    :cond_0
    const/4 v11, 0x2

    invoke-virtual {p0}, Landroidx/appcompat/widget/zj;->r5()Z

    move-result v1

    const/4 v11, 0x6

    if-nez v1, :cond_1

    const/4 v11, 0x1

    return-void

    :cond_1
    const/4 v11, 0x7

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const/4 v11, 0x3

    const/4 v2, 0x1

    const/4 v11, 0x0

    invoke-interface {v1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    const/4 v11, 0x6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    const/4 v11, 0x0

    const/4 v7, 0x3

    const/4 v11, 0x5

    const/4 v8, 0x0

    const/4 v11, 0x3

    const/4 v9, 0x0

    const/4 v11, 0x3

    const/4 v10, 0x0

    move-wide v3, v5

    const/4 v11, 0x3

    invoke-static/range {v3 .. v10}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    const/4 v11, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 v11, 0x1

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    const/4 v11, 0x0

    iput-boolean v2, p0, Landroidx/appcompat/widget/zj;->q:Z

    :cond_2
    :goto_0
    const/4 v11, 0x2

    return-void
.end method

.method public abstract h()Landroidx/appcompat/view/menu/vrp;
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11

    const/4 v10, 0x5

    iget-boolean p1, p0, Landroidx/appcompat/widget/zj;->q:Z

    const/4 v10, 0x3

    const/4 v0, 0x1

    const/4 v10, 0x5

    const/4 v1, 0x0

    const/4 v10, 0x0

    if-eqz p1, :cond_2

    const/4 v10, 0x6

    invoke-direct {p0, p2}, Landroidx/appcompat/widget/zj;->b(Landroid/view/MotionEvent;)Z

    move-result p2

    const/4 v10, 0x4

    if-nez p2, :cond_1

    const/4 v10, 0x6

    invoke-virtual {p0}, Landroidx/appcompat/widget/zj;->Z()Z

    move-result p2

    const/4 v10, 0x6

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v10, 0x6

    move p2, v1

    move p2, v1

    const/4 v10, 0x0

    goto :goto_2

    :cond_1
    :goto_0
    const/4 v10, 0x0

    move p2, v0

    move p2, v0

    const/4 v10, 0x2

    goto :goto_2

    :cond_2
    const/4 v10, 0x6

    invoke-direct {p0, p2}, Landroidx/appcompat/widget/zj;->f(Landroid/view/MotionEvent;)Z

    move-result p2

    const/4 v10, 0x0

    if-eqz p2, :cond_3

    const/4 v10, 0x4

    invoke-virtual {p0}, Landroidx/appcompat/widget/zj;->r5()Z

    move-result p2

    const/4 v10, 0x2

    if-eqz p2, :cond_3

    const/4 v10, 0x0

    move p2, v0

    move p2, v0

    const/4 v10, 0x1

    goto :goto_1

    :cond_3
    const/4 v10, 0x3

    move p2, v1

    move p2, v1

    :goto_1
    const/4 v10, 0x1

    if-eqz p2, :cond_4

    const/4 v10, 0x6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const/4 v10, 0x0

    const/4 v6, 0x3

    const/4 v10, 0x1

    const/4 v7, 0x0

    const/4 v10, 0x1

    const/4 v8, 0x0

    const/4 v10, 0x3

    const/4 v9, 0x0

    move-wide v2, v4

    const/4 v10, 0x3

    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v2

    const/4 v10, 0x1

    iget-object v3, p0, Landroidx/appcompat/widget/zj;->b:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 v10, 0x7

    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    :cond_4
    :goto_2
    const/4 v10, 0x0

    iput-boolean p2, p0, Landroidx/appcompat/widget/zj;->q:Z

    const/4 v10, 0x2

    if-nez p2, :cond_6

    const/4 v10, 0x1

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v10, 0x6

    move v0, v1

    move v0, v1

    :cond_6
    :goto_3
    const/4 v10, 0x4

    return v0
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x1

    const/4 p1, 0x0

    const/4 v1, 0x0

    iput-boolean p1, p0, Landroidx/appcompat/widget/zj;->q:Z

    const/4 v1, 0x6

    const/4 p1, -0x1

    const/4 v1, 0x7

    iput p1, p0, Landroidx/appcompat/widget/zj;->s:I

    const/4 v1, 0x1

    iget-object p1, p0, Landroidx/appcompat/widget/zj;->J:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/appcompat/widget/zj;->b:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v1, 0x0

    return-void
.end method

.method protected abstract r5()Z
.end method
