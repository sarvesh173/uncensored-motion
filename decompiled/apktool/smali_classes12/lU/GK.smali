.class final LlU/GK;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements LlU/Jl$NS;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LlU/GK$NS;
    }
.end annotation


# instance fields
.field private final J:Landroid/view/GestureDetector;

.field private final Z:Landroid/graphics/PointF;

.field private final b:F

.field private volatile f:F

.field private final g:LlU/GK$NS;

.field private final h:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Landroid/content/Context;LlU/GK$NS;F)V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    const/4 v1, 0x2

    new-instance v0, Landroid/graphics/PointF;

    const/4 v1, 0x6

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, LlU/GK;->h:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    const/4 v1, 0x7

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    const/4 v1, 0x0

    iput-object v0, p0, LlU/GK;->Z:Landroid/graphics/PointF;

    const/4 v1, 0x1

    iput-object p2, p0, LlU/GK;->g:LlU/GK$NS;

    const/4 v1, 0x3

    iput p3, p0, LlU/GK;->b:F

    const/4 v1, 0x5

    new-instance p2, Landroid/view/GestureDetector;

    invoke-direct {p2, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    const/4 v1, 0x4

    iput-object p2, p0, LlU/GK;->J:Landroid/view/GestureDetector;

    const/4 v1, 0x1

    const p1, 0x40490fdb    # (float)Math.PI

    const/4 v1, 0x3

    iput p1, p0, LlU/GK;->f:F

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public XF([FF)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    neg-float p1, p2

    iput p1, p0, LlU/GK;->f:F

    const/4 v0, 0x7

    return-void
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, LlU/GK;->h:Landroid/graphics/PointF;

    const/4 v2, 0x2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    const/4 v2, 0x4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    const/4 v2, 0x5

    invoke-virtual {v0, v1, p1}, Landroid/graphics/PointF;->set(FF)V

    const/4 v2, 0x0

    const/4 p1, 0x1

    const/4 v2, 0x3

    return p1
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    const/4 v4, 0x3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    const/4 v4, 0x2

    iget-object p3, p0, LlU/GK;->h:Landroid/graphics/PointF;

    const/4 v4, 0x0

    iget p3, p3, Landroid/graphics/PointF;->x:F

    const/4 v4, 0x4

    sub-float/2addr p1, p3

    const/4 v4, 0x6

    iget p3, p0, LlU/GK;->b:F

    const/4 v4, 0x2

    div-float/2addr p1, p3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p3

    const/4 v4, 0x3

    iget-object p4, p0, LlU/GK;->h:Landroid/graphics/PointF;

    const/4 v4, 0x3

    iget v0, p4, Landroid/graphics/PointF;->y:F

    const/4 v4, 0x0

    sub-float/2addr p3, v0

    const/4 v4, 0x1

    iget v0, p0, LlU/GK;->b:F

    const/4 v4, 0x4

    div-float/2addr p3, v0

    const/4 v4, 0x3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    const/4 v4, 0x4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    const/4 v4, 0x0

    invoke-virtual {p4, v0, p2}, Landroid/graphics/PointF;->set(FF)V

    const/4 v4, 0x3

    iget p2, p0, LlU/GK;->f:F

    const/4 v4, 0x5

    float-to-double v0, p2

    const/4 v4, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    const/4 v4, 0x4

    double-to-float p2, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    const/4 v4, 0x5

    double-to-float p4, v0

    const/4 v4, 0x6

    iget-object v0, p0, LlU/GK;->Z:Landroid/graphics/PointF;

    const/4 v4, 0x0

    iget v1, v0, Landroid/graphics/PointF;->x:F

    const/4 v4, 0x5

    mul-float v2, p2, p1

    const/4 v4, 0x5

    mul-float v3, p4, p3

    const/4 v4, 0x4

    sub-float/2addr v2, v3

    const/4 v4, 0x7

    sub-float/2addr v1, v2

    const/4 v4, 0x4

    iput v1, v0, Landroid/graphics/PointF;->x:F

    const/4 v4, 0x6

    iget v1, v0, Landroid/graphics/PointF;->y:F

    const/4 v4, 0x0

    mul-float/2addr p4, p1

    const/4 v4, 0x5

    mul-float/2addr p2, p3

    const/4 v4, 0x5

    add-float/2addr p4, p2

    const/4 v4, 0x5

    add-float/2addr v1, p4

    const/4 v4, 0x3

    iput v1, v0, Landroid/graphics/PointF;->y:F

    const/4 v4, 0x2

    const/high16 p1, 0x42340000    # 45.0f

    const/4 v4, 0x7

    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 v4, 0x0

    const/high16 p2, -0x3dcc0000    # -45.0f

    const/4 v4, 0x3

    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const/4 v4, 0x3

    iput p1, v0, Landroid/graphics/PointF;->y:F

    const/4 v4, 0x6

    iget-object p1, p0, LlU/GK;->g:LlU/GK$NS;

    const/4 v4, 0x1

    iget-object p2, p0, LlU/GK;->Z:Landroid/graphics/PointF;

    invoke-interface {p1, p2}, LlU/GK$NS;->h(Landroid/graphics/PointF;)V

    const/4 v4, 0x4

    const/4 p1, 0x1

    return p1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, LlU/GK;->g:LlU/GK$NS;

    const/4 v1, 0x6

    invoke-interface {v0, p1}, LlU/GK$NS;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 v1, 0x3

    return p1
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    iget-object p1, p0, LlU/GK;->J:Landroid/view/GestureDetector;

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 v0, 0x7

    return p1
.end method
