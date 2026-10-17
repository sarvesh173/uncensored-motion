.class final Lcom/goldmotion/tools/ToolStudioActivity$BgCutTouchView;
.super Landroid/view/View;
.source "ToolStudioActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/goldmotion/tools/ToolStudioActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "BgCutTouchView"
.end annotation


# static fields
.field private static final MAX_HISTORY:I = 0x6


# instance fields
.field private bitmap:Landroid/graphics/Bitmap;

.field private final cursor:Landroid/graphics/Paint;

.field private cursorX:F

.field private cursorY:F

.field private lastX:F

.field private lastY:F

.field private mode:I

.field private recoverySource:Landroid/graphics/Bitmap;

.field private final redoHistory:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/goldmotion/tools/ToolStudioActivity;

.field private final undoHistory:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/goldmotion/tools/ToolStudioActivity;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 2495
    iput-object p1, p0, Lcom/goldmotion/tools/ToolStudioActivity$BgCutTouchView;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    .line 2496
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2486
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/goldmotion/tools/ToolStudioActivity$BgCutTouchView;->cursor:Landroid/graphics/Paint;

    .line 2487
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/goldmotion/tools/ToolStudioActivity$BgCutTouchView;->undoHistory:Ljava/util/ArrayDeque;

    .line 2488
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/goldmotion/tools/ToolStudioActivity$BgCutTouchView;->redoHistory:Ljava/util/ArrayDeque;

    .line 2492
    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcom/goldmotion/tools/ToolStudioActivity$BgCutTouchView;->lastX:F

    iput p1, p0, Lcom/goldmotion/tools/ToolStudioActivity$BgCutTouchView;->lastY:F

    .line 2493
    iput p1, p0, Lcom/goldmotion/tools/ToolStudioActivity$BgCutTouchView;->cursorX:F

    iput p1, p0, Lcom/goldmotion/tools/ToolStudioActivity$BgCutTouchView;->cursorY:F

    .line 2497
    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Lcom/goldmotion/tools/ToolStudioActivity$BgCutTouchView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 2498
    return-void
.end method

.method private bitmapRect()Landroid/graphics/RectF;
    .locals 5

    .line 2627
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity$BgCutTouchView;->bitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    return-object v0

    .line 2628
    :cond_0
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity$BgCutTouchView;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/goldmotion/tools/ToolStudioActivity$BgCutTouchView;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 2629
    invoke-virtual {p0}, Lcom/goldmotion/tools/ToolStudioActivity$BgCutTouchView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float v2, v1, v0

    .line 2630
    invoke-virtual {p0}, Lcom/goldmotion/tools/ToolStudioActivity$BgCutTouchView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v3, v2, v3

    if-lez v3, :cond_1

    invoke-virtual {p0}, Lcom/goldmotion/tools/ToolStudioActivity$BgCutTouchView;->getHeight()I

    move-result v1

    int-to-float v2, v1

    mul-float v1, v2, v0

    .line 2631
    :cond_1
    invoke-virtual {p0}, Lcom/goldmotion/tools/ToolStudioActivity$BgCutTouchView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v1

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v0, v3

    invoke-virtual {p0}, Lcom/goldmotion/tools/ToolStudioActivity$BgCutTouchView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v2

    mul-float/2addr v4, v3

    .line 2632
    new-instance v3, Landroid/graphics/RectF;

    add-float/2addr v1, v0

    add-float/2addr v2, v4

    invoke-direct {v3, v0, v4, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v3
.end method

.method private brushRadiusView()F
    .locals 4

    .line 2622
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity$BgCutTouchView;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-static {v0}, Lcom/goldmotion/tools/ToolStudioActivity;->access$9400(Lcom/goldmotion/tools/ToolStudioActivity;)Landroid/widget/SeekBar;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v0, 0x1c

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity$BgCutTouchView;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-static {v0}, Lcom/goldmotion/tools/ToolStudioActivity;->access$9400(Lcom/goldmotion/tools/ToolStudioActivity;)Landroid/widget/SeekBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    .line 2623
    :goto_0
    iget-object v1, p0, Lcom/goldmotion/tools/ToolStudioActivity$BgCutTouchView;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lcom/goldmotion/tools/ToolStudioActivity;->access$7000(Lcom/goldmotion/tools/ToolStudioActivity;I)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/goldmotion/tools/ToolStudioActivity$BgCutTouchView;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    const/16 v3, 0x11

    invoke-static {v2, v3}, Lcom/goldmotion/tools/ToolStudioActivity;->access$7000(Lcom/goldmotion/tools/ToolStudioActivity;I)I

    move-result v2

    mul-int/2addr v2, v0

    int-to-float v0, v2

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v0, v2

    add-float/2addr v1, v0

    return v1
.end method

.method private clearHistory(Ljava/util/ArrayDeque;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayDeque<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 2615
    nop

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2616
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 2617
    :try_start_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 2618
    :goto_1
    goto :goto_0

    .line 2619
    :cond_0
    return-void
.end method

.method private pushSnapshot(Ljava/util/ArrayDeque;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayDeque<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 2591
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity$BgCutTouchView;->bitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    return-void

    .line 2592
    :cond_0
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity$BgCutTouchView;->bitmap:Landroid/graphics/Bitmap;

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2593
    if-nez v0, :cond_1

    return-void

    .line 2594
    :cond_1
    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 2595
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    const/4 v1, 0x6

    if-le v0, v1, :cond_2

    .line 2596
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 2597
    :try_start_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 2598
    :goto_1
    goto :goto_0

    .line 2599
    :cond_2
    return-void
.end method

.method private restore(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 2602
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity$BgCutTouchView;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 2603
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/goldmotion/tools/ToolStudioActivity$BgCutTouchView;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 2604
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/goldmotion/tools/ToolStudioActivity$BgCutTouchView;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2605
    :cond_0
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity$BgCutTouchView;->bitmap:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 2606
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/goldmotion/tools/ToolStudioActivity$BgCutTouchView;->bitmap:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 2607
    iget-object p1, p0, Lcom/goldmotion/tools/ToolStudioActivity$BgCutTouchView;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-static {p1}, Lcom/goldmotion/tools/ToolStudioActivity;->access$2500(Lcom/goldmotion/tools/ToolStudioActivity;)Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2608
    iget-object p1, p0, Lcom/goldmotion/tools/ToolStudioActivity$BgCutTouchView;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-static {p1}, Lcom/goldmotion/tools/ToolStudioActivity;->access$2500(Lcom/goldmotion/tools/ToolStudioActivity;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity$BgCutTouchView;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2609
    iget-object p1, p0, Lcom/goldmotion/tools/ToolStudioActivity$BgCutTouchView;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-static {p1}, Lcom/goldmotion/tools/ToolStudioActivity;->access$2500(Lcom/goldmotion/tools/ToolStudioActivity;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->invalidate()V

    .line 2611
    :cond_1
    invoke-virtual {p0}, Lcom/goldmotion/tools/ToolStudioActivity$BgCutTouchView;->invalidate()V

    .line 2612
    return-void

    .line 2604
    :cond_2
    :goto_0
    return-void
.end method

.method private stamp(FF)V
    .locals 22

    .line 2636
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-direct {v0}, Lcom/goldmotion/tools/ToolStudioActivity$BgCutTouchView;->bitmapRect()Landroid/graphics/RectF;

    move-result-object v3

    .line 2637
    invoke-virtual {v3, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v4

    if-eqz v4, :cond_c

    iget-object v4, v0, Lcom/goldmotion/tools/ToolStudioActivity$BgCutTouchView;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_c

    iget-object v4, v0, Lcom/goldmotion/tools/ToolStudioActivity$BgCutTouchView;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_8

    .line 2638
    :cond_0
    iget-object v4, v0, Lcom/goldmotion/tools/ToolStudioActivity$BgCutTouchView;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v5

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    div-float/2addr v4, v5

    .line 2639
    iget-object v5, v0, Lcom/goldmotion/tools/ToolStudioActivity$BgCutTouchView;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v7

    div-float/2addr v5, v7

    .line 2640
    iget v7, v3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v7

    mul-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 2641
    iget v3, v3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 2642
    invoke-direct {v0}, Lcom/goldmotion/tools/ToolStudioActivity$BgCutTouchView;->brushRadiusView()F

    move-result v3

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    mul-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    const/4 v4, 0x2

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 2643
    sub-int v4, v1, v3

    const/4 v5, 0x0

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v11

    sub-int v4, v2, v3

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 2644
    iget-object v4, v0, Lcom/goldmotion/tools/ToolStudioActivity$BgCutTouchView;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    add-int v5, v1, v3

    const/4 v15, 0x1

    add-int/2addr v5, v15

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 2645
    iget-object v5, v0, Lcom/goldmotion/tools/ToolStudioActivity$BgCutTouchView;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    add-int v7, v2, v3

    add-int/2addr v7, v15

    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 2646
    sub-int v10, v4, v11

    sub-int v14, v5, v12

    .line 2647
    if-lez v10, :cond_b

    if-gtz v14, :cond_1

    goto/16 :goto_7

    .line 2648
    :cond_1
    mul-int v7, v10, v14

    new-array v8, v7, [I

    .line 2649
    iget v9, v0, Lcom/goldmotion/tools/ToolStudioActivity$BgCutTouchView;->mode:I

    if-ne v9, v15, :cond_2

    iget-object v9, v0, Lcom/goldmotion/tools/ToolStudioActivity$BgCutTouchView;->recoverySource:Landroid/graphics/Bitmap;

    if-eqz v9, :cond_2

    .line 2650
    new-array v7, v7, [I

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    :goto_0
    move-object/from16 v16, v7

    .line 2651
    iget-object v7, v0, Lcom/goldmotion/tools/ToolStudioActivity$BgCutTouchView;->bitmap:Landroid/graphics/Bitmap;

    const/4 v9, 0x0

    move v13, v10

    invoke-virtual/range {v7 .. v14}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 2652
    move-object/from16 v17, v8

    if-eqz v16, :cond_3

    iget-object v7, v0, Lcom/goldmotion/tools/ToolStudioActivity$BgCutTouchView;->recoverySource:Landroid/graphics/Bitmap;

    const/4 v9, 0x0

    move v13, v10

    move-object/from16 v8, v16

    invoke-virtual/range {v7 .. v14}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    goto :goto_1

    :cond_3
    move-object/from16 v8, v16

    .line 2654
    :goto_1
    mul-int v7, v3, v3

    .line 2655
    move v9, v12

    :goto_2
    if-ge v9, v5, :cond_9

    .line 2656
    sub-int v13, v9, v2

    .line 2657
    move/from16 v16, v6

    move v6, v11

    :goto_3
    if-ge v6, v4, :cond_8

    .line 2658
    sub-int v18, v6, v1

    .line 2659
    mul-int v18, v18, v18

    mul-int v19, v13, v13

    add-int v15, v18, v19

    .line 2660
    if-le v15, v7, :cond_4

    move/from16 v19, v1

    move/from16 p2, v2

    goto/16 :goto_6

    .line 2661
    :cond_4
    sub-int v18, v9, v12

    mul-int v18, v18, v10

    sub-int v19, v6, v11

    add-int v18, v18, v19

    .line 2662
    move/from16 v19, v1

    move/from16 p2, v2

    int-to-double v1, v15

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v1, v1

    const/4 v2, 0x1

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v15

    int-to-float v2, v15

    div-float/2addr v1, v2

    .line 2663
    const v2, 0x3f2e147b    # 0.68f

    cmpg-float v15, v1, v2

    if-gtz v15, :cond_5

    move/from16 v1, v16

    goto :goto_4

    .line 2664
    :cond_5
    sub-float/2addr v1, v2

    const v2, 0x3ea3d70a    # 0.32f

    div-float/2addr v1, v2

    sub-float v1, v16, v1

    .line 2665
    :goto_4
    const/4 v2, 0x0

    move/from16 v15, v16

    invoke-static {v15, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 2666
    mul-float v2, v1, v1

    const/high16 v15, 0x40000000    # 2.0f

    mul-float/2addr v1, v15

    const/high16 v15, 0x40400000    # 3.0f

    sub-float/2addr v15, v1

    mul-float/2addr v2, v15

    .line 2667
    aget v1, v17, v18

    ushr-int/lit8 v1, v1, 0x18

    and-int/lit16 v1, v1, 0xff

    .line 2668
    iget v15, v0, Lcom/goldmotion/tools/ToolStudioActivity$BgCutTouchView;->mode:I

    const v20, 0xffffff

    move/from16 v21, v2

    const/4 v2, 0x1

    if-ne v15, v2, :cond_7

    .line 2669
    const/high16 v2, 0x437f0000    # 255.0f

    mul-float v2, v2, v21

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 2670
    if-nez v8, :cond_6

    aget v2, v17, v18

    and-int v2, v2, v20

    goto :goto_5

    .line 2671
    :cond_6
    aget v2, v8, v18

    and-int v2, v2, v20

    .line 2672
    :goto_5
    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v1, v2

    aput v1, v17, v18

    .line 2673
    const/high16 v16, 0x3f800000    # 1.0f

    goto :goto_6

    .line 2674
    :cond_7
    int-to-float v1, v1

    const/high16 v16, 0x3f800000    # 1.0f

    sub-float v2, v16, v21

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 2675
    aget v2, v17, v18

    and-int v2, v2, v20

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v1, v2

    aput v1, v17, v18

    .line 2657
    :goto_6
    add-int/lit8 v6, v6, 0x1

    move/from16 v2, p2

    move/from16 v1, v19

    const/4 v15, 0x1

    goto/16 :goto_3

    .line 2655
    :cond_8
    move/from16 v19, v1

    move/from16 p2, v2

    add-int/lit8 v9, v9, 0x1

    move/from16 v6, v16

    const/4 v15, 0x1

    goto/16 :goto_2

    .line 2679
    :cond_9
    iget-object v7, v0, Lcom/goldmotion/tools/ToolStudioActivity$BgCutTouchView;->bitmap:Landroid/graphics/Bitmap;

    const/4 v9, 0x0

    move v13, v10

    move-object/from16 v8, v17

    invoke-virtual/range {v7 .. v14}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 2680
    iget-object v1, v0, Lcom/goldmotion/tools/ToolStudioActivity$BgCutTouchView;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/goldmotion/tools/ToolStudioActivity;->access$7802(Lcom/goldmotion/tools/ToolStudioActivity;Z)Z

    .line 2681
    iget-object v1, v0, Lcom/goldmotion/tools/ToolStudioActivity$BgCutTouchView;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-static {v1}, Lcom/goldmotion/tools/ToolStudioActivity;->access$2500(Lcom/goldmotion/tools/ToolStudioActivity;)Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/goldmotion/tools/ToolStudioActivity$BgCutTouchView;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-static {v1}, Lcom/goldmotion/tools/ToolStudioActivity;->access$2500(Lcom/goldmotion/tools/ToolStudioActivity;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->invalidate()V

    .line 2682
    :cond_a
    return-void

    .line 2647
    :cond_b
    :goto_7
    return-void

    .line 2637
    :cond_c
    :goto_8
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 2519
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2520
    iget v0, p0, Lcom/goldmotion/tools/ToolStudioActivity$BgCutTouchView;->mode:I

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/goldmotion/tools/ToolStudioActivity$BgCutTouchView;->cursorX:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    goto :goto_2

    .line 2521
    :cond_0
    invoke-direct {p0}, Lcom/goldmotion/tools/ToolStudioActivity$BgCutTouchView;->brushRadiusView()F

    move-result v0

    .line 2522
    iget-object v1, p0, Lcom/goldmotion/tools/ToolStudioActivity$BgCutTouchView;->cursor:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2523
    iget-object v1, p0, Lcom/goldmotion/tools/ToolStudioActivity$BgCutTouchView;->cursor:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/goldmotion/tools/ToolStudioActivity$BgCutTouchView;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lcom/goldmotion/tools/ToolStudioActivity;->access$7000(Lcom/goldmotion/tools/ToolStudioActivity;I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 2524
    iget-object v1, p0, Lcom/goldmotion/tools/ToolStudioActivity$BgCutTouchView;->cursor:Landroid/graphics/Paint;

    iget v2, p0, Lcom/goldmotion/tools/ToolStudioActivity$BgCutTouchView;->mode:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    const v2, -0x8d1c58

    goto :goto_0

    :cond_1
    const v2, -0x848e

    :goto_0
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 2525
    iget v1, p0, Lcom/goldmotion/tools/ToolStudioActivity$BgCutTouchView;->cursorX:F

    iget v2, p0, Lcom/goldmotion/tools/ToolStudioActivity$BgCutTouchView;->cursorY:F

    iget-object v4, p0, Lcom/goldmotion/tools/ToolStudioActivity$BgCutTouchView;->cursor:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 2526
    iget-object v1, p0, Lcom/goldmotion/tools/ToolStudioActivity$BgCutTouchView;->cursor:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2527
    iget-object v1, p0, Lcom/goldmotion/tools/ToolStudioActivity$BgCutTouchView;->cursor:Landroid/graphics/Paint;

    iget v2, p0, Lcom/goldmotion/tools/ToolStudioActivity$BgCutTouchView;->mode:I

    if-ne v2, v3, :cond_2

    const v2, 0x3372e3a8

    goto :goto_1

    :cond_2
    const v2, 0x33ff7b72

    :goto_1
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 2528
    iget v1, p0, Lcom/goldmotion/tools/ToolStudioActivity$BgCutTouchView;->cursorX:F

    iget v2, p0, Lcom/goldmotion/tools/ToolStudioActivity$BgCutTouchView;->cursorY:F

    iget-object v3, p0, Lcom/goldmotion/tools/ToolStudioActivity$BgCutTouchView;->cursor:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 2529
    return-void

    .line 2520
    :cond_3
    :goto_2
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 2532
    iget v0, p0, Lcom/goldmotion/tools/ToolStudioActivity$BgCutTouchView;->mode:I

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity$BgCutTouchView;->bitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 2533
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 2534
    iput v0, p0, Lcom/goldmotion/tools/ToolStudioActivity$BgCutTouchView;->cursorX:F

    iput v2, p0, Lcom/goldmotion/tools/ToolStudioActivity$BgCutTouchView;->cursorY:F

    .line 2535
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_3

    .line 2536
    invoke-virtual {p0}, Lcom/goldmotion/tools/ToolStudioActivity$BgCutTouchView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/goldmotion/tools/ToolStudioActivity$BgCutTouchView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 2537
    :cond_1
    iput v0, p0, Lcom/goldmotion/tools/ToolStudioActivity$BgCutTouchView;->lastX:F

    iput v2, p0, Lcom/goldmotion/tools/ToolStudioActivity$BgCutTouchView;->lastY:F

    .line 2538
    invoke-direct {p0}, Lcom/goldmotion/tools/ToolStudioActivity$BgCutTouchView;->bitmapRect()Landroid/graphics/RectF;

    move-result-object p1

    invoke-virtual {p1, v0, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2539
    iget-object p1, p0, Lcom/goldmotion/tools/ToolStudioActivity$BgCutTouchView;->undoHistory:Ljava/util/ArrayDeque;

    invoke-direct {p0, p1}, Lcom/goldmotion/tools/ToolStudioActivity$BgCutTouchView;->pushSnapshot(Ljava/util/ArrayDeque;)V

    .line 2540
    iget-object p1, p0, Lcom/goldmotion/tools/ToolStudioActivity$BgCutTouchView;->redoHistory:Ljava/util/ArrayDeque;

    invoke-direct {p0, p1}, Lcom/goldmotion/tools/ToolStudioActivity$BgCutTouchView;->clearHistory(Ljava/util/ArrayDeque;)V

    .line 2541
    invoke-direct {p0, v0, v2}, Lcom/goldmotion/tools/ToolStudioActivity$BgCutTouchView;->stamp(FF)V

    .line 2543
    :cond_2
    invoke-virtual {p0}, Lcom/goldmotion/tools/ToolStudioActivity$BgCutTouchView;->invalidate()V

    .line 2544
    return v4

    .line 2546
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const/4 v5, 0x2

    if-ne v3, v5, :cond_6

    .line 2547
    invoke-virtual {p0}, Lcom/goldmotion/tools/ToolStudioActivity$BgCutTouchView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/goldmotion/tools/ToolStudioActivity$BgCutTouchView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 2548
    :cond_4
    iget p1, p0, Lcom/goldmotion/tools/ToolStudioActivity$BgCutTouchView;->lastX:F

    sub-float p1, v0, p1

    iget v1, p0, Lcom/goldmotion/tools/ToolStudioActivity$BgCutTouchView;->lastY:F

    sub-float v1, v2, v1

    .line 2549
    mul-float v3, p1, p1

    mul-float v5, v1, v1

    add-float/2addr v3, v5

    float-to-double v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    double-to-float v3, v5

    .line 2550
    invoke-direct {p0}, Lcom/goldmotion/tools/ToolStudioActivity$BgCutTouchView;->brushRadiusView()F

    move-result v5

    const v6, 0x3eb33333    # 0.35f

    mul-float/2addr v5, v6

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    .line 2551
    div-float/2addr v3, v5

    float-to-double v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v3, v5

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 2552
    move v5, v4

    :goto_0
    if-gt v5, v3, :cond_5

    .line 2553
    int-to-float v6, v5

    int-to-float v7, v3

    div-float/2addr v6, v7

    .line 2554
    iget v7, p0, Lcom/goldmotion/tools/ToolStudioActivity$BgCutTouchView;->lastX:F

    mul-float v8, p1, v6

    add-float/2addr v7, v8

    iget v8, p0, Lcom/goldmotion/tools/ToolStudioActivity$BgCutTouchView;->lastY:F

    mul-float/2addr v6, v1

    add-float/2addr v8, v6

    invoke-direct {p0, v7, v8}, Lcom/goldmotion/tools/ToolStudioActivity$BgCutTouchView;->stamp(FF)V

    .line 2552
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 2556
    :cond_5
    iput v0, p0, Lcom/goldmotion/tools/ToolStudioActivity$BgCutTouchView;->lastX:F

    iput v2, p0, Lcom/goldmotion/tools/ToolStudioActivity$BgCutTouchView;->lastY:F

    .line 2557
    invoke-virtual {p0}, Lcom/goldmotion/tools/ToolStudioActivity$BgCutTouchView;->invalidate()V

    .line 2558
    return v4

    .line 2560
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eq v0, v4, :cond_8

    .line 2561
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_7

    goto :goto_1

    .line 2567
    :cond_7
    return v4

    .line 2562
    :cond_8
    :goto_1
    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcom/goldmotion/tools/ToolStudioActivity$BgCutTouchView;->lastY:F

    iput p1, p0, Lcom/goldmotion/tools/ToolStudioActivity$BgCutTouchView;->lastX:F

    .line 2563
    invoke-virtual {p0}, Lcom/goldmotion/tools/ToolStudioActivity$BgCutTouchView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lcom/goldmotion/tools/ToolStudioActivity$BgCutTouchView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 2564
    :cond_9
    invoke-virtual {p0}, Lcom/goldmotion/tools/ToolStudioActivity$BgCutTouchView;->invalidate()V

    .line 2565
    return v4

    .line 2532
    :cond_a
    :goto_2
    return v1
.end method

.method redo()Z
    .locals 2

    .line 2581
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity$BgCutTouchView;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity$BgCutTouchView;->redoHistory:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2582
    :cond_0
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity$BgCutTouchView;->undoHistory:Ljava/util/ArrayDeque;

    invoke-direct {p0, v0}, Lcom/goldmotion/tools/ToolStudioActivity$BgCutTouchView;->pushSnapshot(Ljava/util/ArrayDeque;)V

    .line 2583
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity$BgCutTouchView;->redoHistory:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 2584
    invoke-direct {p0, v0}, Lcom/goldmotion/tools/ToolStudioActivity$BgCutTouchView;->restore(Landroid/graphics/Bitmap;)V

    .line 2585
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 2586
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity$BgCutTouchView;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/goldmotion/tools/ToolStudioActivity;->access$7802(Lcom/goldmotion/tools/ToolStudioActivity;Z)Z

    .line 2587
    return v1

    .line 2581
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method setBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 2501
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity$BgCutTouchView;->undoHistory:Ljava/util/ArrayDeque;

    invoke-direct {p0, v0}, Lcom/goldmotion/tools/ToolStudioActivity$BgCutTouchView;->clearHistory(Ljava/util/ArrayDeque;)V

    .line 2502
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity$BgCutTouchView;->redoHistory:Ljava/util/ArrayDeque;

    invoke-direct {p0, v0}, Lcom/goldmotion/tools/ToolStudioActivity$BgCutTouchView;->clearHistory(Ljava/util/ArrayDeque;)V

    .line 2503
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity$BgCutTouchView;->recoverySource:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity$BgCutTouchView;->recoverySource:Landroid/graphics/Bitmap;

    if-eq v0, p2, :cond_0

    .line 2504
    :try_start_0
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity$BgCutTouchView;->recoverySource:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2506
    :cond_0
    :goto_0
    iput-object p1, p0, Lcom/goldmotion/tools/ToolStudioActivity$BgCutTouchView;->bitmap:Landroid/graphics/Bitmap;

    .line 2507
    iput-object p2, p0, Lcom/goldmotion/tools/ToolStudioActivity$BgCutTouchView;->recoverySource:Landroid/graphics/Bitmap;

    .line 2508
    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcom/goldmotion/tools/ToolStudioActivity$BgCutTouchView;->lastY:F

    iput p1, p0, Lcom/goldmotion/tools/ToolStudioActivity$BgCutTouchView;->lastX:F

    .line 2509
    invoke-virtual {p0}, Lcom/goldmotion/tools/ToolStudioActivity$BgCutTouchView;->invalidate()V

    .line 2510
    return-void
.end method

.method setMode(I)V
    .locals 0

    .line 2513
    iput p1, p0, Lcom/goldmotion/tools/ToolStudioActivity$BgCutTouchView;->mode:I

    .line 2514
    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcom/goldmotion/tools/ToolStudioActivity$BgCutTouchView;->cursorY:F

    iput p1, p0, Lcom/goldmotion/tools/ToolStudioActivity$BgCutTouchView;->cursorX:F

    .line 2515
    invoke-virtual {p0}, Lcom/goldmotion/tools/ToolStudioActivity$BgCutTouchView;->invalidate()V

    .line 2516
    return-void
.end method

.method undo()Z
    .locals 3

    .line 2571
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity$BgCutTouchView;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity$BgCutTouchView;->undoHistory:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2572
    :cond_0
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity$BgCutTouchView;->redoHistory:Ljava/util/ArrayDeque;

    invoke-direct {p0, v0}, Lcom/goldmotion/tools/ToolStudioActivity$BgCutTouchView;->pushSnapshot(Ljava/util/ArrayDeque;)V

    .line 2573
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity$BgCutTouchView;->undoHistory:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 2574
    invoke-direct {p0, v0}, Lcom/goldmotion/tools/ToolStudioActivity$BgCutTouchView;->restore(Landroid/graphics/Bitmap;)V

    .line 2575
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 2576
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity$BgCutTouchView;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    iget-object v1, p0, Lcom/goldmotion/tools/ToolStudioActivity$BgCutTouchView;->undoHistory:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/goldmotion/tools/ToolStudioActivity;->access$7802(Lcom/goldmotion/tools/ToolStudioActivity;Z)Z

    .line 2577
    return v2

    .line 2571
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method
