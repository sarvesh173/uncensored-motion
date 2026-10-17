.class public final Lcom/goldmotion/ai/GoldAiBubbleView;
.super Landroid/view/View;
.source "GoldAiBubbleView.java"


# instance fields
.field private final animationTick:Ljava/lang/Runnable;

.field private final eyePaint:Landroid/graphics/Paint;

.field private final facePaint:Landroid/graphics/Paint;

.field private final mouthPaint:Landroid/graphics/Paint;

.field private pressedExpression:Z

.field private final pupilPaint:Landroid/graphics/Paint;

.field private final rimPaint:Landroid/graphics/Paint;

.field private final shinePaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/goldmotion/ai/GoldAiBubbleView;->facePaint:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/goldmotion/ai/GoldAiBubbleView;->rimPaint:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/goldmotion/ai/GoldAiBubbleView;->eyePaint:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/goldmotion/ai/GoldAiBubbleView;->pupilPaint:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/goldmotion/ai/GoldAiBubbleView;->shinePaint:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/goldmotion/ai/GoldAiBubbleView;->mouthPaint:Landroid/graphics/Paint;

    new-instance p1, Lcom/goldmotion/ai/GoldAiBubbleView$1;

    invoke-direct {p1, p0}, Lcom/goldmotion/ai/GoldAiBubbleView$1;-><init>(Lcom/goldmotion/ai/GoldAiBubbleView;)V

    iput-object p1, p0, Lcom/goldmotion/ai/GoldAiBubbleView;->animationTick:Ljava/lang/Runnable;

    iget-object p1, p0, Lcom/goldmotion/ai/GoldAiBubbleView;->rimPaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/goldmotion/ai/GoldAiBubbleView;->rimPaint:Landroid/graphics/Paint;

    const v0, 0x3fcccccd    # 1.6f

    invoke-direct {p0, v0}, Lcom/goldmotion/ai/GoldAiBubbleView;->dp(F)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, Lcom/goldmotion/ai/GoldAiBubbleView;->rimPaint:Landroid/graphics/Paint;

    const/16 v0, 0xe8

    const/16 v1, 0x94

    const/16 v2, 0xff

    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/goldmotion/ai/GoldAiBubbleView;->eyePaint:Landroid/graphics/Paint;

    const/16 v0, 0xfa

    const/16 v1, 0xe2

    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/goldmotion/ai/GoldAiBubbleView;->pupilPaint:Landroid/graphics/Paint;

    const/16 v0, 0x1d

    const/16 v1, 0x8

    const/16 v2, 0x28

    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/goldmotion/ai/GoldAiBubbleView;->shinePaint:Landroid/graphics/Paint;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/goldmotion/ai/GoldAiBubbleView;->mouthPaint:Landroid/graphics/Paint;

    const/16 v0, 0x2b

    const/4 v1, 0x7

    const/16 v2, 0x41

    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/goldmotion/ai/GoldAiBubbleView;->mouthPaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/goldmotion/ai/GoldAiBubbleView;->mouthPaint:Landroid/graphics/Paint;

    const v0, 0x3fe66666    # 1.8f

    invoke-direct {p0, v0}, Lcom/goldmotion/ai/GoldAiBubbleView;->dp(F)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, Lcom/goldmotion/ai/GoldAiBubbleView;->mouthPaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/goldmotion/ai/GoldAiBubbleView;->setClickable(Z)V

    invoke-virtual {p0, p1}, Lcom/goldmotion/ai/GoldAiBubbleView;->setFocusable(Z)V

    return-void
.end method

.method private dp(F)F
    .locals 1

    invoke-virtual {p0}, Lcom/goldmotion/ai/GoldAiBubbleView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    return p1
.end method

.method private drawEye(Landroid/graphics/Canvas;FFFFFF)V
    .locals 5

    new-instance v0, Landroid/graphics/RectF;

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v2, p4, v1

    sub-float v3, p2, v2

    mul-float/2addr v1, p5

    sub-float v4, p3, v1

    add-float/2addr v2, p2

    add-float/2addr v1, p3

    invoke-direct {v0, v3, v4, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v1, p0, Lcom/goldmotion/ai/GoldAiBubbleView;->eyePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {p0}, Lcom/goldmotion/ai/GoldAiBubbleView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3d4ccccd    # 0.05f

    mul-float/2addr v0, v1

    cmpl-float v0, p5, v0

    if-lez v0, :cond_0

    invoke-static {p4, p5}, Ljava/lang/Math;->min(FF)F

    move-result p4

    const p5, 0x3e6b851f    # 0.23f

    mul-float/2addr p4, p5

    add-float/2addr p2, p6

    add-float/2addr p3, p7

    iget-object p5, p0, Lcom/goldmotion/ai/GoldAiBubbleView;->pupilPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const p5, 0x3e8f5c29    # 0.28f

    mul-float/2addr p5, p4

    sub-float/2addr p2, p5

    const p5, 0x3e99999a    # 0.3f

    mul-float/2addr p5, p4

    sub-float/2addr p3, p5

    const/high16 p5, 0x3e800000    # 0.25f

    mul-float/2addr p4, p5

    iget-object p5, p0, Lcom/goldmotion/ai/GoldAiBubbleView;->shinePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/goldmotion/ai/GoldAiBubbleView;->animationTick:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/goldmotion/ai/GoldAiBubbleView;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/goldmotion/ai/GoldAiBubbleView;->animationTick:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/goldmotion/ai/GoldAiBubbleView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Lcom/goldmotion/ai/GoldAiBubbleView;->animationTick:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/goldmotion/ai/GoldAiBubbleView;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {v0}, Lcom/goldmotion/ai/GoldAiBubbleView;->getWidth()I

    move-result v2

    int-to-float v8, v2

    invoke-virtual {v0}, Lcom/goldmotion/ai/GoldAiBubbleView;->getHeight()I

    move-result v2

    int-to-float v9, v2

    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const v3, 0x3eeb851f    # 0.46f

    mul-float/2addr v2, v3

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float v4, v8, v3

    mul-float/2addr v3, v9

    iget-object v5, v0, Lcom/goldmotion/ai/GoldAiBubbleView;->facePaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v3, v2, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const v5, 0x3f4ccccd    # 0.8f

    invoke-direct {v0, v5}, Lcom/goldmotion/ai/GoldAiBubbleView;->dp(F)F

    move-result v5

    sub-float/2addr v2, v5

    iget-object v5, v0, Lcom/goldmotion/ai/GoldAiBubbleView;->rimPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v3, v2, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    long-to-double v10, v2

    const-wide v4, 0x4096a80000000000L    # 1450.0

    div-double v4, v10, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float/2addr v4, v8

    const v12, 0x3d0f5c29    # 0.035f

    mul-float v6, v4, v12

    const-wide v4, 0x40a0680000000000L    # 2100.0

    div-double v4, v10, v4

    const-wide v13, 0x3fe999999999999aL    # 0.8

    add-double/2addr v4, v13

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float/2addr v4, v9

    const v5, 0x3cb43958    # 0.022f

    mul-float v7, v4, v5

    const-wide/16 v4, 0x125c

    rem-long/2addr v2, v4

    nop

    const-wide/16 v4, 0x10f4

    cmp-long v13, v2, v4

    const/high16 v14, 0x3f800000    # 1.0f

    if-lez v13, :cond_0

    sub-long/2addr v2, v4

    long-to-float v2, v2

    const/high16 v3, 0x43b40000    # 360.0f

    div-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v2, v3

    sub-float/2addr v2, v14

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    sub-float v2, v14, v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-boolean v3, v0, Lcom/goldmotion/ai/GoldAiBubbleView;->pressedExpression:Z

    if-eqz v3, :cond_1

    const v2, 0x3ed70a3d    # 0.42f

    :cond_1
    const v3, 0x3edc28f6    # 0.43f

    mul-float/2addr v3, v9

    const v4, 0x3e428f5c    # 0.19f

    mul-float/2addr v4, v8

    const v5, 0x3e6b851f    # 0.23f

    mul-float v13, v9, v5

    sub-float/2addr v14, v2

    const v15, 0x3dcccccd    # 0.1f

    invoke-static {v15, v14}, Ljava/lang/Math;->max(FF)F

    move-result v2

    mul-float v5, v13, v2

    const v2, 0x3eb851ec    # 0.36f

    mul-float/2addr v2, v8

    invoke-direct/range {v0 .. v7}, Lcom/goldmotion/ai/GoldAiBubbleView;->drawEye(Landroid/graphics/Canvas;FFFFFF)V

    const v0, 0x3f23d70a    # 0.64f

    mul-float v2, v8, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/goldmotion/ai/GoldAiBubbleView;->drawEye(Landroid/graphics/Canvas;FFFFFF)V

    move-object v6, v0

    const v0, 0x3f28f5c3    # 0.66f

    mul-float/2addr v0, v9

    new-instance v1, Landroid/graphics/RectF;

    const v2, 0x3ebd70a4    # 0.37f

    mul-float/2addr v2, v8

    const v3, 0x3d75c28f    # 0.06f

    mul-float/2addr v3, v9

    sub-float v3, v0, v3

    const v4, 0x3f2147ae    # 0.63f

    mul-float/2addr v4, v8

    iget-boolean v5, v6, Lcom/goldmotion/ai/GoldAiBubbleView;->pressedExpression:Z

    if-eqz v5, :cond_2

    const v15, 0x3ca3d70a    # 0.02f

    :cond_2
    mul-float/2addr v9, v15

    add-float/2addr v0, v9

    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-boolean v0, v6, Lcom/goldmotion/ai/GoldAiBubbleView;->pressedExpression:Z

    if-eqz v0, :cond_3

    const/high16 v0, 0x434d0000    # 205.0f

    goto :goto_1

    :cond_3
    const/high16 v0, 0x41a00000    # 20.0f

    :goto_1
    move v2, v0

    iget-boolean v0, v6, Lcom/goldmotion/ai/GoldAiBubbleView;->pressedExpression:Z

    if-eqz v0, :cond_4

    const/high16 v0, 0x43020000    # 130.0f

    goto :goto_2

    :cond_4
    const/high16 v0, 0x430c0000    # 140.0f

    :goto_2
    move v3, v0

    iget-object v5, v6, Lcom/goldmotion/ai/GoldAiBubbleView;->mouthPaint:Landroid/graphics/Paint;

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    move-object v1, v0

    const-wide/high16 v2, 0x407e000000000000L    # 480.0

    div-double/2addr v10, v2

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v0, v2

    const v2, 0x3eb33333    # 0.35f

    mul-float/2addr v0, v2

    const v2, 0x3f266666    # 0.65f

    add-float/2addr v0, v2

    iget-object v2, v6, Lcom/goldmotion/ai/GoldAiBubbleView;->shinePaint:Landroid/graphics/Paint;

    const/high16 v3, 0x43520000    # 210.0f

    mul-float/2addr v0, v3

    float-to-int v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    const v0, 0x3e99999a    # 0.3f

    mul-float/2addr v0, v8

    mul-float/2addr v8, v12

    iget-object v2, v6, Lcom/goldmotion/ai/GoldAiBubbleView;->shinePaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0, v13, v8, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 7

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p3

    int-to-float p3, p3

    const/high16 p4, 0x3f000000    # 0.5f

    mul-float/2addr p3, p4

    iget-object p4, p0, Lcom/goldmotion/ai/GoldAiBubbleView;->facePaint:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RadialGradient;

    int-to-float p1, p1

    const v1, 0x3eb33333    # 0.35f

    mul-float/2addr v1, p1

    int-to-float p1, p2

    const p2, 0x3e8f5c29    # 0.28f

    mul-float v2, p1, p2

    const/high16 p1, 0x3fa00000    # 1.25f

    mul-float v3, p3, p1

    const/16 p1, 0xff

    const/16 p2, 0xeb

    const/16 p3, 0x97

    invoke-static {p1, p2, p3}, Landroid/graphics/Color;->rgb(III)I

    move-result p2

    const/16 p3, 0xc1

    const/16 v4, 0x2b

    invoke-static {p1, p3, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    const/16 p3, 0xda

    const/16 v4, 0x8b

    const/16 v5, 0x9

    invoke-static {p3, v4, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result p3

    filled-new-array {p2, p1, p3}, [I

    move-result-object v4

    const/4 p1, 0x3

    new-array v5, p1, [F

    fill-array-data v5, :array_0

    sget-object v6, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v0 .. v6}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f147ae1    # 0.58f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public setPressedExpression(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/goldmotion/ai/GoldAiBubbleView;->pressedExpression:Z

    invoke-virtual {p0}, Lcom/goldmotion/ai/GoldAiBubbleView;->invalidate()V

    return-void
.end method
