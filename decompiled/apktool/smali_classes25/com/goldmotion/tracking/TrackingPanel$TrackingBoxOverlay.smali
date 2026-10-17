.class final Lcom/goldmotion/tracking/TrackingPanel$TrackingBoxOverlay;
.super Landroid/view/View;
.source "TrackingPanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/goldmotion/tracking/TrackingPanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "TrackingBoxOverlay"
.end annotation


# instance fields
.field private downX:F

.field private downY:F

.field private final fill:Landroid/graphics/Paint;

.field private final inner:Landroid/graphics/Paint;

.field private mode:I

.field private final outer:Landroid/graphics/Paint;

.field private startCx:F

.field private startCy:F

.field private startHeight:F

.field private startSearch:F

.field private startWidth:F

.field private value:Lcom/goldmotion/tracking/TrackingPanel$TrackingRegion;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/goldmotion/tracking/TrackingPanel$TrackingRegion;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/goldmotion/tracking/TrackingPanel$TrackingBoxOverlay;->inner:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/goldmotion/tracking/TrackingPanel$TrackingBoxOverlay;->outer:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lcom/goldmotion/tracking/TrackingPanel$TrackingBoxOverlay;->fill:Landroid/graphics/Paint;

    invoke-virtual {p2}, Lcom/goldmotion/tracking/TrackingPanel$TrackingRegion;->copy()Lcom/goldmotion/tracking/TrackingPanel$TrackingRegion;

    move-result-object p2

    iput-object p2, p0, Lcom/goldmotion/tracking/TrackingPanel$TrackingBoxOverlay;->value:Lcom/goldmotion/tracking/TrackingPanel$TrackingRegion;

    invoke-static {}, Lcom/goldmotion/tracking/TrackingPanel;->access$4700()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 p2, 0x40400000    # 3.0f

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/16 p1, 0xb1

    const/16 p2, 0xff

    const/16 v0, 0x46

    invoke-static {v0, p1, p2}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 p1, 0x40000000    # 2.0f

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/16 p1, 0xb9

    const/16 p2, 0x43

    const/16 v0, 0x19

    const/16 v1, 0xee

    invoke-static {v0, v1, p1, p2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/goldmotion/tracking/TrackingPanel$TrackingBoxOverlay;->setWillNotDraw(Z)V

    return-void
.end method

.method private innerRect()Landroid/graphics/RectF;
    .locals 7

    invoke-virtual {p0}, Lcom/goldmotion/tracking/TrackingPanel$TrackingBoxOverlay;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/goldmotion/tracking/TrackingPanel$TrackingBoxOverlay;->value:Lcom/goldmotion/tracking/TrackingPanel$TrackingRegion;

    iget v1, v1, Lcom/goldmotion/tracking/TrackingPanel$TrackingRegion;->width:F

    mul-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/goldmotion/tracking/TrackingPanel$TrackingBoxOverlay;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/goldmotion/tracking/TrackingPanel$TrackingBoxOverlay;->value:Lcom/goldmotion/tracking/TrackingPanel$TrackingRegion;

    iget v2, v2, Lcom/goldmotion/tracking/TrackingPanel$TrackingRegion;->height:F

    mul-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/goldmotion/tracking/TrackingPanel$TrackingBoxOverlay;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/goldmotion/tracking/TrackingPanel$TrackingBoxOverlay;->value:Lcom/goldmotion/tracking/TrackingPanel$TrackingRegion;

    iget v3, v3, Lcom/goldmotion/tracking/TrackingPanel$TrackingRegion;->cx:F

    mul-float/2addr v2, v3

    invoke-virtual {p0}, Lcom/goldmotion/tracking/TrackingPanel$TrackingBoxOverlay;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/goldmotion/tracking/TrackingPanel$TrackingBoxOverlay;->value:Lcom/goldmotion/tracking/TrackingPanel$TrackingRegion;

    iget v4, v4, Lcom/goldmotion/tracking/TrackingPanel$TrackingRegion;->cy:F

    mul-float/2addr v3, v4

    new-instance v4, Landroid/graphics/RectF;

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v0, v5

    sub-float v6, v2, v0

    div-float/2addr v1, v5

    sub-float v5, v3, v1

    add-float/2addr v2, v0

    add-float/2addr v3, v1

    invoke-direct {v4, v6, v5, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v4
.end method

.method private static nearBorder(Landroid/graphics/RectF;FFF)Z
    .locals 1

    iget v0, p0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, p3

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_1

    iget v0, p0, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, p3

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_1

    iget v0, p0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, p3

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_1

    iget v0, p0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, p3

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_1

    iget v0, p0, Landroid/graphics/RectF;->left:F

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, p3

    if-ltz v0, :cond_0

    iget v0, p0, Landroid/graphics/RectF;->right:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, p1, p3

    if-ltz p1, :cond_0

    iget p1, p0, Landroid/graphics/RectF;->top:F

    sub-float p1, p2, p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, p1, p3

    if-ltz p1, :cond_0

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p2, p0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpg-float p0, p0, p3

    if-gez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private outerRect()Landroid/graphics/RectF;
    .locals 7

    invoke-direct {p0}, Lcom/goldmotion/tracking/TrackingPanel$TrackingBoxOverlay;->innerRect()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget-object v2, p0, Lcom/goldmotion/tracking/TrackingPanel$TrackingBoxOverlay;->value:Lcom/goldmotion/tracking/TrackingPanel$TrackingRegion;

    iget v2, v2, Lcom/goldmotion/tracking/TrackingPanel$TrackingRegion;->searchScale:F

    mul-float/2addr v1, v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget-object v3, p0, Lcom/goldmotion/tracking/TrackingPanel$TrackingBoxOverlay;->value:Lcom/goldmotion/tracking/TrackingPanel$TrackingRegion;

    iget v3, v3, Lcom/goldmotion/tracking/TrackingPanel$TrackingRegion;->searchScale:F

    mul-float/2addr v2, v3

    new-instance v3, Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v1, v5

    sub-float/2addr v4, v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    div-float/2addr v2, v5

    sub-float/2addr v6, v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    add-float/2addr v5, v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    add-float/2addr v0, v2

    invoke-direct {v3, v4, v6, v5, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v3
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-direct {p0}, Lcom/goldmotion/tracking/TrackingPanel$TrackingBoxOverlay;->outerRect()Landroid/graphics/RectF;

    move-result-object v0

    invoke-direct {p0}, Lcom/goldmotion/tracking/TrackingPanel$TrackingBoxOverlay;->innerRect()Landroid/graphics/RectF;

    move-result-object v1

    iget-object v2, p0, Lcom/goldmotion/tracking/TrackingPanel$TrackingBoxOverlay;->outer:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/goldmotion/tracking/TrackingPanel$TrackingBoxOverlay;->fill:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/goldmotion/tracking/TrackingPanel$TrackingBoxOverlay;->inner:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {p0}, Lcom/goldmotion/tracking/TrackingPanel$TrackingBoxOverlay;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/goldmotion/tracking/TrackingPanel$TrackingBoxOverlay;->getHeight()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    const v2, 0x3d0f5c29    # 0.035f

    mul-float/2addr v0, v2

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget v2, v1, Landroid/graphics/RectF;->right:F

    sub-float v4, v2, v0

    iget v2, v1, Landroid/graphics/RectF;->bottom:F

    sub-float v5, v2, v0

    iget v2, v1, Landroid/graphics/RectF;->right:F

    add-float v6, v2, v0

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    add-float v7, v1, v0

    iget-object v8, p0, Lcom/goldmotion/tracking/TrackingPanel$TrackingBoxOverlay;->inner:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    invoke-virtual {p0}, Lcom/goldmotion/tracking/TrackingPanel$TrackingBoxOverlay;->getWidth()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_b

    invoke-virtual {p0}, Lcom/goldmotion/tracking/TrackingPanel$TrackingBoxOverlay;->getHeight()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-nez v3, :cond_4

    invoke-direct {p0}, Lcom/goldmotion/tracking/TrackingPanel$TrackingBoxOverlay;->innerRect()Landroid/graphics/RectF;

    move-result-object p1

    invoke-direct {p0}, Lcom/goldmotion/tracking/TrackingPanel$TrackingBoxOverlay;->outerRect()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {p0}, Lcom/goldmotion/tracking/TrackingPanel$TrackingBoxOverlay;->getWidth()I

    move-result v7

    invoke-virtual {p0}, Lcom/goldmotion/tracking/TrackingPanel$TrackingBoxOverlay;->getHeight()I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    int-to-float v7, v7

    const v8, 0x3da3d70a    # 0.08f

    mul-float/2addr v7, v8

    const/high16 v8, 0x41b00000    # 22.0f

    invoke-static {v8, v7}, Ljava/lang/Math;->max(FF)F

    move-result v7

    iput v0, p0, Lcom/goldmotion/tracking/TrackingPanel$TrackingBoxOverlay;->downX:F

    iput v2, p0, Lcom/goldmotion/tracking/TrackingPanel$TrackingBoxOverlay;->downY:F

    iget-object v8, p0, Lcom/goldmotion/tracking/TrackingPanel$TrackingBoxOverlay;->value:Lcom/goldmotion/tracking/TrackingPanel$TrackingRegion;

    iget v8, v8, Lcom/goldmotion/tracking/TrackingPanel$TrackingRegion;->cx:F

    iput v8, p0, Lcom/goldmotion/tracking/TrackingPanel$TrackingBoxOverlay;->startCx:F

    iget-object v8, p0, Lcom/goldmotion/tracking/TrackingPanel$TrackingBoxOverlay;->value:Lcom/goldmotion/tracking/TrackingPanel$TrackingRegion;

    iget v8, v8, Lcom/goldmotion/tracking/TrackingPanel$TrackingRegion;->cy:F

    iput v8, p0, Lcom/goldmotion/tracking/TrackingPanel$TrackingBoxOverlay;->startCy:F

    iget-object v8, p0, Lcom/goldmotion/tracking/TrackingPanel$TrackingBoxOverlay;->value:Lcom/goldmotion/tracking/TrackingPanel$TrackingRegion;

    iget v8, v8, Lcom/goldmotion/tracking/TrackingPanel$TrackingRegion;->width:F

    iput v8, p0, Lcom/goldmotion/tracking/TrackingPanel$TrackingBoxOverlay;->startWidth:F

    iget-object v8, p0, Lcom/goldmotion/tracking/TrackingPanel$TrackingBoxOverlay;->value:Lcom/goldmotion/tracking/TrackingPanel$TrackingRegion;

    iget v8, v8, Lcom/goldmotion/tracking/TrackingPanel$TrackingRegion;->height:F

    iput v8, p0, Lcom/goldmotion/tracking/TrackingPanel$TrackingBoxOverlay;->startHeight:F

    iget-object v8, p0, Lcom/goldmotion/tracking/TrackingPanel$TrackingBoxOverlay;->value:Lcom/goldmotion/tracking/TrackingPanel$TrackingRegion;

    iget v8, v8, Lcom/goldmotion/tracking/TrackingPanel$TrackingRegion;->searchScale:F

    iput v8, p0, Lcom/goldmotion/tracking/TrackingPanel$TrackingBoxOverlay;->startSearch:F

    iget v8, p1, Landroid/graphics/RectF;->right:F

    sub-float v8, v0, v8

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    cmpg-float v8, v8, v7

    if-gez v8, :cond_1

    iget v8, p1, Landroid/graphics/RectF;->bottom:F

    sub-float v8, v2, v8

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    cmpg-float v8, v8, v7

    if-gez v8, :cond_1

    iput v5, p0, Lcom/goldmotion/tracking/TrackingPanel$TrackingBoxOverlay;->mode:I

    goto :goto_0

    :cond_1
    invoke-static {v3, v0, v2, v7}, Lcom/goldmotion/tracking/TrackingPanel$TrackingBoxOverlay;->nearBorder(Landroid/graphics/RectF;FFF)Z

    move-result v3

    if-eqz v3, :cond_2

    iput v4, p0, Lcom/goldmotion/tracking/TrackingPanel$TrackingBoxOverlay;->mode:I

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v0, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_3

    iput v6, p0, Lcom/goldmotion/tracking/TrackingPanel$TrackingBoxOverlay;->mode:I

    :goto_0
    invoke-virtual {p0}, Lcom/goldmotion/tracking/TrackingPanel$TrackingBoxOverlay;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v6}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return v6

    :cond_3
    return v1

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-ne v3, v5, :cond_8

    iget p1, p0, Lcom/goldmotion/tracking/TrackingPanel$TrackingBoxOverlay;->downX:F

    sub-float/2addr v0, p1

    invoke-virtual {p0}, Lcom/goldmotion/tracking/TrackingPanel$TrackingBoxOverlay;->getWidth()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v0, p1

    iget p1, p0, Lcom/goldmotion/tracking/TrackingPanel$TrackingBoxOverlay;->downY:F

    sub-float/2addr v2, p1

    invoke-virtual {p0}, Lcom/goldmotion/tracking/TrackingPanel$TrackingBoxOverlay;->getHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v2, p1

    iget p1, p0, Lcom/goldmotion/tracking/TrackingPanel$TrackingBoxOverlay;->mode:I

    const/high16 v1, 0x40000000    # 2.0f

    if-ne p1, v6, :cond_5

    iget-object p1, p0, Lcom/goldmotion/tracking/TrackingPanel$TrackingBoxOverlay;->value:Lcom/goldmotion/tracking/TrackingPanel$TrackingRegion;

    iget v3, p0, Lcom/goldmotion/tracking/TrackingPanel$TrackingBoxOverlay;->startCx:F

    add-float/2addr v3, v0

    iget v0, p1, Lcom/goldmotion/tracking/TrackingPanel$TrackingRegion;->width:F

    div-float/2addr v0, v1

    iget-object v4, p0, Lcom/goldmotion/tracking/TrackingPanel$TrackingBoxOverlay;->value:Lcom/goldmotion/tracking/TrackingPanel$TrackingRegion;

    iget v4, v4, Lcom/goldmotion/tracking/TrackingPanel$TrackingRegion;->width:F

    div-float/2addr v4, v1

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float v4, v5, v4

    invoke-static {v3, v0, v4}, Lcom/goldmotion/tracking/TrackingPanel;->access$1900(FFF)F

    move-result v0

    iput v0, p1, Lcom/goldmotion/tracking/TrackingPanel$TrackingRegion;->cx:F

    iget-object p1, p0, Lcom/goldmotion/tracking/TrackingPanel$TrackingBoxOverlay;->value:Lcom/goldmotion/tracking/TrackingPanel$TrackingRegion;

    iget v0, p0, Lcom/goldmotion/tracking/TrackingPanel$TrackingBoxOverlay;->startCy:F

    add-float/2addr v0, v2

    iget v2, p1, Lcom/goldmotion/tracking/TrackingPanel$TrackingRegion;->height:F

    div-float/2addr v2, v1

    iget-object v3, p0, Lcom/goldmotion/tracking/TrackingPanel$TrackingBoxOverlay;->value:Lcom/goldmotion/tracking/TrackingPanel$TrackingRegion;

    iget v3, v3, Lcom/goldmotion/tracking/TrackingPanel$TrackingRegion;->height:F

    div-float/2addr v3, v1

    sub-float/2addr v5, v3

    invoke-static {v0, v2, v5}, Lcom/goldmotion/tracking/TrackingPanel;->access$1900(FFF)F

    move-result v0

    iput v0, p1, Lcom/goldmotion/tracking/TrackingPanel$TrackingRegion;->cy:F

    goto :goto_1

    :cond_5
    if-ne p1, v5, :cond_6

    iget-object p1, p0, Lcom/goldmotion/tracking/TrackingPanel$TrackingBoxOverlay;->value:Lcom/goldmotion/tracking/TrackingPanel$TrackingRegion;

    iget v3, p0, Lcom/goldmotion/tracking/TrackingPanel$TrackingBoxOverlay;->startWidth:F

    mul-float/2addr v0, v1

    add-float/2addr v3, v0

    const v0, 0x3d0f5c29    # 0.035f

    const v4, 0x3f333333    # 0.7f

    invoke-static {v3, v0, v4}, Lcom/goldmotion/tracking/TrackingPanel;->access$1900(FFF)F

    move-result v3

    iput v3, p1, Lcom/goldmotion/tracking/TrackingPanel$TrackingRegion;->width:F

    iget-object p1, p0, Lcom/goldmotion/tracking/TrackingPanel$TrackingBoxOverlay;->value:Lcom/goldmotion/tracking/TrackingPanel$TrackingRegion;

    iget v3, p0, Lcom/goldmotion/tracking/TrackingPanel$TrackingBoxOverlay;->startHeight:F

    mul-float/2addr v2, v1

    add-float/2addr v3, v2

    invoke-static {v3, v0, v4}, Lcom/goldmotion/tracking/TrackingPanel;->access$1900(FFF)F

    move-result v0

    iput v0, p1, Lcom/goldmotion/tracking/TrackingPanel$TrackingRegion;->height:F

    goto :goto_1

    :cond_6
    if-ne p1, v4, :cond_7

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Lcom/goldmotion/tracking/TrackingPanel$TrackingBoxOverlay;->startWidth:F

    const v1, 0x3c23d70a    # 0.01f

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    div-float/2addr p1, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v2, p0, Lcom/goldmotion/tracking/TrackingPanel$TrackingBoxOverlay;->startHeight:F

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    div-float/2addr v0, v1

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget-object v0, p0, Lcom/goldmotion/tracking/TrackingPanel$TrackingBoxOverlay;->value:Lcom/goldmotion/tracking/TrackingPanel$TrackingRegion;

    iget v1, p0, Lcom/goldmotion/tracking/TrackingPanel$TrackingBoxOverlay;->startSearch:F

    const/high16 v2, 0x40200000    # 2.5f

    mul-float/2addr p1, v2

    add-float/2addr v1, p1

    const/high16 p1, 0x3fa00000    # 1.25f

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-static {v1, p1, v2}, Lcom/goldmotion/tracking/TrackingPanel;->access$1900(FFF)F

    move-result p1

    iput p1, v0, Lcom/goldmotion/tracking/TrackingPanel$TrackingRegion;->searchScale:F

    :cond_7
    :goto_1
    invoke-virtual {p0}, Lcom/goldmotion/tracking/TrackingPanel$TrackingBoxOverlay;->invalidate()V

    return v6

    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v6, :cond_a

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v4, :cond_9

    goto :goto_2

    :cond_9
    return v6

    :cond_a
    :goto_2
    iput v1, p0, Lcom/goldmotion/tracking/TrackingPanel$TrackingBoxOverlay;->mode:I

    invoke-virtual {p0}, Lcom/goldmotion/tracking/TrackingPanel$TrackingBoxOverlay;->performClick()Z

    return v6

    :cond_b
    :goto_3
    return v1
.end method

.method public performClick()Z
    .locals 1

    invoke-super {p0}, Landroid/view/View;->performClick()Z

    const/4 v0, 0x1

    return v0
.end method

.method region()Lcom/goldmotion/tracking/TrackingPanel$TrackingRegion;
    .locals 1

    iget-object v0, p0, Lcom/goldmotion/tracking/TrackingPanel$TrackingBoxOverlay;->value:Lcom/goldmotion/tracking/TrackingPanel$TrackingRegion;

    invoke-virtual {v0}, Lcom/goldmotion/tracking/TrackingPanel$TrackingRegion;->copy()Lcom/goldmotion/tracking/TrackingPanel$TrackingRegion;

    move-result-object v0

    return-object v0
.end method
