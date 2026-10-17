.class public Lcom/applovin/impl/adview/AppLovinTouchToClickListener;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/adview/AppLovinTouchToClickListener$ClickRecognitionState;,
        Lcom/applovin/impl/adview/AppLovinTouchToClickListener$OnClickListener;
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:I

.field private final c:I

.field private final d:Lcom/applovin/impl/adview/AppLovinTouchToClickListener$ClickRecognitionState;

.field private e:J

.field private f:Landroid/graphics/PointF;

.field private g:Z

.field private final h:Landroid/content/Context;

.field private final i:Lcom/applovin/impl/adview/AppLovinTouchToClickListener$OnClickListener;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/n;Lcom/applovin/impl/sdk/d/b;Landroid/content/Context;Lcom/applovin/impl/adview/AppLovinTouchToClickListener$OnClickListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/impl/sdk/n;",
            "Lcom/applovin/impl/sdk/d/b<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/applovin/impl/adview/AppLovinTouchToClickListener$OnClickListener;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    sget-object v0, Lcom/applovin/impl/sdk/d/b;->aS:Lcom/applovin/impl/sdk/d/b;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Ljava/lang/Long;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x2

    iput-wide v0, p0, Lcom/applovin/impl/adview/AppLovinTouchToClickListener;->a:J

    const/4 v2, 0x3

    sget-object v0, Lcom/applovin/impl/sdk/d/b;->aT:Lcom/applovin/impl/sdk/d/b;

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x6

    iput v0, p0, Lcom/applovin/impl/adview/AppLovinTouchToClickListener;->b:I

    const/4 v2, 0x0

    sget-object v0, Lcom/applovin/impl/sdk/d/b;->aV:Lcom/applovin/impl/sdk/d/b;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, Ljava/lang/Integer;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x4

    invoke-static {p3, v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result v0

    const/4 v2, 0x2

    iput v0, p0, Lcom/applovin/impl/adview/AppLovinTouchToClickListener;->c:I

    const/4 v2, 0x3

    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    const/4 v2, 0x6

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v2, 0x3

    invoke-static {}, Lcom/applovin/impl/adview/AppLovinTouchToClickListener$ClickRecognitionState;->values()[Lcom/applovin/impl/adview/AppLovinTouchToClickListener$ClickRecognitionState;

    move-result-object p2

    const/4 v2, 0x7

    aget-object p1, p2, p1

    const/4 v2, 0x3

    iput-object p1, p0, Lcom/applovin/impl/adview/AppLovinTouchToClickListener;->d:Lcom/applovin/impl/adview/AppLovinTouchToClickListener$ClickRecognitionState;

    const/4 v2, 0x7

    iput-object p3, p0, Lcom/applovin/impl/adview/AppLovinTouchToClickListener;->h:Landroid/content/Context;

    const/4 v2, 0x1

    iput-object p4, p0, Lcom/applovin/impl/adview/AppLovinTouchToClickListener;->i:Lcom/applovin/impl/adview/AppLovinTouchToClickListener$OnClickListener;

    const/4 v2, 0x3

    return-void
.end method

.method private a(F)F
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/impl/adview/AppLovinTouchToClickListener;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/4 v1, 0x5

    div-float/2addr p1, v0

    const/4 v1, 0x1

    return p1
.end method

.method private a(Landroid/graphics/PointF;Landroid/graphics/PointF;)F
    .locals 3

    const/4 v2, 0x4

    iget v0, p1, Landroid/graphics/PointF;->x:F

    const/4 v2, 0x3

    iget v1, p2, Landroid/graphics/PointF;->x:F

    const/4 v2, 0x0

    sub-float/2addr v0, v1

    const/4 v2, 0x6

    iget p1, p1, Landroid/graphics/PointF;->y:F

    const/4 v2, 0x0

    iget p2, p2, Landroid/graphics/PointF;->y:F

    const/4 v2, 0x3

    sub-float/2addr p1, p2

    const/4 v2, 0x0

    mul-float/2addr v0, v0

    const/4 v2, 0x2

    mul-float/2addr p1, p1

    const/4 v2, 0x4

    add-float/2addr v0, p1

    const/4 v2, 0x2

    float-to-double p1, v0

    const/4 v2, 0x2

    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    const/4 v2, 0x7

    double-to-float p1, p1

    const/4 v2, 0x6

    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/AppLovinTouchToClickListener;->a(F)F

    move-result p1

    const/4 v2, 0x3

    return p1
.end method

.method private a(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Landroid/graphics/PointF;

    const/4 v2, 0x3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    const/4 v2, 0x4

    invoke-direct {v0, v1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v2, 0x5

    iget-object p2, p0, Lcom/applovin/impl/adview/AppLovinTouchToClickListener;->i:Lcom/applovin/impl/adview/AppLovinTouchToClickListener$OnClickListener;

    const/4 v2, 0x2

    invoke-interface {p2, p1, v0}, Lcom/applovin/impl/adview/AppLovinTouchToClickListener$OnClickListener;->onClick(Landroid/view/View;Landroid/graphics/PointF;)V

    const/4 v2, 0x0

    const/4 p1, 0x1

    const/4 v2, 0x4

    iput-boolean p1, p0, Lcom/applovin/impl/adview/AppLovinTouchToClickListener;->g:Z

    const/4 v2, 0x1

    return-void
.end method

.method private a(Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v5, 0x6

    iget v0, p0, Lcom/applovin/impl/adview/AppLovinTouchToClickListener;->c:I

    const/4 v5, 0x4

    const/4 v1, 0x1

    const/4 v5, 0x3

    if-gtz v0, :cond_0

    const/4 v5, 0x2

    return v1

    :cond_0
    const/4 v5, 0x4

    iget-object v0, p0, Lcom/applovin/impl/adview/AppLovinTouchToClickListener;->h:Landroid/content/Context;

    const/4 v5, 0x6

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/h;->a(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    const/4 v5, 0x5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    const/4 v5, 0x2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    const/4 v5, 0x7

    iget v3, p0, Lcom/applovin/impl/adview/AppLovinTouchToClickListener;->c:I

    const/4 v5, 0x1

    int-to-float v4, v3

    const/4 v5, 0x3

    cmpg-float v4, v2, v4

    const/4 v5, 0x1

    if-ltz v4, :cond_2

    const/4 v5, 0x2

    int-to-float v4, v3

    cmpg-float v4, p1, v4

    const/4 v5, 0x3

    if-ltz v4, :cond_2

    const/4 v5, 0x0

    iget v4, v0, Landroid/graphics/Point;->x:I

    const/4 v5, 0x5

    sub-int/2addr v4, v3

    const/4 v5, 0x4

    int-to-float v4, v4

    const/4 v5, 0x0

    cmpl-float v2, v2, v4

    const/4 v5, 0x5

    if-gtz v2, :cond_2

    const/4 v5, 0x4

    iget v0, v0, Landroid/graphics/Point;->y:I

    const/4 v5, 0x2

    sub-int/2addr v0, v3

    const/4 v5, 0x5

    int-to-float v0, v0

    const/4 v5, 0x2

    cmpl-float p1, p1, v0

    const/4 v5, 0x3

    if-lez p1, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x5

    return v1

    :cond_2
    :goto_0
    const/4 v5, 0x2

    const/4 p1, 0x0

    const/4 v5, 0x6

    return p1
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    const/4 v8, 0x4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v8, 0x1

    const/4 v1, 0x1

    const/4 v8, 0x6

    if-eqz v0, :cond_4

    const/4 v8, 0x5

    if-eq v0, v1, :cond_1

    const/4 v8, 0x7

    const/4 v2, 0x6

    const/4 v8, 0x4

    if-eq v0, v2, :cond_0

    const/4 v8, 0x5

    goto/16 :goto_1

    :cond_0
    const/4 v8, 0x4

    iget-boolean v0, p0, Lcom/applovin/impl/adview/AppLovinTouchToClickListener;->g:Z

    if-nez v0, :cond_7

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/applovin/impl/adview/AppLovinTouchToClickListener;->d:Lcom/applovin/impl/adview/AppLovinTouchToClickListener$ClickRecognitionState;

    const/4 v8, 0x3

    sget-object v2, Lcom/applovin/impl/adview/AppLovinTouchToClickListener$ClickRecognitionState;->ACTION_POINTER_UP:Lcom/applovin/impl/adview/AppLovinTouchToClickListener$ClickRecognitionState;

    const/4 v8, 0x1

    if-ne v0, v2, :cond_7

    const/4 v8, 0x0

    goto :goto_0

    :cond_1
    const/4 v8, 0x3

    iget-boolean v0, p0, Lcom/applovin/impl/adview/AppLovinTouchToClickListener;->g:Z

    const/4 v8, 0x3

    if-nez v0, :cond_2

    const/4 v8, 0x5

    iget-object v0, p0, Lcom/applovin/impl/adview/AppLovinTouchToClickListener;->d:Lcom/applovin/impl/adview/AppLovinTouchToClickListener$ClickRecognitionState;

    const/4 v8, 0x1

    sget-object v2, Lcom/applovin/impl/adview/AppLovinTouchToClickListener$ClickRecognitionState;->ACTION_UP:Lcom/applovin/impl/adview/AppLovinTouchToClickListener$ClickRecognitionState;

    const/4 v8, 0x3

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v8, 0x6

    iget-object v0, p0, Lcom/applovin/impl/adview/AppLovinTouchToClickListener;->d:Lcom/applovin/impl/adview/AppLovinTouchToClickListener$ClickRecognitionState;

    const/4 v8, 0x4

    sget-object v2, Lcom/applovin/impl/adview/AppLovinTouchToClickListener$ClickRecognitionState;->DISABLED:Lcom/applovin/impl/adview/AppLovinTouchToClickListener$ClickRecognitionState;

    const/4 v8, 0x3

    if-ne v0, v2, :cond_7

    const/4 v8, 0x1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const/4 v8, 0x2

    iget-wide v4, p0, Lcom/applovin/impl/adview/AppLovinTouchToClickListener;->e:J

    const/4 v8, 0x5

    sub-long/2addr v2, v4

    iget-object v0, p0, Lcom/applovin/impl/adview/AppLovinTouchToClickListener;->f:Landroid/graphics/PointF;

    new-instance v4, Landroid/graphics/PointF;

    const/4 v8, 0x3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    const/4 v8, 0x1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    const/4 v8, 0x7

    invoke-direct {v4, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v8, 0x5

    invoke-direct {p0, v0, v4}, Lcom/applovin/impl/adview/AppLovinTouchToClickListener;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v0

    const/4 v8, 0x6

    iget-boolean v4, p0, Lcom/applovin/impl/adview/AppLovinTouchToClickListener;->g:Z

    const/4 v8, 0x0

    if-nez v4, :cond_7

    const/4 v8, 0x5

    iget-wide v4, p0, Lcom/applovin/impl/adview/AppLovinTouchToClickListener;->a:J

    const/4 v8, 0x5

    const-wide/16 v6, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x6

    cmp-long v6, v4, v6

    const/4 v8, 0x5

    if-ltz v6, :cond_3

    cmp-long v2, v2, v4

    const/4 v8, 0x4

    if-gez v2, :cond_7

    :cond_3
    const/4 v8, 0x7

    iget v2, p0, Lcom/applovin/impl/adview/AppLovinTouchToClickListener;->b:I

    const/4 v8, 0x6

    if-ltz v2, :cond_5

    const/4 v8, 0x5

    int-to-float v2, v2

    const/4 v8, 0x7

    cmpg-float v0, v0, v2

    const/4 v8, 0x4

    if-gez v0, :cond_7

    const/4 v8, 0x4

    goto :goto_0

    :cond_4
    const/4 v8, 0x5

    iget-object v0, p0, Lcom/applovin/impl/adview/AppLovinTouchToClickListener;->d:Lcom/applovin/impl/adview/AppLovinTouchToClickListener$ClickRecognitionState;

    const/4 v8, 0x7

    sget-object v2, Lcom/applovin/impl/adview/AppLovinTouchToClickListener$ClickRecognitionState;->ACTION_DOWN:Lcom/applovin/impl/adview/AppLovinTouchToClickListener$ClickRecognitionState;

    const/4 v8, 0x3

    if-ne v0, v2, :cond_6

    const/4 v8, 0x6

    invoke-direct {p0, p2}, Lcom/applovin/impl/adview/AppLovinTouchToClickListener;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v8, 0x5

    if-eqz v0, :cond_7

    :cond_5
    :goto_0
    const/4 v8, 0x0

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/adview/AppLovinTouchToClickListener;->a(Landroid/view/View;Landroid/view/MotionEvent;)V

    const/4 v8, 0x3

    goto :goto_1

    :cond_6
    const/4 v8, 0x3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const/4 v8, 0x4

    iput-wide v2, p0, Lcom/applovin/impl/adview/AppLovinTouchToClickListener;->e:J

    const/4 v8, 0x1

    new-instance p1, Landroid/graphics/PointF;

    const/4 v8, 0x7

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    const/4 v8, 0x2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    const/4 v8, 0x6

    invoke-direct {p1, v0, p2}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v8, 0x4

    iput-object p1, p0, Lcom/applovin/impl/adview/AppLovinTouchToClickListener;->f:Landroid/graphics/PointF;

    const/4 v8, 0x2

    const/4 p1, 0x0

    const/4 v8, 0x5

    iput-boolean p1, p0, Lcom/applovin/impl/adview/AppLovinTouchToClickListener;->g:Z

    :cond_7
    :goto_1
    const/4 v8, 0x6

    return v1
.end method
