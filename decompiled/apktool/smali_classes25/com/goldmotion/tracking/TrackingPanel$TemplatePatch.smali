.class final Lcom/goldmotion/tracking/TrackingPanel$TemplatePatch;
.super Ljava/lang/Object;
.source "TrackingPanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/goldmotion/tracking/TrackingPanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "TemplatePatch"
.end annotation


# instance fields
.field final baseSize:F

.field final height:I

.field final mean:I

.field final pixels:[B

.field final sampleCount:I

.field final step:I

.field final width:I


# direct methods
.method constructor <init>(III[BIIF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/goldmotion/tracking/TrackingPanel$TemplatePatch;->width:I

    iput p2, p0, Lcom/goldmotion/tracking/TrackingPanel$TemplatePatch;->height:I

    iput p3, p0, Lcom/goldmotion/tracking/TrackingPanel$TemplatePatch;->step:I

    iput-object p4, p0, Lcom/goldmotion/tracking/TrackingPanel$TemplatePatch;->pixels:[B

    iput p5, p0, Lcom/goldmotion/tracking/TrackingPanel$TemplatePatch;->sampleCount:I

    iput p6, p0, Lcom/goldmotion/tracking/TrackingPanel$TemplatePatch;->mean:I

    iput p7, p0, Lcom/goldmotion/tracking/TrackingPanel$TemplatePatch;->baseSize:F

    return-void
.end method

.method static from(Landroid/graphics/Bitmap;Lcom/goldmotion/tracking/TrackingPanel$TrackingRegion;)Lcom/goldmotion/tracking/TrackingPanel$TemplatePatch;
    .locals 16

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget v3, v0, Lcom/goldmotion/tracking/TrackingPanel$TrackingRegion;->width:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/16 v2, 0xc

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    iget v5, v0, Lcom/goldmotion/tracking/TrackingPanel$TrackingRegion;->height:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    sub-int/2addr v1, v5

    iget v2, v0, Lcom/goldmotion/tracking/TrackingPanel$TrackingRegion;->cx:F

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    int-to-float v3, v5

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sub-int/2addr v3, v6

    iget v7, v0, Lcom/goldmotion/tracking/TrackingPanel$TrackingRegion;->cy:F

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v7, v8

    int-to-float v8, v6

    div-float/2addr v8, v4

    sub-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    div-int/lit8 v4, v4, 0x10

    const/4 v7, 0x4

    invoke-static {v7, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v7, 0x1

    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int v8, v5, v4

    sub-int/2addr v8, v7

    div-int/2addr v8, v4

    add-int v9, v6, v4

    sub-int/2addr v9, v7

    div-int/2addr v9, v4

    mul-int/2addr v8, v9

    new-array v8, v8, [B

    move v9, v2

    move v10, v9

    move v11, v10

    :goto_0
    if-ge v9, v6, :cond_1

    move v12, v2

    :goto_1
    if-ge v12, v5, :cond_0

    add-int v13, v1, v12

    add-int v14, v3, v9

    move-object/from16 v15, p0

    invoke-virtual {v15, v13, v14}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v13

    invoke-static {v13}, Lcom/goldmotion/tracking/TrackingPanel$TemplatePatch;->luma(I)I

    move-result v13

    add-int/lit8 v14, v10, 0x1

    int-to-byte v2, v13

    aput-byte v2, v8, v10

    add-int/2addr v11, v13

    add-int/2addr v12, v4

    move v10, v14

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    move-object/from16 v15, p0

    add-int/2addr v9, v4

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/goldmotion/tracking/TrackingPanel$TemplatePatch;

    invoke-static {v7, v10}, Ljava/lang/Math;->max(II)I

    move-result v2

    div-int/2addr v11, v2

    iget v2, v0, Lcom/goldmotion/tracking/TrackingPanel$TrackingRegion;->width:F

    iget v0, v0, Lcom/goldmotion/tracking/TrackingPanel$TrackingRegion;->height:F

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v2, 0x40400000    # 3.0f

    mul-float/2addr v0, v2

    const v2, 0x3d23d70a    # 0.04f

    const v3, 0x3f666666    # 0.9f

    invoke-static {v0, v2, v3}, Lcom/goldmotion/tracking/TrackingPanel;->access$1900(FFF)F

    move-result v0

    move v7, v4

    move v9, v10

    move v10, v11

    move v11, v0

    move-object v4, v1

    invoke-direct/range {v4 .. v11}, Lcom/goldmotion/tracking/TrackingPanel$TemplatePatch;-><init>(III[BIIF)V

    return-object v4
.end method

.method private static luma(I)I
    .locals 2

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x4d

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    mul-int/lit16 v1, v1, 0x96

    add-int/2addr v0, v1

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x1d

    add-int/2addr v0, p0

    shr-int/lit8 p0, v0, 0x8

    return p0
.end method


# virtual methods
.method scoreAt(Landroid/graphics/Bitmap;IIFI)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lcom/goldmotion/tracking/TrackingPanel$TemplatePatch;->width:I

    int-to-float v2, v2

    mul-float v2, v2, p4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    const/4 v3, 0x2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v4, v0, Lcom/goldmotion/tracking/TrackingPanel$TemplatePatch;->height:I

    int-to-float v4, v4

    mul-float v4, v4, p4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    div-int/lit8 v4, v2, 0x2

    sub-int v4, p2, v4

    div-int/lit8 v5, v3, 0x2

    sub-int v5, p3, v5

    if-ltz v4, :cond_6

    if-ltz v5, :cond_6

    add-int v6, v4, v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    if-ge v6, v7, :cond_6

    add-int v6, v5, v3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    if-lt v6, v7, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v6, 0x0

    move v7, v6

    move v8, v7

    move v9, v8

    :goto_0
    iget v10, v0, Lcom/goldmotion/tracking/TrackingPanel$TemplatePatch;->height:I

    if-ge v7, v10, :cond_2

    move v10, v6

    :goto_1
    iget v11, v0, Lcom/goldmotion/tracking/TrackingPanel$TemplatePatch;->width:I

    if-ge v10, v11, :cond_1

    add-int/lit8 v11, v2, -0x1

    int-to-float v12, v10

    mul-float v12, v12, p4

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v12

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v11

    add-int/2addr v11, v4

    add-int/lit8 v12, v3, -0x1

    int-to-float v13, v7

    mul-float v13, v13, p4

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v13

    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v12

    add-int/2addr v12, v5

    invoke-virtual {v1, v11, v12}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v11

    invoke-static {v11}, Lcom/goldmotion/tracking/TrackingPanel$TemplatePatch;->luma(I)I

    move-result v11

    add-int/2addr v8, v11

    add-int/lit8 v9, v9, 0x1

    iget v11, v0, Lcom/goldmotion/tracking/TrackingPanel$TemplatePatch;->step:I

    add-int/2addr v10, v11

    goto :goto_1

    :cond_1
    iget v10, v0, Lcom/goldmotion/tracking/TrackingPanel$TemplatePatch;->step:I

    add-int/2addr v7, v10

    goto :goto_0

    :cond_2
    const/4 v7, 0x1

    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    div-int/2addr v8, v9

    iget v9, v0, Lcom/goldmotion/tracking/TrackingPanel$TemplatePatch;->mean:I

    sub-int/2addr v8, v9

    move v9, v6

    move v10, v9

    move v11, v10

    :goto_2
    iget v12, v0, Lcom/goldmotion/tracking/TrackingPanel$TemplatePatch;->height:I

    if-ge v9, v12, :cond_5

    move v12, v6

    :goto_3
    iget v13, v0, Lcom/goldmotion/tracking/TrackingPanel$TemplatePatch;->width:I

    if-ge v12, v13, :cond_4

    add-int/lit8 v13, v2, -0x1

    int-to-float v14, v12

    mul-float v14, v14, p4

    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v14

    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    move-result v13

    add-int/2addr v13, v4

    add-int/lit8 v14, v3, -0x1

    int-to-float v15, v9

    mul-float v15, v15, p4

    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v15

    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v14

    add-int/2addr v14, v5

    invoke-virtual {v1, v13, v14}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v13

    invoke-static {v13}, Lcom/goldmotion/tracking/TrackingPanel$TemplatePatch;->luma(I)I

    move-result v13

    iget-object v14, v0, Lcom/goldmotion/tracking/TrackingPanel$TemplatePatch;->pixels:[B

    add-int/lit8 v15, v11, 0x1

    aget-byte v11, v14, v11

    and-int/lit16 v11, v11, 0xff

    add-int/2addr v11, v8

    sub-int/2addr v11, v13

    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v11

    add-int/2addr v10, v11

    move/from16 v13, p5

    if-lt v10, v13, :cond_3

    return v10

    :cond_3
    iget v11, v0, Lcom/goldmotion/tracking/TrackingPanel$TemplatePatch;->step:I

    add-int/2addr v12, v11

    move v11, v15

    goto :goto_3

    :cond_4
    move/from16 v13, p5

    iget v12, v0, Lcom/goldmotion/tracking/TrackingPanel$TemplatePatch;->step:I

    add-int/2addr v9, v12

    goto :goto_2

    :cond_5
    return v10

    :cond_6
    :goto_4
    const v1, 0x7fffffff

    return v1
.end method
