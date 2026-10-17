.class Lcom/google/android/material/timepicker/ClockHandView;
.super Landroid/view/View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/timepicker/ClockHandView$lf;
    }
.end annotation


# instance fields
.field private At:D

.field private final BB:I

.field private final CW:Landroid/graphics/RectF;

.field private final D:I

.field private final E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/material/timepicker/ClockHandView$lf;",
            ">;"
        }
    .end annotation
.end field

.field private J:Z

.field private P:Z

.field private PO:I

.field private final b:Landroid/animation/ValueAnimator;

.field private final d:I

.field private f:F

.field private final g:Landroid/animation/TimeInterpolator;

.field private final h:I

.field private jc:F

.field private jk:Z

.field private mV:I

.field private q:F

.field private s:Z

.field private final x:F

.field private final zq7:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x3

    sget v0, LgDM/f;->V9h:I

    const/4 v1, 0x4

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/timepicker/ClockHandView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    const/4 v4, 0x6

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v4, 0x1

    new-instance v0, Landroid/animation/ValueAnimator;

    const/4 v4, 0x3

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    const/4 v4, 0x1

    iput-object v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->b:Landroid/animation/ValueAnimator;

    const/4 v4, 0x4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x3

    iput-object v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->E:Ljava/util/List;

    const/4 v4, 0x1

    new-instance v0, Landroid/graphics/Paint;

    const/4 v4, 0x0

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v4, 0x7

    iput-object v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->zq7:Landroid/graphics/Paint;

    const/4 v4, 0x4

    new-instance v1, Landroid/graphics/RectF;

    const/4 v4, 0x2

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    const/4 v4, 0x2

    iput-object v1, p0, Lcom/google/android/material/timepicker/ClockHandView;->CW:Landroid/graphics/RectF;

    const/4 v4, 0x4

    const/4 v1, 0x1

    const/4 v4, 0x0

    iput v1, p0, Lcom/google/android/material/timepicker/ClockHandView;->PO:I

    const/4 v4, 0x6

    sget-object v2, LgDM/GK;->U:[I

    const/4 v4, 0x4

    sget v3, LgDM/z9;->XHC:I

    const/4 v4, 0x0

    invoke-virtual {p1, p2, v2, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v4, 0x5

    sget p3, LgDM/f;->uD:I

    const/4 v4, 0x6

    const/16 v2, 0xc8

    const/4 v4, 0x7

    invoke-static {p1, p3, v2}, LNH/NS;->D3D(Landroid/content/Context;II)I

    move-result p3

    const/4 v4, 0x3

    iput p3, p0, Lcom/google/android/material/timepicker/ClockHandView;->h:I

    const/4 v4, 0x3

    sget p3, LgDM/f;->d:I

    const/4 v4, 0x2

    sget-object v2, Lac/f;->h:Landroid/animation/TimeInterpolator;

    const/4 v4, 0x2

    invoke-static {p1, p3, v2}, LNH/NS;->g(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p3

    const/4 v4, 0x7

    iput-object p3, p0, Lcom/google/android/material/timepicker/ClockHandView;->g:Landroid/animation/TimeInterpolator;

    const/4 v4, 0x2

    sget p3, LgDM/GK;->jdV:I

    const/4 v4, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x3

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    const/4 v4, 0x0

    iput p3, p0, Lcom/google/android/material/timepicker/ClockHandView;->mV:I

    const/4 v4, 0x2

    sget p3, LgDM/GK;->AFR:I

    const/4 v4, 0x2

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    const/4 v4, 0x1

    iput p3, p0, Lcom/google/android/material/timepicker/ClockHandView;->d:I

    const/4 v4, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const/4 v4, 0x0

    sget v3, LgDM/Mk;->D:I

    const/4 v4, 0x3

    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const/4 v4, 0x2

    iput v3, p0, Lcom/google/android/material/timepicker/ClockHandView;->BB:I

    const/4 v4, 0x6

    sget v3, LgDM/Mk;->Lpi:I

    const/4 v4, 0x0

    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    const/4 v4, 0x6

    int-to-float p3, p3

    iput p3, p0, Lcom/google/android/material/timepicker/ClockHandView;->x:F

    const/4 v4, 0x7

    sget p3, LgDM/GK;->lvg:I

    const/4 v4, 0x4

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v4, 0x6

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v4, 0x6

    const/4 p3, 0x0

    const/4 v4, 0x5

    invoke-virtual {p0, p3}, Lcom/google/android/material/timepicker/ClockHandView;->km(F)V

    const/4 v4, 0x2

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    const/4 v4, 0x1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    const/4 v4, 0x0

    iput p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->D:I

    const/4 v4, 0x2

    const/4 p1, 0x2

    const/4 v4, 0x4

    invoke-static {p0, p1}, Landroidx/core/view/q;->BZ(Landroid/view/View;I)V

    const/4 v4, 0x6

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v4, 0x5

    return-void
.end method

.method private BW(I)I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x2

    const/4 v1, 0x6

    if-ne p1, v0, :cond_0

    const/4 v1, 0x5

    iget p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->mV:I

    const/4 v1, 0x5

    int-to-float p1, p1

    const/4 v1, 0x2

    const v0, 0x3f28f5c3    # 0.66f

    const/4 v1, 0x1

    mul-float/2addr p1, v0

    const/4 v1, 0x4

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    iget p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->mV:I

    :goto_0
    const/4 v1, 0x3

    return p1
.end method

.method private D3D(FF)I
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v4, 0x5

    div-int/lit8 v0, v0, 0x2

    const/4 v4, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v4, 0x2

    div-int/lit8 v1, v1, 0x2

    int-to-float v0, v0

    const/4 v4, 0x3

    sub-float/2addr p1, v0

    const/4 v4, 0x5

    float-to-double v2, p1

    const/4 v4, 0x2

    int-to-float p1, v1

    const/4 v4, 0x6

    sub-float/2addr p2, p1

    const/4 v4, 0x6

    float-to-double p1, p2

    const/4 v4, 0x1

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p1

    const/4 v4, 0x4

    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p1

    const/4 v4, 0x1

    double-to-int p1, p1

    const/4 v4, 0x2

    add-int/lit8 p1, p1, 0x5a

    const/4 v4, 0x7

    if-gez p1, :cond_0

    const/4 v4, 0x0

    add-int/lit16 p1, p1, 0x168

    :cond_0
    const/4 v4, 0x5

    return p1
.end method

.method private J(F)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Landroid/util/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/material/timepicker/ClockHandView;->g()F

    move-result v0

    const/4 v4, 0x1

    sub-float v1, v0, p1

    const/4 v4, 0x7

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/4 v4, 0x0

    const/high16 v2, 0x43340000    # 180.0f

    const/4 v4, 0x3

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    cmpl-float v1, v0, v2

    const/4 v4, 0x5

    const/high16 v3, 0x43b40000    # 360.0f

    const/4 v4, 0x6

    if-lez v1, :cond_0

    const/4 v4, 0x5

    cmpg-float v1, p1, v2

    const/4 v4, 0x7

    if-gez v1, :cond_0

    const/4 v4, 0x3

    add-float/2addr p1, v3

    :cond_0
    const/4 v4, 0x7

    cmpg-float v1, v0, v2

    const/4 v4, 0x4

    if-gez v1, :cond_1

    const/4 v4, 0x2

    cmpl-float v1, p1, v2

    const/4 v4, 0x1

    if-lez v1, :cond_1

    const/4 v4, 0x2

    add-float/2addr v0, v3

    :cond_1
    const/4 v4, 0x3

    new-instance v1, Landroid/util/Pair;

    const/4 v4, 0x2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v4, 0x2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v4, 0x2

    invoke-direct {v1, v0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    return-object v1
.end method

.method public static synthetic XF(Lcom/google/android/material/timepicker/ClockHandView;Landroid/animation/ValueAnimator;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lcom/google/android/material/timepicker/ClockHandView;->pdH(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private f(FFZZZ)Z
    .locals 3

    const/4 v2, 0x3

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/timepicker/ClockHandView;->D3D(FF)I

    move-result p1

    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/google/android/material/timepicker/ClockHandView;->g()F

    move-result p2

    const/4 v2, 0x4

    int-to-float p1, p1

    const/4 v2, 0x2

    cmpl-float p2, p2, p1

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    const/4 v2, 0x7

    move p2, v1

    move p2, v1

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    move p2, v0

    move p2, v0

    :goto_0
    const/4 v2, 0x2

    if-eqz p4, :cond_1

    const/4 v2, 0x3

    if-eqz p2, :cond_1

    const/4 v2, 0x2

    return v1

    :cond_1
    const/4 v2, 0x1

    if-nez p2, :cond_3

    if-eqz p3, :cond_2

    const/4 v2, 0x2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    return v0

    :cond_3
    :goto_1
    const/4 v2, 0x0

    if-eqz p5, :cond_4

    const/4 v2, 0x0

    iget-boolean p2, p0, Lcom/google/android/material/timepicker/ClockHandView;->J:Z

    const/4 v2, 0x3

    if-eqz p2, :cond_4

    const/4 v2, 0x4

    move v0, v1

    move v0, v1

    :cond_4
    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/timepicker/ClockHandView;->JrO(FZ)V

    const/4 v2, 0x1

    return v1
.end method

.method private synthetic pdH(Landroid/animation/ValueAnimator;)V
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x5

    check-cast p1, Ljava/lang/Float;

    const/4 v1, 0x4

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/timepicker/ClockHandView;->s(FZ)V

    const/4 v1, 0x6

    return-void
.end method

.method private qu(Landroid/graphics/Canvas;)V
    .locals 12

    const/4 v11, 0x6

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v11, 0x7

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    const/4 v11, 0x5

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/google/android/material/timepicker/ClockHandView;->PO:I

    const/4 v11, 0x3

    invoke-direct {p0, v2}, Lcom/google/android/material/timepicker/ClockHandView;->BW(I)I

    move-result v2

    const/4 v11, 0x5

    int-to-float v9, v1

    int-to-float v3, v2

    const/4 v11, 0x2

    iget-wide v4, p0, Lcom/google/android/material/timepicker/ClockHandView;->At:D

    const/4 v11, 0x2

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    const/4 v11, 0x5

    double-to-float v4, v4

    const/4 v11, 0x6

    mul-float/2addr v4, v3

    const/4 v11, 0x5

    add-float/2addr v4, v9

    const/4 v11, 0x7

    int-to-float v10, v0

    const/4 v11, 0x4

    iget-wide v5, p0, Lcom/google/android/material/timepicker/ClockHandView;->At:D

    const/4 v11, 0x6

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    const/4 v11, 0x5

    double-to-float v5, v5

    mul-float/2addr v3, v5

    const/4 v11, 0x2

    add-float/2addr v3, v10

    const/4 v11, 0x7

    iget-object v5, p0, Lcom/google/android/material/timepicker/ClockHandView;->zq7:Landroid/graphics/Paint;

    const/4 v11, 0x4

    const/4 v6, 0x0

    const/4 v11, 0x2

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v11, 0x0

    iget v5, p0, Lcom/google/android/material/timepicker/ClockHandView;->d:I

    const/4 v11, 0x1

    int-to-float v5, v5

    const/4 v11, 0x5

    iget-object v6, p0, Lcom/google/android/material/timepicker/ClockHandView;->zq7:Landroid/graphics/Paint;

    const/4 v11, 0x4

    invoke-virtual {p1, v4, v3, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/4 v11, 0x4

    iget-wide v3, p0, Lcom/google/android/material/timepicker/ClockHandView;->At:D

    const/4 v11, 0x4

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    const/4 v11, 0x5

    iget-wide v5, p0, Lcom/google/android/material/timepicker/ClockHandView;->At:D

    const/4 v11, 0x6

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    const/4 v11, 0x3

    iget v7, p0, Lcom/google/android/material/timepicker/ClockHandView;->d:I

    const/4 v11, 0x5

    sub-int/2addr v2, v7

    const/4 v11, 0x6

    int-to-float v2, v2

    const/4 v11, 0x1

    float-to-double v7, v2

    const/4 v11, 0x4

    mul-double/2addr v5, v7

    const/4 v11, 0x3

    double-to-int v2, v5

    const/4 v11, 0x7

    add-int/2addr v1, v2

    const/4 v11, 0x1

    int-to-float v6, v1

    const/4 v11, 0x3

    mul-double/2addr v7, v3

    const/4 v11, 0x4

    double-to-int v1, v7

    const/4 v11, 0x1

    add-int/2addr v0, v1

    const/4 v11, 0x4

    int-to-float v7, v0

    const/4 v11, 0x6

    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->zq7:Landroid/graphics/Paint;

    const/4 v11, 0x3

    iget v1, p0, Lcom/google/android/material/timepicker/ClockHandView;->BB:I

    const/4 v11, 0x5

    int-to-float v1, v1

    const/4 v11, 0x5

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v11, 0x7

    iget-object v8, p0, Lcom/google/android/material/timepicker/ClockHandView;->zq7:Landroid/graphics/Paint;

    move-object v3, p1

    move-object v3, p1

    const/4 v11, 0x7

    move v4, v9

    move v4, v9

    const/4 v11, 0x7

    move v5, v10

    move v5, v10

    const/4 v11, 0x7

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->x:F

    const/4 v11, 0x6

    iget-object v1, p0, Lcom/google/android/material/timepicker/ClockHandView;->zq7:Landroid/graphics/Paint;

    const/4 v11, 0x2

    invoke-virtual {p1, v9, v10, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/4 v11, 0x5

    return-void
.end method

.method private r5(FF)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v3, 0x0

    const/4 v1, 0x2

    const/4 v3, 0x2

    div-int/2addr v0, v1

    const/4 v3, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v3, 0x6

    div-int/2addr v2, v1

    const/4 v3, 0x2

    int-to-float v0, v0

    const/4 v3, 0x7

    int-to-float v2, v2

    const/4 v3, 0x2

    invoke-static {v0, v2, p1, p2}, Lmto/NS;->XF(FFFF)F

    move-result p1

    const/4 v3, 0x3

    invoke-direct {p0, v1}, Lcom/google/android/material/timepicker/ClockHandView;->BW(I)I

    move-result p2

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x5

    const/16 v2, 0xc

    invoke-static {v0, v2}, Lcom/google/android/material/internal/vdD;->h(Landroid/content/Context;I)F

    move-result v0

    const/4 v3, 0x7

    int-to-float p2, p2

    const/4 v3, 0x0

    add-float/2addr p2, v0

    const/4 v3, 0x4

    cmpg-float p1, p1, p2

    const/4 v3, 0x5

    if-gtz p1, :cond_0

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    const/4 v1, 0x1

    :goto_0
    const/4 v3, 0x2

    iput v1, p0, Lcom/google/android/material/timepicker/ClockHandView;->PO:I

    const/4 v3, 0x0

    return-void
.end method

.method private s(FZ)V
    .locals 8

    const/4 v7, 0x3

    const/high16 v0, 0x43b40000    # 360.0f

    const/4 v7, 0x1

    rem-float/2addr p1, v0

    const/4 v7, 0x1

    iput p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->jc:F

    const/4 v7, 0x2

    const/high16 v0, 0x42b40000    # 90.0f

    const/4 v7, 0x2

    sub-float v0, p1, v0

    const/4 v7, 0x0

    float-to-double v0, v0

    const/4 v7, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    const/4 v7, 0x4

    iput-wide v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->At:D

    const/4 v7, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v7, 0x4

    div-int/lit8 v0, v0, 0x2

    const/4 v7, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    const/4 v7, 0x3

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/google/android/material/timepicker/ClockHandView;->PO:I

    const/4 v7, 0x3

    invoke-direct {p0, v2}, Lcom/google/android/material/timepicker/ClockHandView;->BW(I)I

    move-result v2

    const/4 v7, 0x2

    int-to-float v1, v1

    const/4 v7, 0x7

    int-to-float v2, v2

    iget-wide v3, p0, Lcom/google/android/material/timepicker/ClockHandView;->At:D

    const/4 v7, 0x3

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    const/4 v7, 0x5

    double-to-float v3, v3

    const/4 v7, 0x6

    mul-float/2addr v3, v2

    const/4 v7, 0x1

    add-float/2addr v1, v3

    const/4 v7, 0x2

    int-to-float v0, v0

    const/4 v7, 0x6

    iget-wide v3, p0, Lcom/google/android/material/timepicker/ClockHandView;->At:D

    const/4 v7, 0x5

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    const/4 v7, 0x5

    double-to-float v3, v3

    const/4 v7, 0x4

    mul-float/2addr v2, v3

    const/4 v7, 0x7

    add-float/2addr v0, v2

    const/4 v7, 0x3

    iget-object v2, p0, Lcom/google/android/material/timepicker/ClockHandView;->CW:Landroid/graphics/RectF;

    const/4 v7, 0x0

    iget v3, p0, Lcom/google/android/material/timepicker/ClockHandView;->d:I

    const/4 v7, 0x5

    int-to-float v4, v3

    const/4 v7, 0x4

    sub-float v4, v1, v4

    const/4 v7, 0x7

    int-to-float v5, v3

    const/4 v7, 0x3

    sub-float v5, v0, v5

    const/4 v7, 0x4

    int-to-float v6, v3

    const/4 v7, 0x5

    add-float/2addr v1, v6

    const/4 v7, 0x2

    int-to-float v3, v3

    add-float/2addr v0, v3

    const/4 v7, 0x3

    invoke-virtual {v2, v4, v5, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->E:Ljava/util/List;

    const/4 v7, 0x7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v7, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v7, 0x6

    if-eqz v1, :cond_0

    const/4 v7, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x4

    check-cast v1, Lcom/google/android/material/timepicker/ClockHandView$lf;

    const/4 v7, 0x5

    invoke-interface {v1, p1, p2}, Lcom/google/android/material/timepicker/ClockHandView$lf;->XF(FZ)V

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/4 v7, 0x1

    return-void
.end method


# virtual methods
.method Dmx(Z)V
    .locals 2

    const/4 v1, 0x2

    iget-boolean v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->P:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    if-nez p1, :cond_0

    const/4 v0, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x7

    iput v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->PO:I

    :cond_0
    const/4 v1, 0x6

    iput-boolean p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->P:Z

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/4 v1, 0x7

    return-void
.end method

.method public JrO(FZ)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->b:Landroid/animation/ValueAnimator;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v3, 0x5

    const/4 v0, 0x0

    const/4 v3, 0x1

    if-nez p2, :cond_1

    const/4 v3, 0x6

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/timepicker/ClockHandView;->s(FZ)V

    const/4 v3, 0x0

    return-void

    :cond_1
    const/4 v3, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/material/timepicker/ClockHandView;->J(F)Landroid/util/Pair;

    move-result-object p1

    const/4 v3, 0x2

    iget-object p2, p0, Lcom/google/android/material/timepicker/ClockHandView;->b:Landroid/animation/ValueAnimator;

    const/4 v3, 0x5

    const/4 v1, 0x2

    const/4 v3, 0x3

    new-array v1, v1, [F

    const/4 v3, 0x4

    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    const/4 v3, 0x3

    check-cast v2, Ljava/lang/Float;

    const/4 v3, 0x0

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/4 v3, 0x2

    aput v2, v1, v0

    const/4 v3, 0x1

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    const/4 v3, 0x7

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 v3, 0x5

    const/4 v0, 0x1

    const/4 v3, 0x7

    aput p1, v1, v0

    const/4 v3, 0x6

    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    const/4 v3, 0x5

    iget-object p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->b:Landroid/animation/ValueAnimator;

    const/4 v3, 0x0

    iget p2, p0, Lcom/google/android/material/timepicker/ClockHandView;->h:I

    const/4 v3, 0x2

    int-to-long v0, p2

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v3, 0x6

    iget-object p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->b:Landroid/animation/ValueAnimator;

    iget-object p2, p0, Lcom/google/android/material/timepicker/ClockHandView;->g:Landroid/animation/TimeInterpolator;

    const/4 v3, 0x6

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v3, 0x0

    iget-object p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->b:Landroid/animation/ValueAnimator;

    const/4 v3, 0x3

    new-instance p2, Lcom/google/android/material/timepicker/lf;

    const/4 v3, 0x1

    invoke-direct {p2, p0}, Lcom/google/android/material/timepicker/lf;-><init>(Lcom/google/android/material/timepicker/ClockHandView;)V

    const/4 v3, 0x7

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->b:Landroid/animation/ValueAnimator;

    const/4 v3, 0x1

    new-instance p2, Lcom/google/android/material/timepicker/ClockHandView$NS;

    const/4 v3, 0x0

    invoke-direct {p2, p0}, Lcom/google/android/material/timepicker/ClockHandView$NS;-><init>(Lcom/google/android/material/timepicker/ClockHandView;)V

    const/4 v3, 0x2

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v3, 0x2

    iget-object p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->b:Landroid/animation/ValueAnimator;

    const/4 v3, 0x6

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public Z()Landroid/graphics/RectF;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->CW:Landroid/graphics/RectF;

    const/4 v1, 0x6

    return-object v0
.end method

.method public b()I
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->d:I

    const/4 v1, 0x7

    return v0
.end method

.method public g()F
    .locals 2

    iget v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->jc:F

    const/4 v1, 0x5

    return v0
.end method

.method public h(Lcom/google/android/material/timepicker/ClockHandView$lf;)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->E:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x5

    return-void
.end method

.method public km(F)V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/timepicker/ClockHandView;->JrO(FZ)V

    const/4 v1, 0x1

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/material/timepicker/ClockHandView;->qu(Landroid/graphics/Canvas;)V

    const/4 v0, 0x7

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    const/4 v0, 0x0

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    const/4 v0, 0x3

    iget-object p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->b:Landroid/animation/ValueAnimator;

    const/4 v0, 0x1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    const/4 v0, 0x4

    if-nez p1, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/google/android/material/timepicker/ClockHandView;->g()F

    move-result p1

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/material/timepicker/ClockHandView;->km(F)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    const/4 v7, 0x3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v7, 0x5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    const/4 v7, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    const/4 v7, 0x6

    const/4 p1, 0x1

    const/4 v7, 0x3

    const/4 v1, 0x0

    const/4 v7, 0x5

    if-eqz v0, :cond_4

    const/4 v7, 0x1

    if-eq v0, p1, :cond_0

    const/4 v7, 0x3

    const/4 v4, 0x2

    const/4 v7, 0x2

    if-eq v0, v4, :cond_0

    const/4 v7, 0x4

    move v4, v1

    const/4 v7, 0x3

    move v5, v4

    move v5, v4

    const/4 v7, 0x7

    move v6, v5

    move v6, v5

    const/4 v7, 0x1

    goto :goto_2

    :cond_0
    iget v4, p0, Lcom/google/android/material/timepicker/ClockHandView;->f:F

    const/4 v7, 0x2

    sub-float v4, v2, v4

    const/4 v7, 0x2

    float-to-int v4, v4

    const/4 v7, 0x4

    iget v5, p0, Lcom/google/android/material/timepicker/ClockHandView;->q:F

    const/4 v7, 0x1

    sub-float v5, v3, v5

    const/4 v7, 0x7

    float-to-int v5, v5

    const/4 v7, 0x2

    mul-int/2addr v4, v4

    const/4 v7, 0x0

    mul-int/2addr v5, v5

    const/4 v7, 0x0

    add-int/2addr v4, v5

    const/4 v7, 0x5

    iget v5, p0, Lcom/google/android/material/timepicker/ClockHandView;->D:I

    const/4 v7, 0x4

    if-le v4, v5, :cond_1

    const/4 v7, 0x5

    move v4, p1

    move v4, p1

    goto :goto_0

    :cond_1
    const/4 v7, 0x6

    move v4, v1

    move v4, v1

    :goto_0
    const/4 v7, 0x6

    iput-boolean v4, p0, Lcom/google/android/material/timepicker/ClockHandView;->s:Z

    iget-boolean v4, p0, Lcom/google/android/material/timepicker/ClockHandView;->jk:Z

    const/4 v7, 0x3

    if-ne v0, p1, :cond_2

    const/4 v7, 0x4

    move v0, p1

    move v0, p1

    const/4 v7, 0x7

    goto :goto_1

    :cond_2
    const/4 v7, 0x7

    move v0, v1

    move v0, v1

    :goto_1
    const/4 v7, 0x4

    iget-boolean v5, p0, Lcom/google/android/material/timepicker/ClockHandView;->P:Z

    const/4 v7, 0x3

    if-eqz v5, :cond_3

    const/4 v7, 0x2

    invoke-direct {p0, v2, v3}, Lcom/google/android/material/timepicker/ClockHandView;->r5(FF)V

    :cond_3
    const/4 v7, 0x7

    move v6, v0

    move v6, v0

    const/4 v7, 0x3

    move v5, v1

    move v5, v1

    const/4 v7, 0x5

    goto :goto_2

    :cond_4
    iput v2, p0, Lcom/google/android/material/timepicker/ClockHandView;->f:F

    const/4 v7, 0x2

    iput v3, p0, Lcom/google/android/material/timepicker/ClockHandView;->q:F

    const/4 v7, 0x2

    iput-boolean p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->s:Z

    const/4 v7, 0x4

    iput-boolean v1, p0, Lcom/google/android/material/timepicker/ClockHandView;->jk:Z

    const/4 v7, 0x5

    move v5, p1

    move v5, p1

    const/4 v7, 0x0

    move v4, v1

    move v6, v4

    move v6, v4

    :goto_2
    const/4 v7, 0x2

    iget-boolean v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->jk:Z

    move-object v1, p0

    move-object v1, p0

    const/4 v7, 0x4

    invoke-direct/range {v1 .. v6}, Lcom/google/android/material/timepicker/ClockHandView;->f(FFZZZ)Z

    move-result v1

    const/4 v7, 0x1

    or-int/2addr v0, v1

    const/4 v7, 0x3

    iput-boolean v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->jk:Z

    const/4 v7, 0x1

    return p1
.end method

.method public q(I)V
    .locals 1

    const/4 v0, 0x0

    iput p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->mV:I

    const/4 v0, 0x4

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/4 v0, 0x5

    return-void
.end method
