.class public LFbS/NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFbS/NS$NS;
    }
.end annotation


# instance fields
.field D3D:F

.field XF:LFbS/NS$NS;

.field Z:J

.field g:F

.field final h:F

.field qu:Z

.field r5:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    const/4 v0, 0x7

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    const/4 v0, 0x1

    int-to-float p1, p1

    const/4 v0, 0x5

    iput p1, p0, LFbS/NS;->h:F

    const/4 v0, 0x6

    invoke-virtual {p0}, LFbS/NS;->XF()V

    const/4 v0, 0x4

    return-void
.end method

.method public static r5(Landroid/content/Context;)LFbS/NS;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, LFbS/NS;

    const/4 v1, 0x4

    invoke-direct {v0, p0}, LFbS/NS;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x6

    return-object v0
.end method


# virtual methods
.method public D3D(LFbS/NS$NS;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, LFbS/NS;->XF:LFbS/NS$NS;

    const/4 v0, 0x7

    return-void
.end method

.method public XF()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x4

    iput-object v0, p0, LFbS/NS;->XF:LFbS/NS$NS;

    const/4 v1, 0x4

    invoke-virtual {p0}, LFbS/NS;->Z()V

    const/4 v1, 0x1

    return-void
.end method

.method public Z()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    iput-boolean v0, p0, LFbS/NS;->r5:Z

    const/4 v1, 0x2

    iput-boolean v0, p0, LFbS/NS;->qu:Z

    const/4 v1, 0x5

    return-void
.end method

.method public h()Z
    .locals 2

    const/4 v1, 0x3

    iget-boolean v0, p0, LFbS/NS;->r5:Z

    const/4 v1, 0x3

    return v0
.end method

.method public qu(Landroid/view/MotionEvent;)Z
    .locals 8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v7, 0x4

    const/4 v1, 0x1

    const/4 v7, 0x7

    if-eqz v0, :cond_7

    const/4 v2, 0x0

    move v7, v2

    if-eq v0, v1, :cond_3

    const/4 v7, 0x0

    const/4 v3, 0x2

    const/4 v7, 0x4

    if-eq v0, v3, :cond_1

    const/4 v7, 0x0

    const/4 p1, 0x3

    const/4 v7, 0x6

    if-eq v0, p1, :cond_0

    const/4 v7, 0x6

    goto/16 :goto_0

    :cond_0
    const/4 v7, 0x0

    iput-boolean v2, p0, LFbS/NS;->r5:Z

    const/4 v7, 0x6

    iput-boolean v2, p0, LFbS/NS;->qu:Z

    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_1
    const/4 v7, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    const/4 v7, 0x4

    iget v3, p0, LFbS/NS;->D3D:F

    const/4 v7, 0x5

    sub-float/2addr v0, v3

    const/4 v7, 0x0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v7, 0x6

    iget v3, p0, LFbS/NS;->h:F

    const/4 v7, 0x1

    cmpl-float v0, v0, v3

    const/4 v7, 0x4

    if-gtz v0, :cond_2

    const/4 v7, 0x7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    const/4 v7, 0x2

    iget v0, p0, LFbS/NS;->g:F

    const/4 v7, 0x1

    sub-float/2addr p1, v0

    const/4 v7, 0x7

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/4 v7, 0x2

    iget v0, p0, LFbS/NS;->h:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_8

    :cond_2
    const/4 v7, 0x0

    iput-boolean v2, p0, LFbS/NS;->qu:Z

    const/4 v7, 0x0

    goto :goto_0

    :cond_3
    const/4 v7, 0x2

    iput-boolean v2, p0, LFbS/NS;->r5:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    const/4 v7, 0x4

    iget v3, p0, LFbS/NS;->D3D:F

    const/4 v7, 0x3

    sub-float/2addr v0, v3

    const/4 v7, 0x0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v7, 0x0

    iget v3, p0, LFbS/NS;->h:F

    const/4 v7, 0x1

    cmpl-float v0, v0, v3

    const/4 v7, 0x4

    if-gtz v0, :cond_4

    const/4 v7, 0x6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    const/4 v7, 0x4

    iget v3, p0, LFbS/NS;->g:F

    const/4 v7, 0x6

    sub-float/2addr v0, v3

    const/4 v7, 0x4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v7, 0x1

    iget v3, p0, LFbS/NS;->h:F

    const/4 v7, 0x7

    cmpl-float v0, v0, v3

    const/4 v7, 0x6

    if-lez v0, :cond_5

    :cond_4
    iput-boolean v2, p0, LFbS/NS;->qu:Z

    :cond_5
    const/4 v7, 0x3

    iget-boolean v0, p0, LFbS/NS;->qu:Z

    const/4 v7, 0x0

    if-eqz v0, :cond_6

    const/4 v7, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v3

    const/4 v7, 0x6

    iget-wide v5, p0, LFbS/NS;->Z:J

    const/4 v7, 0x3

    sub-long/2addr v3, v5

    const/4 v7, 0x6

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p1

    const/4 v7, 0x2

    int-to-long v5, p1

    const/4 v7, 0x3

    cmp-long p1, v3, v5

    const/4 v7, 0x7

    if-gtz p1, :cond_6

    const/4 v7, 0x4

    iget-object p1, p0, LFbS/NS;->XF:LFbS/NS$NS;

    const/4 v7, 0x5

    if-eqz p1, :cond_6

    const/4 v7, 0x2

    invoke-interface {p1}, LFbS/NS$NS;->h()Z

    :cond_6
    const/4 v7, 0x1

    iput-boolean v2, p0, LFbS/NS;->qu:Z

    const/4 v7, 0x0

    goto :goto_0

    :cond_7
    const/4 v7, 0x2

    iput-boolean v1, p0, LFbS/NS;->r5:Z

    const/4 v7, 0x4

    iput-boolean v1, p0, LFbS/NS;->qu:Z

    const/4 v7, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    const/4 v7, 0x2

    iput-wide v2, p0, LFbS/NS;->Z:J

    const/4 v7, 0x2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    const/4 v7, 0x7

    iput v0, p0, LFbS/NS;->D3D:F

    const/4 v7, 0x2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    const/4 v7, 0x6

    iput p1, p0, LFbS/NS;->g:F

    :cond_8
    :goto_0
    const/4 v7, 0x7

    return v1
.end method
