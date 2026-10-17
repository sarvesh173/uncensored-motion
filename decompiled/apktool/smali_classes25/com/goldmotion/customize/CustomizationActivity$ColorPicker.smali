.class final Lcom/goldmotion/customize/CustomizationActivity$ColorPicker;
.super Landroid/view/View;
.source "CustomizationActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/goldmotion/customize/CustomizationActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ColorPicker"
.end annotation


# instance fields
.field private hue:F

.field private listener:Lcom/goldmotion/customize/CustomizationActivity$ColorChanged;

.field private final marker:Landroid/graphics/Paint;

.field private final paint:Landroid/graphics/Paint;

.field private saturation:F

.field private value:F


# direct methods
.method constructor <init>(Landroid/content/Context;I)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/goldmotion/customize/CustomizationActivity$ColorPicker;->paint:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/goldmotion/customize/CustomizationActivity$ColorPicker;->marker:Landroid/graphics/Paint;

    const/4 v1, 0x3

    new-array v1, v1, [F

    invoke-static {p2, v1}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 p2, 0x0

    aget p2, v1, p2

    iput p2, p0, Lcom/goldmotion/customize/CustomizationActivity$ColorPicker;->hue:F

    aget p2, v1, v0

    iput p2, p0, Lcom/goldmotion/customize/CustomizationActivity$ColorPicker;->saturation:F

    const/4 p2, 0x2

    aget p2, v1, p2

    iput p2, p0, Lcom/goldmotion/customize/CustomizationActivity$ColorPicker;->value:F

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 p2, 0x40800000    # 4.0f

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method static synthetic access$1002(Lcom/goldmotion/customize/CustomizationActivity$ColorPicker;Lcom/goldmotion/customize/CustomizationActivity$ColorChanged;)Lcom/goldmotion/customize/CustomizationActivity$ColorChanged;
    .locals 0

    iput-object p1, p0, Lcom/goldmotion/customize/CustomizationActivity$ColorPicker;->listener:Lcom/goldmotion/customize/CustomizationActivity$ColorChanged;

    return-object p1
.end method


# virtual methods
.method color()I
    .locals 5

    iget v0, p0, Lcom/goldmotion/customize/CustomizationActivity$ColorPicker;->hue:F

    iget v1, p0, Lcom/goldmotion/customize/CustomizationActivity$ColorPicker;->saturation:F

    iget v2, p0, Lcom/goldmotion/customize/CustomizationActivity$ColorPicker;->value:F

    const/4 v3, 0x3

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v0, v3, v4

    const/4 v0, 0x1

    aput v1, v3, v0

    const/4 v0, 0x2

    aput v2, v3, v0

    invoke-static {v3}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v0

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    invoke-virtual {p0}, Lcom/goldmotion/customize/CustomizationActivity$ColorPicker;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x8

    const/16 v1, 0x18

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/goldmotion/customize/CustomizationActivity$ColorPicker;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/goldmotion/customize/CustomizationActivity$ColorPicker;->getHeight()I

    move-result v3

    sub-int/2addr v3, v0

    add-int/lit8 v3, v3, -0xe

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v2, p0, Lcom/goldmotion/customize/CustomizationActivity$ColorPicker;->hue:F

    const/4 v3, 0x3

    new-array v3, v3, [F

    const/4 v5, 0x0

    aput v2, v3, v5

    const/4 v2, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    aput v5, v3, v2

    const/4 v2, 0x2

    aput v5, v3, v2

    invoke-static {v3}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v12

    iget-object v2, p0, Lcom/goldmotion/customize/CustomizationActivity$ColorPicker;->paint:Landroid/graphics/Paint;

    new-instance v6, Landroid/graphics/LinearGradient;

    iget v7, v1, Landroid/graphics/RectF;->left:F

    iget v8, v1, Landroid/graphics/RectF;->top:F

    iget v9, v1, Landroid/graphics/RectF;->right:F

    iget v10, v1, Landroid/graphics/RectF;->top:F

    const/4 v11, -0x1

    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v2, p0, Lcom/goldmotion/customize/CustomizationActivity$ColorPicker;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v2, p0, Lcom/goldmotion/customize/CustomizationActivity$ColorPicker;->paint:Landroid/graphics/Paint;

    new-instance v6, Landroid/graphics/LinearGradient;

    iget v7, v1, Landroid/graphics/RectF;->left:F

    iget v8, v1, Landroid/graphics/RectF;->top:F

    iget v9, v1, Landroid/graphics/RectF;->left:F

    iget v10, v1, Landroid/graphics/RectF;->bottom:F

    const/high16 v12, -0x1000000

    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v2, p0, Lcom/goldmotion/customize/CustomizationActivity$ColorPicker;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v3, p0, Lcom/goldmotion/customize/CustomizationActivity$ColorPicker;->saturation:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v6

    mul-float/2addr v3, v6

    add-float/2addr v2, v3

    iget v3, v1, Landroid/graphics/RectF;->top:F

    iget v6, p0, Lcom/goldmotion/customize/CustomizationActivity$ColorPicker;->value:F

    sub-float/2addr v5, v6

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    mul-float/2addr v5, v1

    add-float/2addr v3, v5

    const/high16 v1, 0x41300000    # 11.0f

    iget-object v5, p0, Lcom/goldmotion/customize/CustomizationActivity$ColorPicker;->marker:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v1, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/goldmotion/customize/CustomizationActivity$ColorPicker;->getHeight()I

    move-result v2

    sub-int/2addr v2, v0

    int-to-float v0, v2

    invoke-virtual {p0}, Lcom/goldmotion/customize/CustomizationActivity$ColorPicker;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/goldmotion/customize/CustomizationActivity$ColorPicker;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-direct {v1, v4, v0, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v0, 0x7

    new-array v7, v0, [I

    fill-array-data v7, :array_0

    iget-object v0, p0, Lcom/goldmotion/customize/CustomizationActivity$ColorPicker;->paint:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/LinearGradient;

    iget v3, v1, Landroid/graphics/RectF;->left:F

    iget v4, v1, Landroid/graphics/RectF;->top:F

    iget v5, v1, Landroid/graphics/RectF;->right:F

    iget v6, v1, Landroid/graphics/RectF;->top:F

    const/4 v8, 0x0

    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v0, p0, Lcom/goldmotion/customize/CustomizationActivity$ColorPicker;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/goldmotion/customize/CustomizationActivity$ColorPicker;->paint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget v0, v1, Landroid/graphics/RectF;->left:F

    iget v2, p0, Lcom/goldmotion/customize/CustomizationActivity$ColorPicker;->hue:F

    const/high16 v3, 0x43b40000    # 360.0f

    div-float/2addr v2, v3

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v3

    mul-float/2addr v2, v3

    add-float/2addr v0, v2

    const/high16 v2, 0x40800000    # 4.0f

    sub-float v4, v0, v2

    iget v5, v1, Landroid/graphics/RectF;->top:F

    add-float v6, v0, v2

    iget v7, v1, Landroid/graphics/RectF;->bottom:F

    iget-object v8, p0, Lcom/goldmotion/customize/CustomizationActivity$ColorPicker;->marker:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void

    :array_0
    .array-data 4
        -0x10000
        -0x100
        -0xff0100
        -0xff0001
        -0xffff01
        -0xff01
        -0x10000
    .end array-data
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/goldmotion/customize/CustomizationActivity$ColorPicker;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/4 v2, 0x0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {p0}, Lcom/goldmotion/customize/CustomizationActivity$ColorPicker;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-static {v3, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-virtual {p0}, Lcom/goldmotion/customize/CustomizationActivity$ColorPicker;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x8

    const/16 v3, 0x18

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {p0}, Lcom/goldmotion/customize/CustomizationActivity$ColorPicker;->getHeight()I

    move-result v3

    sub-int/2addr v3, v2

    int-to-float v2, v3

    const/high16 v3, 0x41600000    # 14.0f

    sub-float/2addr v2, v3

    cmpg-float v3, p1, v2

    const/high16 v4, 0x3f800000    # 1.0f

    if-gez v3, :cond_1

    invoke-virtual {p0}, Lcom/goldmotion/customize/CustomizationActivity$ColorPicker;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    div-float/2addr v0, v3

    iput v0, p0, Lcom/goldmotion/customize/CustomizationActivity$ColorPicker;->saturation:F

    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    div-float/2addr p1, v0

    sub-float/2addr v4, p1

    iput v4, p0, Lcom/goldmotion/customize/CustomizationActivity$ColorPicker;->value:F

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/goldmotion/customize/CustomizationActivity$ColorPicker;->getWidth()I

    move-result p1

    int-to-float p1, p1

    invoke-static {v4, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    div-float/2addr v0, p1

    const/high16 p1, 0x43b40000    # 360.0f

    mul-float/2addr v0, p1

    iput v0, p0, Lcom/goldmotion/customize/CustomizationActivity$ColorPicker;->hue:F

    :goto_0
    invoke-virtual {p0}, Lcom/goldmotion/customize/CustomizationActivity$ColorPicker;->invalidate()V

    iget-object p1, p0, Lcom/goldmotion/customize/CustomizationActivity$ColorPicker;->listener:Lcom/goldmotion/customize/CustomizationActivity$ColorChanged;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/goldmotion/customize/CustomizationActivity$ColorPicker;->color()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/goldmotion/customize/CustomizationActivity$ColorChanged;->set(I)V

    :cond_2
    return v1
.end method
