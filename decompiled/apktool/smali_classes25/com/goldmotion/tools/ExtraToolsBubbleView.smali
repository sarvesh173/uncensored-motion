.class public final Lcom/goldmotion/tools/ExtraToolsBubbleView;
.super Landroid/view/View;
.source "ExtraToolsBubbleView.java"


# instance fields
.field private expanded:Z

.field private final fill:Landroid/graphics/Paint;

.field private final mark:Landroid/graphics/Paint;

.field private final rim:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/goldmotion/tools/ExtraToolsBubbleView;->fill:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/goldmotion/tools/ExtraToolsBubbleView;->rim:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/goldmotion/tools/ExtraToolsBubbleView;->mark:Landroid/graphics/Paint;

    const/high16 p1, 0x3f000000    # 0.5f

    invoke-virtual {p0, p1}, Lcom/goldmotion/tools/ExtraToolsBubbleView;->setAlpha(F)V

    iget-object p1, p0, Lcom/goldmotion/tools/ExtraToolsBubbleView;->rim:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/goldmotion/tools/ExtraToolsBubbleView;->rim:Landroid/graphics/Paint;

    const/high16 v0, 0x3fc00000    # 1.5f

    invoke-direct {p0, v0}, Lcom/goldmotion/tools/ExtraToolsBubbleView;->dp(F)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, Lcom/goldmotion/tools/ExtraToolsBubbleView;->rim:Landroid/graphics/Paint;

    const/16 v0, -0x1d76

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/goldmotion/tools/ExtraToolsBubbleView;->mark:Landroid/graphics/Paint;

    const v0, -0xa47201

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const-string p1, "Gold Motion extra tools"

    invoke-virtual {p0, p1}, Lcom/goldmotion/tools/ExtraToolsBubbleView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private dp(F)F
    .locals 1

    invoke-virtual {p0}, Lcom/goldmotion/tools/ExtraToolsBubbleView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    return p1
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    invoke-virtual {p0}, Lcom/goldmotion/tools/ExtraToolsBubbleView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/goldmotion/tools/ExtraToolsBubbleView;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3edc28f6    # 0.43f

    mul-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/goldmotion/tools/ExtraToolsBubbleView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v4, v1, v2

    invoke-virtual {p0}, Lcom/goldmotion/tools/ExtraToolsBubbleView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float v7, v1, v2

    iget-object v1, p0, Lcom/goldmotion/tools/ExtraToolsBubbleView;->fill:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v7, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/goldmotion/tools/ExtraToolsBubbleView;->rim:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v7, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/goldmotion/tools/ExtraToolsBubbleView;->mark:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/goldmotion/tools/ExtraToolsBubbleView;->mark:Landroid/graphics/Paint;

    const v1, 0x400ccccd    # 2.2f

    invoke-direct {p0, v1}, Lcom/goldmotion/tools/ExtraToolsBubbleView;->dp(F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/goldmotion/tools/ExtraToolsBubbleView;->mark:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-virtual {p0}, Lcom/goldmotion/tools/ExtraToolsBubbleView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40a00000    # 5.0f

    mul-float/2addr v0, v1

    sub-float v6, v4, v0

    invoke-virtual {p0}, Lcom/goldmotion/tools/ExtraToolsBubbleView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    add-float v8, v4, v0

    iget-object v10, p0, Lcom/goldmotion/tools/ExtraToolsBubbleView;->mark:Landroid/graphics/Paint;

    move v9, v7

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move-object v3, v5

    invoke-virtual {p0}, Lcom/goldmotion/tools/ExtraToolsBubbleView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v1

    sub-float v5, v7, p1

    invoke-virtual {p0}, Lcom/goldmotion/tools/ExtraToolsBubbleView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v1

    add-float/2addr v7, p1

    iget-object v8, p0, Lcom/goldmotion/tools/ExtraToolsBubbleView;->mark:Landroid/graphics/Paint;

    move v6, v4

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 7

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p3

    int-to-float p3, p3

    const/high16 p4, 0x3f000000    # 0.5f

    mul-float/2addr p3, p4

    iget-object p4, p0, Lcom/goldmotion/tools/ExtraToolsBubbleView;->fill:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RadialGradient;

    int-to-float p1, p1

    const v1, 0x3e99999a    # 0.3f

    mul-float/2addr v1, p1

    int-to-float p1, p2

    const/high16 p2, 0x3e800000    # 0.25f

    mul-float v2, p1, p2

    const p1, 0x3f99999a    # 1.2f

    mul-float v3, p3, p1

    const/16 p1, -0x37c3

    const p2, -0x4285f5

    const/16 p3, -0xf5a

    filled-new-array {p3, p1, p2}, [I

    move-result-object v4

    const/4 v5, 0x0

    sget-object v6, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v0 .. v6}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method public setExpanded(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/goldmotion/tools/ExtraToolsBubbleView;->expanded:Z

    invoke-virtual {p0}, Lcom/goldmotion/tools/ExtraToolsBubbleView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz p1, :cond_0

    const/high16 p1, 0x42340000    # 45.0f

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0xa0

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    invoke-virtual {p0}, Lcom/goldmotion/tools/ExtraToolsBubbleView;->invalidate()V

    return-void
.end method
