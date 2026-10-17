.class public final Lcom/goldmotion/tools/SpeedRampPanel$CurveView;
.super Landroid/view/View;
.source "SpeedRampPanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/goldmotion/tools/SpeedRampPanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CurveView"
.end annotation


# instance fields
.field private downAt:J

.field private downX:F

.field private downY:F

.field private dragIndex:I

.field private final gridP:Landroid/graphics/Paint;

.field private final lineP:Landroid/graphics/Paint;

.field private final panel:Lcom/goldmotion/tools/SpeedRampPanel;

.field private final pointFill:Landroid/graphics/Paint;

.field private final pointP:Landroid/graphics/Paint;

.field private final textP:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lcom/goldmotion/tools/SpeedRampPanel;)V
    .locals 7

    .line 418
    invoke-static {p1}, Lcom/goldmotion/tools/SpeedRampPanel;->access$000(Lcom/goldmotion/tools/SpeedRampPanel;)Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 407
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/goldmotion/tools/SpeedRampPanel$CurveView;->gridP:Landroid/graphics/Paint;

    .line 408
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/goldmotion/tools/SpeedRampPanel$CurveView;->lineP:Landroid/graphics/Paint;

    .line 409
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/goldmotion/tools/SpeedRampPanel$CurveView;->pointP:Landroid/graphics/Paint;

    .line 410
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, Lcom/goldmotion/tools/SpeedRampPanel$CurveView;->pointFill:Landroid/graphics/Paint;

    .line 411
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, p0, Lcom/goldmotion/tools/SpeedRampPanel$CurveView;->textP:Landroid/graphics/Paint;

    const/4 v5, -0x1

    .line 412
    iput v5, p0, Lcom/goldmotion/tools/SpeedRampPanel$CurveView;->dragIndex:I

    const-wide/16 v5, 0x0

    .line 413
    iput-wide v5, p0, Lcom/goldmotion/tools/SpeedRampPanel$CurveView;->downAt:J

    const/4 v5, 0x0

    .line 414
    iput v5, p0, Lcom/goldmotion/tools/SpeedRampPanel$CurveView;->downX:F

    .line 415
    iput v5, p0, Lcom/goldmotion/tools/SpeedRampPanel$CurveView;->downY:F

    .line 419
    iput-object p1, p0, Lcom/goldmotion/tools/SpeedRampPanel$CurveView;->panel:Lcom/goldmotion/tools/SpeedRampPanel;

    .line 420
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const v6, 0x14ffffff

    .line 421
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/16 v6, 0x10

    .line 422
    invoke-static {p1, v6}, Lcom/goldmotion/tools/SpeedRampPanel;->access$100(Lcom/goldmotion/tools/SpeedRampPanel;I)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 423
    invoke-virtual {p0, v5}, Lcom/goldmotion/tools/SpeedRampPanel$CurveView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v5, 0x22ffffff

    .line 424
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v5, 0x3f800000    # 1.0f

    .line 425
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const v0, -0xa3ae8

    .line 426
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v5, 0x3

    .line 427
    invoke-static {p1, v5}, Lcom/goldmotion/tools/SpeedRampPanel;->access$100(Lcom/goldmotion/tools/SpeedRampPanel;I)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v5, 0x1

    .line 428
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 429
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 430
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v0, 0x2

    .line 431
    invoke-static {p1, v0}, Lcom/goldmotion/tools/SpeedRampPanel;->access$100(Lcom/goldmotion/tools/SpeedRampPanel;I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const v0, -0xf4f2f0

    .line 432
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    const v0, -0x756b5a

    .line 433
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v0, 0xa

    .line 434
    invoke-static {p1, v0}, Lcom/goldmotion/tools/SpeedRampPanel;->access$100(Lcom/goldmotion/tools/SpeedRampPanel;I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v4, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method private hitPoint(FF)I
    .locals 8

    .line 494
    iget-object v0, p0, Lcom/goldmotion/tools/SpeedRampPanel$CurveView;->panel:Lcom/goldmotion/tools/SpeedRampPanel;

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/goldmotion/tools/SpeedRampPanel;->access$100(Lcom/goldmotion/tools/SpeedRampPanel;I)I

    move-result v0

    int-to-float v0, v0

    .line 495
    invoke-virtual {p0}, Lcom/goldmotion/tools/SpeedRampPanel$CurveView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v2, v0

    sub-float/2addr v1, v2

    const/4 v2, 0x0

    move v3, v2

    .line 496
    :goto_0
    sget-object v4, Lcom/goldmotion/tools/SpeedRampPanel;->CURVE:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 497
    sget-object v4, Lcom/goldmotion/tools/SpeedRampPanel;->CURVE:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [F

    aget v4, v4, v2

    mul-float/2addr v4, v1

    add-float/2addr v4, v0

    .line 498
    sget-object v5, Lcom/goldmotion/tools/SpeedRampPanel;->CURVE:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [F

    const/4 v6, 0x1

    aget v5, v5, v6

    invoke-direct {p0, v5}, Lcom/goldmotion/tools/SpeedRampPanel$CurveView;->yForSpeed(F)F

    move-result v5

    .line 499
    iget-object v6, p0, Lcom/goldmotion/tools/SpeedRampPanel$CurveView;->panel:Lcom/goldmotion/tools/SpeedRampPanel;

    const/16 v7, 0xe

    invoke-static {v6, v7}, Lcom/goldmotion/tools/SpeedRampPanel;->access$100(Lcom/goldmotion/tools/SpeedRampPanel;I)I

    move-result v6

    int-to-float v6, v6

    sub-float v4, p1, v4

    mul-float/2addr v4, v4

    sub-float v5, p2, v5

    mul-float/2addr v5, v5

    add-float/2addr v4, v5

    mul-float/2addr v6, v6

    cmpg-float v4, v4, v6

    if-gez v4, :cond_0

    return v3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private sortCurve()V
    .locals 3

    .line 556
    sget-object v0, Lcom/goldmotion/tools/SpeedRampPanel;->CURVE:Ljava/util/List;

    new-instance v1, Lcom/goldmotion/tools/SpeedRampPanel$PointSort;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/goldmotion/tools/SpeedRampPanel$PointSort;-><init>(Lcom/goldmotion/tools/SpeedRampPanel$1;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 557
    sget-object v0, Lcom/goldmotion/tools/SpeedRampPanel;->CURVE:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 558
    sget-object v0, Lcom/goldmotion/tools/SpeedRampPanel;->CURVE:Ljava/util/List;

    sget-object v2, Lcom/goldmotion/tools/SpeedRampPanel;->CURVE:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v1

    return-void
.end method

.method private speedAt(F)F
    .locals 3

    .line 439
    invoke-virtual {p0}, Lcom/goldmotion/tools/SpeedRampPanel$CurveView;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/goldmotion/tools/SpeedRampPanel$CurveView;->panel:Lcom/goldmotion/tools/SpeedRampPanel;

    const/16 v2, 0x18

    invoke-static {v1, v2}, Lcom/goldmotion/tools/SpeedRampPanel;->access$100(Lcom/goldmotion/tools/SpeedRampPanel;I)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 440
    iget-object v1, p0, Lcom/goldmotion/tools/SpeedRampPanel$CurveView;->panel:Lcom/goldmotion/tools/SpeedRampPanel;

    const/16 v2, 0xc

    invoke-static {v1, v2}, Lcom/goldmotion/tools/SpeedRampPanel;->access$100(Lcom/goldmotion/tools/SpeedRampPanel;I)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr p1, v1

    div-float/2addr p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 441
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const v0, 0x4079999a    # 3.9f

    mul-float/2addr p1, v0

    const/high16 v0, 0x40800000    # 4.0f

    sub-float/2addr v0, p1

    return v0
.end method

.method private yForSpeed(F)F
    .locals 3

    .line 446
    invoke-virtual {p0}, Lcom/goldmotion/tools/SpeedRampPanel$CurveView;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/goldmotion/tools/SpeedRampPanel$CurveView;->panel:Lcom/goldmotion/tools/SpeedRampPanel;

    const/16 v2, 0x18

    invoke-static {v1, v2}, Lcom/goldmotion/tools/SpeedRampPanel;->access$100(Lcom/goldmotion/tools/SpeedRampPanel;I)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x40800000    # 4.0f

    sub-float/2addr v1, p1

    const p1, 0x4079999a    # 3.9f

    div-float/2addr v1, p1

    .line 448
    iget-object p1, p0, Lcom/goldmotion/tools/SpeedRampPanel$CurveView;->panel:Lcom/goldmotion/tools/SpeedRampPanel;

    const/16 v2, 0xc

    invoke-static {p1, v2}, Lcom/goldmotion/tools/SpeedRampPanel;->access$100(Lcom/goldmotion/tools/SpeedRampPanel;I)I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr v1, v0

    add-float/2addr p1, v1

    return p1
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 453
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 454
    iget-object v1, v0, Lcom/goldmotion/tools/SpeedRampPanel$CurveView;->panel:Lcom/goldmotion/tools/SpeedRampPanel;

    const/16 v2, 0xc

    invoke-static {v1, v2}, Lcom/goldmotion/tools/SpeedRampPanel;->access$100(Lcom/goldmotion/tools/SpeedRampPanel;I)I

    move-result v1

    int-to-float v8, v1

    .line 455
    invoke-virtual/range {p0 .. p0}, Lcom/goldmotion/tools/SpeedRampPanel$CurveView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v9, 0x40000000    # 2.0f

    mul-float v2, v8, v9

    sub-float v10, v1, v2

    .line 456
    invoke-virtual/range {p0 .. p0}, Lcom/goldmotion/tools/SpeedRampPanel$CurveView;->getHeight()I

    const/high16 v11, 0x3f800000    # 1.0f

    move v12, v11

    :goto_0
    const/high16 v1, 0x40600000    # 3.5f

    cmpg-float v1, v12, v1

    if-gtz v1, :cond_0

    .line 459
    invoke-direct {v0, v12}, Lcom/goldmotion/tools/SpeedRampPanel$CurveView;->yForSpeed(F)F

    move-result v13

    add-float v4, v8, v10

    .line 460
    iget-object v6, v0, Lcom/goldmotion/tools/SpeedRampPanel$CurveView;->gridP:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v8

    move v3, v13

    move v5, v13

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 461
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/goldmotion/tools/SpeedRampPanel$CurveView;->panel:Lcom/goldmotion/tools/SpeedRampPanel;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lcom/goldmotion/tools/SpeedRampPanel;->access$100(Lcom/goldmotion/tools/SpeedRampPanel;I)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v8

    iget-object v4, v0, Lcom/goldmotion/tools/SpeedRampPanel$CurveView;->panel:Lcom/goldmotion/tools/SpeedRampPanel;

    invoke-static {v4, v3}, Lcom/goldmotion/tools/SpeedRampPanel;->access$100(Lcom/goldmotion/tools/SpeedRampPanel;I)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v13, v3

    iget-object v3, v0, Lcom/goldmotion/tools/SpeedRampPanel$CurveView;->textP:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2, v13, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-float/2addr v12, v11

    goto :goto_0

    .line 464
    :cond_0
    sget-object v11, Lcom/goldmotion/tools/SpeedRampPanel;->CURVE:Ljava/util/List;

    const/4 v12, 0x0

    move v13, v12

    .line 465
    :goto_1
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    const/4 v14, 0x1

    sub-int/2addr v1, v14

    const/4 v2, 0x6

    if-ge v13, v1, :cond_2

    .line 466
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    aget v1, v1, v12

    mul-float/2addr v1, v10

    add-float v15, v8, v1

    .line 467
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    aget v1, v1, v14

    invoke-direct {v0, v1}, Lcom/goldmotion/tools/SpeedRampPanel$CurveView;->yForSpeed(F)F

    move-result v1

    add-int/lit8 v6, v13, 0x1

    .line 468
    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [F

    aget v3, v3, v12

    mul-float/2addr v3, v10

    add-float/2addr v3, v8

    .line 469
    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [F

    aget v4, v4, v14

    invoke-direct {v0, v4}, Lcom/goldmotion/tools/SpeedRampPanel$CurveView;->yForSpeed(F)F

    sub-float v16, v3, v15

    .line 470
    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v4, 0x40c00000    # 6.0f

    div-float/2addr v3, v4

    float-to-int v3, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v5, v2

    move v3, v1

    move v4, v14

    move v2, v15

    :goto_2
    int-to-float v1, v4

    cmpg-float v17, v1, v5

    if-gtz v17, :cond_1

    div-float/2addr v1, v5

    mul-float v17, v16, v1

    add-float v17, v15, v17

    mul-float v18, v1, v1

    const/high16 v19, 0x40400000    # 3.0f

    mul-float/2addr v1, v9

    sub-float v19, v19, v1

    mul-float v18, v18, v19

    .line 477
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    aget v1, v1, v14

    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, [F

    aget v19, v19, v14

    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, [F

    aget v20, v20, v14

    sub-float v19, v19, v20

    mul-float v19, v19, v18

    add-float v1, v1, v19

    .line 478
    invoke-direct {v0, v1}, Lcom/goldmotion/tools/SpeedRampPanel$CurveView;->yForSpeed(F)F

    move-result v18

    .line 479
    iget-object v1, v0, Lcom/goldmotion/tools/SpeedRampPanel$CurveView;->lineP:Landroid/graphics/Paint;

    move-object/from16 v19, v1

    move-object/from16 v1, p1

    move/from16 v20, v4

    move/from16 v4, v17

    move/from16 v21, v5

    move/from16 v5, v18

    move/from16 v22, v6

    move-object/from16 v6, v19

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v4, v20, 0x1

    move/from16 v2, v17

    move/from16 v3, v18

    move/from16 v5, v21

    move/from16 v6, v22

    goto :goto_2

    :cond_1
    move/from16 v22, v6

    move/from16 v13, v22

    goto/16 :goto_1

    .line 485
    :cond_2
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [F

    .line 486
    aget v4, v3, v12

    mul-float/2addr v4, v10

    add-float/2addr v4, v8

    .line 487
    aget v3, v3, v14

    invoke-direct {v0, v3}, Lcom/goldmotion/tools/SpeedRampPanel$CurveView;->yForSpeed(F)F

    move-result v3

    .line 488
    iget-object v5, v0, Lcom/goldmotion/tools/SpeedRampPanel$CurveView;->panel:Lcom/goldmotion/tools/SpeedRampPanel;

    invoke-static {v5, v2}, Lcom/goldmotion/tools/SpeedRampPanel;->access$100(Lcom/goldmotion/tools/SpeedRampPanel;I)I

    move-result v5

    int-to-float v5, v5

    iget-object v6, v0, Lcom/goldmotion/tools/SpeedRampPanel$CurveView;->pointFill:Landroid/graphics/Paint;

    invoke-virtual {v7, v4, v3, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 489
    iget-object v5, v0, Lcom/goldmotion/tools/SpeedRampPanel$CurveView;->panel:Lcom/goldmotion/tools/SpeedRampPanel;

    invoke-static {v5, v2}, Lcom/goldmotion/tools/SpeedRampPanel;->access$100(Lcom/goldmotion/tools/SpeedRampPanel;I)I

    move-result v5

    int-to-float v5, v5

    iget-object v6, v0, Lcom/goldmotion/tools/SpeedRampPanel$CurveView;->pointP:Landroid/graphics/Paint;

    invoke-virtual {v7, v4, v3, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_3
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 509
    iget-object v0, p0, Lcom/goldmotion/tools/SpeedRampPanel$CurveView;->panel:Lcom/goldmotion/tools/SpeedRampPanel;

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/goldmotion/tools/SpeedRampPanel;->access$100(Lcom/goldmotion/tools/SpeedRampPanel;I)I

    move-result v0

    int-to-float v0, v0

    .line 510
    invoke-virtual {p0}, Lcom/goldmotion/tools/SpeedRampPanel$CurveView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v2, v0

    sub-float/2addr v1, v2

    .line 511
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    sub-float/2addr v2, v0

    div-float/2addr v2, v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 512
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 513
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_9

    const/high16 v4, 0x40800000    # 4.0f

    const v5, 0x3dcccccd    # 0.1f

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eq v2, v3, :cond_4

    if-eq v2, v6, :cond_0

    goto/16 :goto_5

    .line 521
    :cond_0
    iget p1, p0, Lcom/goldmotion/tools/SpeedRampPanel$CurveView;->dragIndex:I

    if-ltz p1, :cond_a

    sget-object p1, Lcom/goldmotion/tools/SpeedRampPanel;->CURVE:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v6, :cond_a

    .line 523
    iget p1, p0, Lcom/goldmotion/tools/SpeedRampPanel$CurveView;->dragIndex:I

    if-eqz p1, :cond_2

    sget-object v2, Lcom/goldmotion/tools/SpeedRampPanel;->CURVE:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v3

    if-ne p1, v2, :cond_1

    goto :goto_0

    :cond_1
    move p1, v7

    goto :goto_1

    :cond_2
    :goto_0
    move p1, v3

    :goto_1
    if-eqz p1, :cond_3

    .line 524
    sget-object p1, Lcom/goldmotion/tools/SpeedRampPanel;->CURVE:Ljava/util/List;

    iget v0, p0, Lcom/goldmotion/tools/SpeedRampPanel$CurveView;->dragIndex:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    aget v0, p1, v7

    .line 525
    :cond_3
    invoke-direct {p0, v1}, Lcom/goldmotion/tools/SpeedRampPanel$CurveView;->speedAt(F)F

    move-result p1

    invoke-static {v4, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v5, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 526
    sget-object v1, Lcom/goldmotion/tools/SpeedRampPanel;->CURVE:Ljava/util/List;

    iget v2, p0, Lcom/goldmotion/tools/SpeedRampPanel$CurveView;->dragIndex:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    aput v0, v1, v7

    .line 527
    sget-object v0, Lcom/goldmotion/tools/SpeedRampPanel;->CURVE:Ljava/util/List;

    iget v1, p0, Lcom/goldmotion/tools/SpeedRampPanel$CurveView;->dragIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    aput p1, v0, v3

    .line 528
    invoke-direct {p0}, Lcom/goldmotion/tools/SpeedRampPanel$CurveView;->sortCurve()V

    .line 529
    invoke-virtual {p0}, Lcom/goldmotion/tools/SpeedRampPanel$CurveView;->invalidate()V

    goto/16 :goto_5

    .line 533
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v10, p0, Lcom/goldmotion/tools/SpeedRampPanel$CurveView;->downAt:J

    sub-long/2addr v8, v10

    .line 534
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget v2, p0, Lcom/goldmotion/tools/SpeedRampPanel$CurveView;->downX:F

    sub-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object v2, p0, Lcom/goldmotion/tools/SpeedRampPanel$CurveView;->panel:Lcom/goldmotion/tools/SpeedRampPanel;

    const/4 v10, 0x6

    invoke-static {v2, v10}, Lcom/goldmotion/tools/SpeedRampPanel;->access$100(Lcom/goldmotion/tools/SpeedRampPanel;I)I

    move-result v2

    int-to-float v2, v2

    cmpl-float p1, p1, v2

    if-gtz p1, :cond_6

    iget p1, p0, Lcom/goldmotion/tools/SpeedRampPanel$CurveView;->downY:F

    sub-float p1, v1, p1

    .line 535
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object v2, p0, Lcom/goldmotion/tools/SpeedRampPanel$CurveView;->panel:Lcom/goldmotion/tools/SpeedRampPanel;

    invoke-static {v2, v10}, Lcom/goldmotion/tools/SpeedRampPanel;->access$100(Lcom/goldmotion/tools/SpeedRampPanel;I)I

    move-result v2

    int-to-float v2, v2

    cmpl-float p1, p1, v2

    if-lez p1, :cond_5

    goto :goto_2

    :cond_5
    move p1, v7

    goto :goto_3

    :cond_6
    :goto_2
    move p1, v3

    .line 536
    :goto_3
    iget v2, p0, Lcom/goldmotion/tools/SpeedRampPanel$CurveView;->dragIndex:I

    const/4 v10, -0x1

    if-ne v2, v10, :cond_7

    if-nez p1, :cond_7

    .line 538
    sget-object p1, Lcom/goldmotion/tools/SpeedRampPanel;->CURVE:Ljava/util/List;

    new-array v2, v6, [F

    aput v0, v2, v7

    invoke-direct {p0, v1}, Lcom/goldmotion/tools/SpeedRampPanel$CurveView;->speedAt(F)F

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    aput v0, v2, v3

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 539
    invoke-direct {p0}, Lcom/goldmotion/tools/SpeedRampPanel$CurveView;->sortCurve()V

    .line 540
    invoke-virtual {p0}, Lcom/goldmotion/tools/SpeedRampPanel$CurveView;->invalidate()V

    goto :goto_4

    :cond_7
    if-ltz v2, :cond_8

    const-wide/16 v0, 0x1f4

    cmp-long v0, v8, v0

    if-lez v0, :cond_8

    if-nez p1, :cond_8

    .line 541
    sget-object p1, Lcom/goldmotion/tools/SpeedRampPanel;->CURVE:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v6, :cond_8

    iget p1, p0, Lcom/goldmotion/tools/SpeedRampPanel$CurveView;->dragIndex:I

    if-eqz p1, :cond_8

    sget-object v0, Lcom/goldmotion/tools/SpeedRampPanel;->CURVE:Ljava/util/List;

    .line 542
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v3

    if-eq p1, v0, :cond_8

    .line 544
    sget-object p1, Lcom/goldmotion/tools/SpeedRampPanel;->CURVE:Ljava/util/List;

    iget v0, p0, Lcom/goldmotion/tools/SpeedRampPanel$CurveView;->dragIndex:I

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 545
    invoke-virtual {p0}, Lcom/goldmotion/tools/SpeedRampPanel$CurveView;->invalidate()V

    .line 547
    :cond_8
    :goto_4
    iput v10, p0, Lcom/goldmotion/tools/SpeedRampPanel$CurveView;->dragIndex:I

    goto :goto_5

    .line 515
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/goldmotion/tools/SpeedRampPanel$CurveView;->downAt:J

    .line 516
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/goldmotion/tools/SpeedRampPanel$CurveView;->downX:F

    .line 517
    iput v1, p0, Lcom/goldmotion/tools/SpeedRampPanel$CurveView;->downY:F

    .line 518
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-direct {p0, p1, v1}, Lcom/goldmotion/tools/SpeedRampPanel$CurveView;->hitPoint(FF)I

    move-result p1

    iput p1, p0, Lcom/goldmotion/tools/SpeedRampPanel$CurveView;->dragIndex:I

    :cond_a
    :goto_5
    return v3
.end method
