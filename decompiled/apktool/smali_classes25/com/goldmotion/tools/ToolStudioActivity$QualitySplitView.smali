.class final Lcom/goldmotion/tools/ToolStudioActivity$QualitySplitView;
.super Landroid/view/View;
.source "ToolStudioActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/goldmotion/tools/ToolStudioActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "QualitySplitView"
.end annotation


# instance fields
.field private beforeMode:Z

.field private downX:F

.field private final line:Landroid/graphics/Paint;

.field private final paint:Landroid/graphics/Paint;

.field private playbackOverlay:Z

.field private result:Landroid/graphics/Bitmap;

.field private source:Landroid/graphics/Bitmap;

.field private sourceGeneration:I

.field private split:F

.field final synthetic this$0:Lcom/goldmotion/tools/ToolStudioActivity;


# direct methods
.method constructor <init>(Lcom/goldmotion/tools/ToolStudioActivity;Landroid/content/Context;)V
    .locals 2
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

    .line 2700
    iput-object p1, p0, Lcom/goldmotion/tools/ToolStudioActivity$QualitySplitView;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    .line 2701
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2690
    new-instance p2, Landroid/graphics/Paint;

    const/4 v0, 0x3

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/goldmotion/tools/ToolStudioActivity$QualitySplitView;->paint:Landroid/graphics/Paint;

    .line 2691
    new-instance p2, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/goldmotion/tools/ToolStudioActivity$QualitySplitView;->line:Landroid/graphics/Paint;

    .line 2694
    const/high16 p2, 0x3f000000    # 0.5f

    iput p2, p0, Lcom/goldmotion/tools/ToolStudioActivity$QualitySplitView;->split:F

    .line 2702
    iget-object p2, p0, Lcom/goldmotion/tools/ToolStudioActivity$QualitySplitView;->line:Landroid/graphics/Paint;

    const v1, -0x193bac

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2703
    iget-object p2, p0, Lcom/goldmotion/tools/ToolStudioActivity$QualitySplitView;->line:Landroid/graphics/Paint;

    const/4 v1, 0x2

    invoke-static {p1, v1}, Lcom/goldmotion/tools/ToolStudioActivity;->access$7000(Lcom/goldmotion/tools/ToolStudioActivity;I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 2704
    invoke-virtual {p0, v0}, Lcom/goldmotion/tools/ToolStudioActivity$QualitySplitView;->setFocusable(Z)V

    .line 2705
    return-void
.end method

.method static synthetic access$9500(Lcom/goldmotion/tools/ToolStudioActivity$QualitySplitView;)I
    .locals 0

    .line 2689
    iget p0, p0, Lcom/goldmotion/tools/ToolStudioActivity$QualitySplitView;->sourceGeneration:I

    return p0
.end method

.method static synthetic access$9600(Lcom/goldmotion/tools/ToolStudioActivity$QualitySplitView;)Landroid/graphics/Bitmap;
    .locals 0

    .line 2689
    iget-object p0, p0, Lcom/goldmotion/tools/ToolStudioActivity$QualitySplitView;->source:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic access$9602(Lcom/goldmotion/tools/ToolStudioActivity$QualitySplitView;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 2689
    iput-object p1, p0, Lcom/goldmotion/tools/ToolStudioActivity$QualitySplitView;->source:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method private fit(Landroid/graphics/Bitmap;II)Landroid/graphics/RectF;
    .locals 2

    .line 2807
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2808
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v0, p1

    goto :goto_1

    .line 2807
    :cond_1
    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2809
    :goto_1
    int-to-float p1, p2

    div-float p2, p1, v0

    .line 2810
    int-to-float p3, p3

    cmpl-float v1, p2, p3

    if-lez v1, :cond_2

    mul-float/2addr v0, p3

    move p2, p3

    goto :goto_2

    :cond_2
    move v0, p1

    .line 2811
    :goto_2
    sub-float/2addr p1, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr p1, v1

    sub-float/2addr p3, p2

    mul-float/2addr p3, v1

    .line 2812
    new-instance v1, Landroid/graphics/RectF;

    add-float/2addr v0, p1

    add-float/2addr p2, p3

    invoke-direct {v1, p1, p3, v0, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v1
.end method

.method private updateSplit(F)V
    .locals 3

    .line 2837
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity$QualitySplitView;->source:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity$QualitySplitView;->source:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity$QualitySplitView;->result:Landroid/graphics/Bitmap;

    .line 2838
    :goto_0
    invoke-virtual {p0}, Lcom/goldmotion/tools/ToolStudioActivity$QualitySplitView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/goldmotion/tools/ToolStudioActivity$QualitySplitView;->getHeight()I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/goldmotion/tools/ToolStudioActivity$QualitySplitView;->fit(Landroid/graphics/Bitmap;II)Landroid/graphics/RectF;

    move-result-object v0

    .line 2839
    iget v1, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr p1, v1

    .line 2840
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    div-float/2addr p1, v0

    .line 2839
    const v0, 0x3f7851ec    # 0.97f

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const v0, 0x3cf5c28f    # 0.03f

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lcom/goldmotion/tools/ToolStudioActivity$QualitySplitView;->split:F

    .line 2841
    invoke-virtual {p0}, Lcom/goldmotion/tools/ToolStudioActivity$QualitySplitView;->invalidate()V

    .line 2842
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 16

    .line 2764
    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2765
    iget-boolean v1, v0, Lcom/goldmotion/tools/ToolStudioActivity$QualitySplitView;->playbackOverlay:Z

    const/4 v7, 0x4

    const v8, -0xe8edf8

    const/16 v9, 0xd

    const/4 v2, 0x2

    const/high16 v10, 0x3f000000    # 0.5f

    const v11, -0x193bac

    if-eqz v1, :cond_0

    .line 2766
    invoke-virtual {v0}, Lcom/goldmotion/tools/ToolStudioActivity$QualitySplitView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v3, v0, Lcom/goldmotion/tools/ToolStudioActivity$QualitySplitView;->split:F

    mul-float/2addr v1, v3

    .line 2767
    iget-object v3, v0, Lcom/goldmotion/tools/ToolStudioActivity$QualitySplitView;->line:Landroid/graphics/Paint;

    invoke-virtual {v3, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 2768
    iget-object v3, v0, Lcom/goldmotion/tools/ToolStudioActivity$QualitySplitView;->line:Landroid/graphics/Paint;

    iget-object v4, v0, Lcom/goldmotion/tools/ToolStudioActivity$QualitySplitView;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-static {v4, v2}, Lcom/goldmotion/tools/ToolStudioActivity;->access$7000(Lcom/goldmotion/tools/ToolStudioActivity;I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 2769
    invoke-virtual {v0}, Lcom/goldmotion/tools/ToolStudioActivity$QualitySplitView;->getHeight()I

    move-result v2

    int-to-float v5, v2

    iget-object v6, v0, Lcom/goldmotion/tools/ToolStudioActivity$QualitySplitView;->line:Landroid/graphics/Paint;

    const/4 v3, 0x0

    move v4, v1

    move v2, v1

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 2770
    iget-object v3, v0, Lcom/goldmotion/tools/ToolStudioActivity$QualitySplitView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v3, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 2771
    invoke-virtual {v0}, Lcom/goldmotion/tools/ToolStudioActivity$QualitySplitView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v10

    iget-object v4, v0, Lcom/goldmotion/tools/ToolStudioActivity$QualitySplitView;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-static {v4, v9}, Lcom/goldmotion/tools/ToolStudioActivity;->access$7000(Lcom/goldmotion/tools/ToolStudioActivity;I)I

    move-result v4

    int-to-float v4, v4

    iget-object v5, v0, Lcom/goldmotion/tools/ToolStudioActivity$QualitySplitView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 2772
    iget-object v3, v0, Lcom/goldmotion/tools/ToolStudioActivity$QualitySplitView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 2773
    invoke-virtual {v0}, Lcom/goldmotion/tools/ToolStudioActivity$QualitySplitView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v10

    iget-object v4, v0, Lcom/goldmotion/tools/ToolStudioActivity$QualitySplitView;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-static {v4, v7}, Lcom/goldmotion/tools/ToolStudioActivity;->access$7000(Lcom/goldmotion/tools/ToolStudioActivity;I)I

    move-result v4

    int-to-float v4, v4

    iget-object v5, v0, Lcom/goldmotion/tools/ToolStudioActivity$QualitySplitView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 2774
    return-void

    .line 2776
    :cond_0
    move-object/from16 v1, p1

    const v3, -0xf4f3f0

    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 2777
    iget-object v3, v0, Lcom/goldmotion/tools/ToolStudioActivity$QualitySplitView;->source:Landroid/graphics/Bitmap;

    .line 2778
    iget-object v12, v0, Lcom/goldmotion/tools/ToolStudioActivity$QualitySplitView;->result:Landroid/graphics/Bitmap;

    .line 2779
    if-nez v3, :cond_1

    if-nez v12, :cond_1

    return-void

    .line 2780
    :cond_1
    if-eqz v3, :cond_2

    move-object v4, v3

    goto :goto_0

    :cond_2
    move-object v4, v12

    :goto_0
    invoke-virtual {v0}, Lcom/goldmotion/tools/ToolStudioActivity$QualitySplitView;->getWidth()I

    move-result v5

    invoke-virtual {v0}, Lcom/goldmotion/tools/ToolStudioActivity$QualitySplitView;->getHeight()I

    move-result v6

    invoke-direct {v0, v4, v5, v6}, Lcom/goldmotion/tools/ToolStudioActivity$QualitySplitView;->fit(Landroid/graphics/Bitmap;II)Landroid/graphics/RectF;

    move-result-object v13

    .line 2781
    const/4 v4, 0x0

    if-eqz v3, :cond_3

    iget-object v5, v0, Lcom/goldmotion/tools/ToolStudioActivity$QualitySplitView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v4, v13, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 2782
    :cond_3
    iget-boolean v3, v0, Lcom/goldmotion/tools/ToolStudioActivity$QualitySplitView;->beforeMode:Z

    if-nez v3, :cond_4

    if-eqz v12, :cond_4

    .line 2783
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    .line 2784
    iget v5, v13, Landroid/graphics/RectF;->left:F

    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    move-result v6

    iget v14, v0, Lcom/goldmotion/tools/ToolStudioActivity$QualitySplitView;->split:F

    mul-float/2addr v6, v14

    add-float/2addr v5, v6

    iget v6, v13, Landroid/graphics/RectF;->top:F

    iget v14, v13, Landroid/graphics/RectF;->right:F

    iget v15, v13, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v1, v5, v6, v14, v15}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 2786
    iget-object v5, v0, Lcom/goldmotion/tools/ToolStudioActivity$QualitySplitView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, v12, v4, v13, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 2787
    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 2789
    :cond_4
    iget v3, v13, Landroid/graphics/RectF;->left:F

    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    move-result v4

    iget v5, v0, Lcom/goldmotion/tools/ToolStudioActivity$QualitySplitView;->split:F

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    .line 2790
    iget-object v4, v0, Lcom/goldmotion/tools/ToolStudioActivity$QualitySplitView;->line:Landroid/graphics/Paint;

    invoke-virtual {v4, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 2791
    iget-object v4, v0, Lcom/goldmotion/tools/ToolStudioActivity$QualitySplitView;->line:Landroid/graphics/Paint;

    iget-object v5, v0, Lcom/goldmotion/tools/ToolStudioActivity$QualitySplitView;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-static {v5, v2}, Lcom/goldmotion/tools/ToolStudioActivity;->access$7000(Lcom/goldmotion/tools/ToolStudioActivity;I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 2792
    move v2, v3

    iget v3, v13, Landroid/graphics/RectF;->top:F

    iget v5, v13, Landroid/graphics/RectF;->bottom:F

    iget-object v6, v0, Lcom/goldmotion/tools/ToolStudioActivity$QualitySplitView;->line:Landroid/graphics/Paint;

    move v4, v2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 2793
    iget-object v3, v0, Lcom/goldmotion/tools/ToolStudioActivity$QualitySplitView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v3, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 2794
    iget v3, v13, Landroid/graphics/RectF;->top:F

    iget v4, v13, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v3, v4

    mul-float/2addr v3, v10

    iget-object v4, v0, Lcom/goldmotion/tools/ToolStudioActivity$QualitySplitView;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-static {v4, v9}, Lcom/goldmotion/tools/ToolStudioActivity;->access$7000(Lcom/goldmotion/tools/ToolStudioActivity;I)I

    move-result v4

    int-to-float v4, v4

    iget-object v5, v0, Lcom/goldmotion/tools/ToolStudioActivity$QualitySplitView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 2795
    iget-object v3, v0, Lcom/goldmotion/tools/ToolStudioActivity$QualitySplitView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 2796
    iget v3, v13, Landroid/graphics/RectF;->top:F

    iget v4, v13, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v3, v4

    mul-float/2addr v3, v10

    iget-object v4, v0, Lcom/goldmotion/tools/ToolStudioActivity$QualitySplitView;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-static {v4, v7}, Lcom/goldmotion/tools/ToolStudioActivity;->access$7000(Lcom/goldmotion/tools/ToolStudioActivity;I)I

    move-result v4

    int-to-float v4, v4

    iget-object v5, v0, Lcom/goldmotion/tools/ToolStudioActivity$QualitySplitView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 2797
    iget-object v2, v0, Lcom/goldmotion/tools/ToolStudioActivity$QualitySplitView;->paint:Landroid/graphics/Paint;

    iget-object v3, v0, Lcom/goldmotion/tools/ToolStudioActivity$QualitySplitView;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    const/16 v4, 0xa

    invoke-static {v3, v4}, Lcom/goldmotion/tools/ToolStudioActivity;->access$7000(Lcom/goldmotion/tools/ToolStudioActivity;I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 2798
    iget-object v2, v0, Lcom/goldmotion/tools/ToolStudioActivity$QualitySplitView;->paint:Landroid/graphics/Paint;

    const v3, -0xb1743

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 2799
    iget v2, v13, Landroid/graphics/RectF;->left:F

    iget-object v3, v0, Lcom/goldmotion/tools/ToolStudioActivity$QualitySplitView;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-static {v3, v4}, Lcom/goldmotion/tools/ToolStudioActivity;->access$7000(Lcom/goldmotion/tools/ToolStudioActivity;I)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget v3, v13, Landroid/graphics/RectF;->top:F

    iget-object v5, v0, Lcom/goldmotion/tools/ToolStudioActivity$QualitySplitView;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    const/16 v6, 0x12

    invoke-static {v5, v6}, Lcom/goldmotion/tools/ToolStudioActivity;->access$7000(Lcom/goldmotion/tools/ToolStudioActivity;I)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v3, v5

    iget-object v5, v0, Lcom/goldmotion/tools/ToolStudioActivity$QualitySplitView;->paint:Landroid/graphics/Paint;

    const-string v7, "ORIGINAL"

    invoke-virtual {v1, v7, v2, v3, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 2800
    iget-boolean v2, v0, Lcom/goldmotion/tools/ToolStudioActivity$QualitySplitView;->beforeMode:Z

    if-nez v2, :cond_5

    if-eqz v12, :cond_5

    .line 2801
    iget-object v2, v0, Lcom/goldmotion/tools/ToolStudioActivity$QualitySplitView;->paint:Landroid/graphics/Paint;

    const-string v3, "ENHANCED"

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    .line 2802
    iget v5, v13, Landroid/graphics/RectF;->right:F

    sub-float/2addr v5, v2

    iget-object v2, v0, Lcom/goldmotion/tools/ToolStudioActivity$QualitySplitView;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-static {v2, v4}, Lcom/goldmotion/tools/ToolStudioActivity;->access$7000(Lcom/goldmotion/tools/ToolStudioActivity;I)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v5, v2

    iget v2, v13, Landroid/graphics/RectF;->top:F

    iget-object v4, v0, Lcom/goldmotion/tools/ToolStudioActivity$QualitySplitView;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-static {v4, v6}, Lcom/goldmotion/tools/ToolStudioActivity;->access$7000(Lcom/goldmotion/tools/ToolStudioActivity;I)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v2, v4

    iget-object v4, v0, Lcom/goldmotion/tools/ToolStudioActivity$QualitySplitView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v5, v2, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 2804
    :cond_5
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 2816
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 2832
    return v1

    .line 2823
    :pswitch_0
    invoke-virtual {p0}, Lcom/goldmotion/tools/ToolStudioActivity$QualitySplitView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/goldmotion/tools/ToolStudioActivity$QualitySplitView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 2824
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-direct {p0, p1}, Lcom/goldmotion/tools/ToolStudioActivity$QualitySplitView;->updateSplit(F)V

    .line 2825
    return v1

    .line 2828
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-direct {p0, p1}, Lcom/goldmotion/tools/ToolStudioActivity$QualitySplitView;->updateSplit(F)V

    .line 2829
    invoke-virtual {p0}, Lcom/goldmotion/tools/ToolStudioActivity$QualitySplitView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/goldmotion/tools/ToolStudioActivity$QualitySplitView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 2830
    :cond_1
    return v1

    .line 2818
    :pswitch_2
    invoke-virtual {p0}, Lcom/goldmotion/tools/ToolStudioActivity$QualitySplitView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/goldmotion/tools/ToolStudioActivity$QualitySplitView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 2819
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/goldmotion/tools/ToolStudioActivity$QualitySplitView;->downX:F

    .line 2820
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-direct {p0, p1}, Lcom/goldmotion/tools/ToolStudioActivity$QualitySplitView;->updateSplit(F)V

    .line 2821
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method setBeforeMode(Z)V
    .locals 0

    .line 2754
    iput-boolean p1, p0, Lcom/goldmotion/tools/ToolStudioActivity$QualitySplitView;->beforeMode:Z

    .line 2755
    invoke-virtual {p0}, Lcom/goldmotion/tools/ToolStudioActivity$QualitySplitView;->invalidate()V

    .line 2756
    return-void
.end method

.method setPlaybackOverlay(Z)V
    .locals 0

    .line 2759
    iput-boolean p1, p0, Lcom/goldmotion/tools/ToolStudioActivity$QualitySplitView;->playbackOverlay:Z

    .line 2760
    invoke-virtual {p0}, Lcom/goldmotion/tools/ToolStudioActivity$QualitySplitView;->invalidate()V

    .line 2761
    return-void
.end method

.method setResult(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 2749
    iput-object p1, p0, Lcom/goldmotion/tools/ToolStudioActivity$QualitySplitView;->result:Landroid/graphics/Bitmap;

    .line 2750
    invoke-virtual {p0}, Lcom/goldmotion/tools/ToolStudioActivity$QualitySplitView;->invalidate()V

    .line 2751
    return-void
.end method

.method setSource(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 7

    .line 2708
    iget v0, p0, Lcom/goldmotion/tools/ToolStudioActivity$QualitySplitView;->sourceGeneration:I

    add-int/lit8 v5, v0, 0x1

    iput v5, p0, Lcom/goldmotion/tools/ToolStudioActivity$QualitySplitView;->sourceGeneration:I

    .line 2709
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity$QualitySplitView;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-static {v0}, Lcom/goldmotion/tools/ToolStudioActivity;->access$400(Lcom/goldmotion/tools/ToolStudioActivity;)I

    move-result v6

    .line 2710
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/goldmotion/tools/ToolStudioActivity$QualitySplitView$1;

    move-object v2, p0

    move-object v4, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/goldmotion/tools/ToolStudioActivity$QualitySplitView$1;-><init>(Lcom/goldmotion/tools/ToolStudioActivity$QualitySplitView;Ljava/lang/String;Landroid/net/Uri;II)V

    const-string p1, "GM-quality-before"

    invoke-direct {v0, v1, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 2745
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 2746
    return-void
.end method
