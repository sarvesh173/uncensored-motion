.class Lcom/google/android/material/timepicker/ClockFaceView$lf;
.super Landroidx/core/view/NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/timepicker/ClockFaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qu:Lcom/google/android/material/timepicker/ClockFaceView;


# direct methods
.method constructor <init>(Lcom/google/android/material/timepicker/ClockFaceView;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/android/material/timepicker/ClockFaceView$lf;->qu:Lcom/google/android/material/timepicker/ClockFaceView;

    const/4 v0, 0x0

    invoke-direct {p0}, Landroidx/core/view/NS;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public J(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/16 v0, 0x10

    const/4 v10, 0x1

    if-ne p2, v0, :cond_0

    const/4 v10, 0x7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p2

    const/4 v10, 0x6

    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView$lf;->qu:Lcom/google/android/material/timepicker/ClockFaceView;

    invoke-static {v0}, Lcom/google/android/material/timepicker/ClockFaceView;->zq7(Lcom/google/android/material/timepicker/ClockFaceView;)Landroid/graphics/Rect;

    move-result-object v0

    const/4 v10, 0x6

    invoke-virtual {p1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    const/4 v10, 0x1

    iget-object p1, p0, Lcom/google/android/material/timepicker/ClockFaceView$lf;->qu:Lcom/google/android/material/timepicker/ClockFaceView;

    const/4 v10, 0x1

    invoke-static {p1}, Lcom/google/android/material/timepicker/ClockFaceView;->zq7(Lcom/google/android/material/timepicker/ClockFaceView;)Landroid/graphics/Rect;

    move-result-object p1

    const/4 v10, 0x0

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result p1

    const/4 v10, 0x1

    int-to-float p1, p1

    const/4 v10, 0x1

    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView$lf;->qu:Lcom/google/android/material/timepicker/ClockFaceView;

    invoke-static {v0}, Lcom/google/android/material/timepicker/ClockFaceView;->zq7(Lcom/google/android/material/timepicker/ClockFaceView;)Landroid/graphics/Rect;

    move-result-object v0

    const/4 v10, 0x5

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    const/4 v10, 0x4

    int-to-float v0, v0

    const/4 v10, 0x1

    iget-object v1, p0, Lcom/google/android/material/timepicker/ClockFaceView$lf;->qu:Lcom/google/android/material/timepicker/ClockFaceView;

    const/4 v10, 0x6

    invoke-static {v1}, Lcom/google/android/material/timepicker/ClockFaceView;->PL(Lcom/google/android/material/timepicker/ClockFaceView;)Lcom/google/android/material/timepicker/ClockHandView;

    move-result-object v9

    const/4 v10, 0x5

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-wide v1, p2

    move-wide v3, p2

    const/4 v10, 0x2

    move v6, p1

    move v6, p1

    const/4 v10, 0x5

    move v7, v0

    move v7, v0

    const/4 v10, 0x0

    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {v9, v1}, Lcom/google/android/material/timepicker/ClockHandView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v1, p0, Lcom/google/android/material/timepicker/ClockFaceView$lf;->qu:Lcom/google/android/material/timepicker/ClockFaceView;

    const/4 v10, 0x2

    invoke-static {v1}, Lcom/google/android/material/timepicker/ClockFaceView;->PL(Lcom/google/android/material/timepicker/ClockFaceView;)Lcom/google/android/material/timepicker/ClockHandView;

    move-result-object v9

    const/4 v10, 0x3

    const/4 v5, 0x1

    move-wide v1, p2

    const/4 v10, 0x7

    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p1

    const/4 v10, 0x0

    invoke-virtual {v9, p1}, Lcom/google/android/material/timepicker/ClockHandView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 v10, 0x4

    const/4 p1, 0x1

    const/4 v10, 0x2

    return p1

    :cond_0
    const/4 v10, 0x4

    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/NS;->J(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    const/4 v10, 0x0

    return p1
.end method

.method public g(Landroid/view/View;Landroidx/core/view/accessibility/rLs;)V
    .locals 8

    const/4 v7, 0x5

    invoke-super {p0, p1, p2}, Landroidx/core/view/NS;->g(Landroid/view/View;Landroidx/core/view/accessibility/rLs;)V

    sget v0, LgDM/S;->s:I

    const/4 v7, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x7

    check-cast v0, Ljava/lang/Integer;

    const/4 v7, 0x4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v7, 0x4

    if-lez v3, :cond_0

    const/4 v7, 0x4

    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView$lf;->qu:Lcom/google/android/material/timepicker/ClockFaceView;

    const/4 v7, 0x3

    invoke-static {v0}, Lcom/google/android/material/timepicker/ClockFaceView;->x(Lcom/google/android/material/timepicker/ClockFaceView;)Landroid/util/SparseArray;

    move-result-object v0

    const/4 v7, 0x3

    add-int/lit8 v1, v3, -0x1

    const/4 v7, 0x7

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x1

    check-cast v0, Landroid/view/View;

    const/4 v7, 0x6

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/rLs;->m(Landroid/view/View;)V

    :cond_0
    const/4 v7, 0x2

    const/4 v1, 0x0

    const/4 v7, 0x5

    const/4 v2, 0x1

    const/4 v7, 0x0

    const/4 v4, 0x1

    const/4 v7, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x6

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v6

    const/4 v7, 0x6

    invoke-static/range {v1 .. v6}, Landroidx/core/view/accessibility/rLs$Jl;->XF(IIIIZZ)Landroidx/core/view/accessibility/rLs$Jl;

    move-result-object p1

    const/4 v7, 0x6

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/rLs;->qw0(Ljava/lang/Object;)V

    const/4 v7, 0x2

    const/4 p1, 0x1

    const/4 v7, 0x3

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/rLs;->pC8(Z)V

    const/4 v7, 0x1

    sget-object p1, Landroidx/core/view/accessibility/rLs$NS;->b:Landroidx/core/view/accessibility/rLs$NS;

    const/4 v7, 0x5

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/rLs;->h(Landroidx/core/view/accessibility/rLs$NS;)V

    const/4 v7, 0x6

    return-void
.end method
