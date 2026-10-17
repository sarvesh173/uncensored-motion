.class final Lcom/google/android/exoplayer2/ui/mVo;
.super Ljava/lang/Object;


# instance fields
.field private final BW:Landroid/graphics/Paint;

.field private Bq3:I

.field private D:F

.field private final D3D:Landroid/text/TextPaint;

.field private Dmx:F

.field private E:I

.field private GK:F

.field private I4t:F

.field private J:Landroid/text/Layout$Alignment;

.field private JrO:F

.field private L7G:I

.field private Lpi:I

.field private MDU:Landroid/text/StaticLayout;

.field private P:F

.field private PL:Landroid/graphics/Rect;

.field private V4L:I

.field private V9h:I

.field private final XF:F

.field private XHC:Landroid/text/StaticLayout;

.field private final Z:F

.field private b:Ljava/lang/CharSequence;

.field private dyF:I

.field private f:Landroid/graphics/Bitmap;

.field private final g:Landroid/graphics/Paint;

.field private final h:F

.field private jSk:I

.field private km:I

.field private pdH:F

.field private pyv:I

.field private q:I

.field private qr:I

.field private final qu:F

.field private final r5:F

.field private s:I

.field private t4x:I

.field private uD:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v3, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    const/4 v0, 0x2

    const/4 v3, 0x5

    new-array v0, v0, [I

    const/4 v3, 0x7

    fill-array-data v0, :array_0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-virtual {p1, v1, v0, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    const/4 v3, 0x5

    int-to-float v1, v1

    const/4 v3, 0x4

    iput v1, p0, Lcom/google/android/exoplayer2/ui/mVo;->Z:F

    const/4 v3, 0x7

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v3, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    const/4 v3, 0x4

    iput v1, p0, Lcom/google/android/exoplayer2/ui/mVo;->qu:F

    const/4 v3, 0x3

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v3, 0x2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v3, 0x5

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 v3, 0x4

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    const/4 v3, 0x4

    int-to-float p1, p1

    const/4 v3, 0x7

    const/high16 v0, 0x40000000    # 2.0f

    const/4 v3, 0x4

    mul-float/2addr p1, v0

    const/4 v3, 0x2

    const/high16 v0, 0x43200000    # 160.0f

    const/4 v3, 0x1

    div-float/2addr p1, v0

    const/4 v3, 0x3

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    const/4 v3, 0x7

    int-to-float p1, p1

    const/4 v3, 0x1

    iput p1, p0, Lcom/google/android/exoplayer2/ui/mVo;->XF:F

    const/4 v3, 0x7

    iput p1, p0, Lcom/google/android/exoplayer2/ui/mVo;->h:F

    const/4 v3, 0x0

    iput p1, p0, Lcom/google/android/exoplayer2/ui/mVo;->r5:F

    const/4 v3, 0x4

    new-instance p1, Landroid/text/TextPaint;

    const/4 v3, 0x3

    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    const/4 v3, 0x2

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/mVo;->D3D:Landroid/text/TextPaint;

    const/4 v3, 0x1

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v3, 0x0

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    const/4 v3, 0x2

    new-instance p1, Landroid/graphics/Paint;

    const/4 v3, 0x7

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const/4 v3, 0x4

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/mVo;->g:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v3, 0x4

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    const/4 v3, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v3, 0x2

    new-instance p1, Landroid/graphics/Paint;

    const/4 v3, 0x3

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const/4 v3, 0x1

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/mVo;->BW:Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v3, 0x6

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    const/4 v3, 0x1

    return-void

    nop

    :array_0
    .array-data 4
        0x1010217
        0x1010218
    .end array-data
.end method

.method private D3D()V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/mVo;->f:Landroid/graphics/Bitmap;

    const/4 v7, 0x0

    iget v1, p0, Lcom/google/android/exoplayer2/ui/mVo;->uD:I

    const/4 v7, 0x6

    iget v2, p0, Lcom/google/android/exoplayer2/ui/mVo;->V9h:I

    const/4 v7, 0x5

    sub-int/2addr v1, v2

    const/4 v7, 0x7

    iget v3, p0, Lcom/google/android/exoplayer2/ui/mVo;->L7G:I

    const/4 v7, 0x3

    iget v4, p0, Lcom/google/android/exoplayer2/ui/mVo;->dyF:I

    const/4 v7, 0x5

    sub-int/2addr v3, v4

    const/4 v7, 0x0

    int-to-float v2, v2

    const/4 v7, 0x5

    int-to-float v1, v1

    const/4 v7, 0x5

    iget v5, p0, Lcom/google/android/exoplayer2/ui/mVo;->JrO:F

    mul-float/2addr v5, v1

    const/4 v7, 0x5

    add-float/2addr v2, v5

    const/4 v7, 0x6

    int-to-float v4, v4

    const/4 v7, 0x2

    int-to-float v3, v3

    const/4 v7, 0x5

    iget v5, p0, Lcom/google/android/exoplayer2/ui/mVo;->pdH:F

    const/4 v7, 0x4

    mul-float/2addr v5, v3

    const/4 v7, 0x0

    add-float/2addr v4, v5

    const/4 v7, 0x3

    iget v5, p0, Lcom/google/android/exoplayer2/ui/mVo;->Dmx:F

    const/4 v7, 0x2

    mul-float/2addr v1, v5

    const/4 v7, 0x7

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    const/4 v7, 0x1

    iget v5, p0, Lcom/google/android/exoplayer2/ui/mVo;->I4t:F

    const/4 v7, 0x3

    const v6, -0x800001

    const/4 v7, 0x4

    cmpl-float v6, v5, v6

    const/4 v7, 0x4

    if-eqz v6, :cond_0

    const/4 v7, 0x7

    mul-float/2addr v3, v5

    const/4 v7, 0x3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    int-to-float v3, v1

    const/4 v7, 0x4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v7, 0x7

    int-to-float v5, v5

    const/4 v7, 0x7

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    const/4 v7, 0x7

    int-to-float v0, v0

    const/4 v7, 0x2

    div-float/2addr v5, v0

    const/4 v7, 0x5

    mul-float/2addr v3, v5

    const/4 v7, 0x1

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v0

    :goto_0
    const/4 v7, 0x1

    iget v3, p0, Lcom/google/android/exoplayer2/ui/mVo;->s:I

    const/4 v7, 0x6

    const/4 v5, 0x1

    const/4 v7, 0x7

    const/4 v6, 0x2

    const/4 v7, 0x5

    if-ne v3, v6, :cond_1

    const/4 v7, 0x6

    int-to-float v3, v1

    :goto_1
    const/4 v7, 0x5

    sub-float/2addr v2, v3

    goto :goto_2

    :cond_1
    if-ne v3, v5, :cond_2

    const/4 v7, 0x6

    div-int/lit8 v3, v1, 0x2

    const/4 v7, 0x2

    int-to-float v3, v3

    const/4 v7, 0x3

    goto :goto_1

    :cond_2
    :goto_2
    const/4 v7, 0x4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    const/4 v7, 0x0

    iget v3, p0, Lcom/google/android/exoplayer2/ui/mVo;->km:I

    const/4 v7, 0x6

    if-ne v3, v6, :cond_3

    const/4 v7, 0x7

    int-to-float v3, v0

    :goto_3
    const/4 v7, 0x5

    sub-float/2addr v4, v3

    const/4 v7, 0x2

    goto :goto_4

    :cond_3
    const/4 v7, 0x0

    if-ne v3, v5, :cond_4

    const/4 v7, 0x0

    div-int/lit8 v3, v0, 0x2

    const/4 v7, 0x3

    int-to-float v3, v3

    const/4 v7, 0x1

    goto :goto_3

    :cond_4
    :goto_4
    const/4 v7, 0x6

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v3

    const/4 v7, 0x1

    new-instance v4, Landroid/graphics/Rect;

    const/4 v7, 0x4

    add-int/2addr v1, v2

    const/4 v7, 0x5

    add-int/2addr v0, v3

    const/4 v7, 0x3

    invoke-direct {v4, v2, v3, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v7, 0x2

    iput-object v4, p0, Lcom/google/android/exoplayer2/ui/mVo;->PL:Landroid/graphics/Rect;

    const/4 v7, 0x2

    return-void
.end method

.method private static XF(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 1

    const/4 v0, 0x5

    if-eq p0, p1, :cond_1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x6

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    const/4 p0, 0x0

    const/4 v0, 0x6

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x3

    const/4 p0, 0x1

    :goto_1
    const/4 v0, 0x7

    return p0
.end method

.method private Z(Landroid/graphics/Canvas;)V
    .locals 11

    const/4 v10, 0x3

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/mVo;->MDU:Landroid/text/StaticLayout;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/mVo;->XHC:Landroid/text/StaticLayout;

    const/4 v10, 0x3

    if-eqz v0, :cond_9

    const/4 v10, 0x3

    if-nez v1, :cond_0

    const/4 v10, 0x2

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    const/4 v10, 0x2

    iget v3, p0, Lcom/google/android/exoplayer2/ui/mVo;->V4L:I

    const/4 v10, 0x7

    int-to-float v3, v3

    const/4 v10, 0x1

    iget v4, p0, Lcom/google/android/exoplayer2/ui/mVo;->E:I

    const/4 v10, 0x2

    int-to-float v4, v4

    const/4 v10, 0x3

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v10, 0x1

    iget v3, p0, Lcom/google/android/exoplayer2/ui/mVo;->jSk:I

    const/4 v10, 0x4

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    const/4 v10, 0x1

    if-lez v3, :cond_1

    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/mVo;->g:Landroid/graphics/Paint;

    const/4 v10, 0x1

    iget v4, p0, Lcom/google/android/exoplayer2/ui/mVo;->jSk:I

    const/4 v10, 0x5

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v10, 0x2

    iget v3, p0, Lcom/google/android/exoplayer2/ui/mVo;->qr:I

    const/4 v10, 0x0

    neg-int v3, v3

    const/4 v10, 0x1

    int-to-float v5, v3

    const/4 v10, 0x2

    const/4 v6, 0x0

    const/4 v10, 0x4

    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v3

    const/4 v10, 0x1

    iget v4, p0, Lcom/google/android/exoplayer2/ui/mVo;->qr:I

    const/4 v10, 0x3

    add-int/2addr v3, v4

    const/4 v10, 0x0

    int-to-float v7, v3

    const/4 v10, 0x2

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v3

    const/4 v10, 0x6

    int-to-float v8, v3

    const/4 v10, 0x3

    iget-object v9, p0, Lcom/google/android/exoplayer2/ui/mVo;->g:Landroid/graphics/Paint;

    move-object v4, p1

    move-object v4, p1

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_1
    const/4 v10, 0x1

    iget v3, p0, Lcom/google/android/exoplayer2/ui/mVo;->pyv:I

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v10, 0x3

    const/4 v5, 0x1

    const/4 v10, 0x2

    if-ne v3, v5, :cond_2

    const/4 v10, 0x0

    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/mVo;->D3D:Landroid/text/TextPaint;

    const/4 v10, 0x2

    sget-object v5, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    const/4 v10, 0x2

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    const/4 v10, 0x0

    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/mVo;->D3D:Landroid/text/TextPaint;

    const/4 v10, 0x1

    iget v5, p0, Lcom/google/android/exoplayer2/ui/mVo;->XF:F

    const/4 v10, 0x5

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v10, 0x0

    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/mVo;->D3D:Landroid/text/TextPaint;

    const/4 v10, 0x4

    iget v5, p0, Lcom/google/android/exoplayer2/ui/mVo;->Lpi:I

    const/4 v10, 0x0

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v10, 0x3

    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/mVo;->D3D:Landroid/text/TextPaint;

    const/4 v10, 0x1

    sget-object v5, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    const/4 v10, 0x1

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v10, 0x4

    invoke-virtual {v1, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    const/4 v10, 0x7

    goto :goto_2

    :cond_2
    const/4 v10, 0x2

    const/4 v6, 0x2

    const/4 v10, 0x1

    if-ne v3, v6, :cond_3

    const/4 v10, 0x1

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/mVo;->D3D:Landroid/text/TextPaint;

    const/4 v10, 0x7

    iget v3, p0, Lcom/google/android/exoplayer2/ui/mVo;->h:F

    const/4 v10, 0x3

    iget v5, p0, Lcom/google/android/exoplayer2/ui/mVo;->r5:F

    const/4 v10, 0x1

    iget v6, p0, Lcom/google/android/exoplayer2/ui/mVo;->Lpi:I

    const/4 v10, 0x3

    invoke-virtual {v1, v3, v5, v5, v6}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    const/4 v10, 0x4

    goto :goto_2

    :cond_3
    const/4 v10, 0x0

    const/4 v6, 0x3

    const/4 v10, 0x4

    if-eq v3, v6, :cond_4

    const/4 v10, 0x2

    const/4 v7, 0x4

    const/4 v10, 0x5

    if-ne v3, v7, :cond_8

    :cond_4
    const/4 v10, 0x0

    if-ne v3, v6, :cond_5

    const/4 v10, 0x6

    goto :goto_0

    :cond_5
    const/4 v10, 0x1

    move v5, v4

    move v5, v4

    :goto_0
    const/4 v10, 0x6

    const/4 v3, -0x1

    const/4 v10, 0x7

    if-eqz v5, :cond_6

    const/4 v10, 0x5

    move v6, v3

    move v6, v3

    const/4 v10, 0x3

    goto :goto_1

    :cond_6
    const/4 v10, 0x3

    iget v6, p0, Lcom/google/android/exoplayer2/ui/mVo;->Lpi:I

    :goto_1
    const/4 v10, 0x0

    if-eqz v5, :cond_7

    const/4 v10, 0x4

    iget v3, p0, Lcom/google/android/exoplayer2/ui/mVo;->Lpi:I

    :cond_7
    const/4 v10, 0x2

    iget v5, p0, Lcom/google/android/exoplayer2/ui/mVo;->h:F

    const/4 v10, 0x7

    const/high16 v7, 0x40000000    # 2.0f

    const/4 v10, 0x3

    div-float/2addr v5, v7

    const/4 v10, 0x5

    iget-object v7, p0, Lcom/google/android/exoplayer2/ui/mVo;->D3D:Landroid/text/TextPaint;

    const/4 v10, 0x4

    iget v8, p0, Lcom/google/android/exoplayer2/ui/mVo;->Bq3:I

    const/4 v10, 0x0

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v10, 0x1

    iget-object v7, p0, Lcom/google/android/exoplayer2/ui/mVo;->D3D:Landroid/text/TextPaint;

    const/4 v10, 0x7

    sget-object v8, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    const/4 v10, 0x3

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v10, 0x1

    iget-object v7, p0, Lcom/google/android/exoplayer2/ui/mVo;->D3D:Landroid/text/TextPaint;

    const/4 v10, 0x3

    iget v8, p0, Lcom/google/android/exoplayer2/ui/mVo;->h:F

    const/4 v10, 0x5

    neg-float v9, v5

    const/4 v10, 0x3

    invoke-virtual {v7, v8, v9, v9, v6}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    invoke-virtual {v1, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    const/4 v10, 0x0

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/mVo;->D3D:Landroid/text/TextPaint;

    const/4 v10, 0x1

    iget v6, p0, Lcom/google/android/exoplayer2/ui/mVo;->h:F

    const/4 v10, 0x5

    invoke-virtual {v1, v6, v5, v5, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_8
    :goto_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/mVo;->D3D:Landroid/text/TextPaint;

    const/4 v10, 0x0

    iget v3, p0, Lcom/google/android/exoplayer2/ui/mVo;->Bq3:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v10, 0x3

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/mVo;->D3D:Landroid/text/TextPaint;

    const/4 v10, 0x2

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    const/4 v10, 0x6

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v10, 0x3

    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    const/4 v10, 0x5

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/mVo;->D3D:Landroid/text/TextPaint;

    const/4 v10, 0x2

    const/4 v1, 0x0

    const/4 v10, 0x1

    invoke-virtual {v0, v1, v1, v1, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    const/4 v10, 0x6

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_9
    :goto_3
    const/4 v10, 0x4

    return-void
.end method

.method private g()V
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/mVo;->b:Ljava/lang/CharSequence;

    instance-of v2, v1, Landroid/text/SpannableStringBuilder;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/text/SpannableStringBuilder;

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/text/SpannableStringBuilder;

    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/mVo;->b:Ljava/lang/CharSequence;

    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    :goto_0
    iget v2, v0, Lcom/google/android/exoplayer2/ui/mVo;->uD:I

    iget v3, v0, Lcom/google/android/exoplayer2/ui/mVo;->V9h:I

    sub-int/2addr v2, v3

    iget v3, v0, Lcom/google/android/exoplayer2/ui/mVo;->L7G:I

    iget v4, v0, Lcom/google/android/exoplayer2/ui/mVo;->dyF:I

    sub-int v11, v3, v4

    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/mVo;->D3D:Landroid/text/TextPaint;

    iget v4, v0, Lcom/google/android/exoplayer2/ui/mVo;->D:F

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    iget v3, v0, Lcom/google/android/exoplayer2/ui/mVo;->D:F

    const/high16 v4, 0x3e000000    # 0.125f

    mul-float/2addr v3, v4

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v3, v4

    float-to-int v12, v3

    mul-int/lit8 v13, v12, 0x2

    sub-int v3, v2, v13

    iget v4, v0, Lcom/google/android/exoplayer2/ui/mVo;->Dmx:F

    const v14, -0x800001

    cmpl-float v5, v4, v14

    if-eqz v5, :cond_1

    int-to-float v3, v3

    mul-float/2addr v3, v4

    float-to-int v3, v3

    :cond_1
    move v15, v3

    move v15, v3

    const-string v10, "absSuiPettltrie"

    const-string v10, "SubtitlePainter"

    if-gtz v15, :cond_2

    const-string/jumbo v1, "tulmdwrtsnit)pnndie  gfepc(aecSasipuue sb cf ieii"

    const-string v1, "Skipped drawing subtitle cue (insufficient space)"

    invoke-static {v10, v1}, LS0o/JDF;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget v3, v0, Lcom/google/android/exoplayer2/ui/mVo;->GK:F

    const/16 v16, 0x0

    cmpl-float v3, v3, v16

    const/high16 v4, 0xff0000

    const/4 v9, 0x0

    if-lez v3, :cond_3

    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    iget v5, v0, Lcom/google/android/exoplayer2/ui/mVo;->GK:F

    float-to-int v5, v5

    invoke-direct {v3, v5}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    invoke-virtual {v1, v3, v9, v5, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_3
    new-instance v8, Landroid/text/SpannableStringBuilder;

    invoke-direct {v8, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget v3, v0, Lcom/google/android/exoplayer2/ui/mVo;->pyv:I

    const/4 v7, 0x1

    if-ne v3, v7, :cond_4

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const-class v5, Landroid/text/style/ForegroundColorSpan;

    const-class v5, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v8, v9, v3, v5}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/text/style/ForegroundColorSpan;

    array-length v5, v3

    move v6, v9

    move v6, v9

    :goto_1
    if-ge v6, v5, :cond_4

    aget-object v7, v3, v6

    invoke-virtual {v8, v7}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    const/4 v7, 0x1

    goto :goto_1

    :cond_4
    iget v3, v0, Lcom/google/android/exoplayer2/ui/mVo;->t4x:I

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    const/4 v7, 0x2

    if-lez v3, :cond_7

    iget v3, v0, Lcom/google/android/exoplayer2/ui/mVo;->pyv:I

    if-eqz v3, :cond_6

    if-ne v3, v7, :cond_5

    goto :goto_2

    :cond_5
    new-instance v3, Landroid/text/style/BackgroundColorSpan;

    iget v5, v0, Lcom/google/android/exoplayer2/ui/mVo;->t4x:I

    invoke-direct {v3, v5}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    invoke-virtual {v8, v3, v9, v5, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_3

    :cond_6
    :goto_2
    new-instance v3, Landroid/text/style/BackgroundColorSpan;

    iget v5, v0, Lcom/google/android/exoplayer2/ui/mVo;->t4x:I

    invoke-direct {v3, v5}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    invoke-virtual {v1, v3, v9, v5, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_7
    :goto_3
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/mVo;->J:Landroid/text/Layout$Alignment;

    if-nez v3, :cond_8

    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    :cond_8
    move-object/from16 v21, v3

    move-object/from16 v21, v3

    new-instance v6, Landroid/text/StaticLayout;

    iget-object v5, v0, Lcom/google/android/exoplayer2/ui/mVo;->D3D:Landroid/text/TextPaint;

    iget v4, v0, Lcom/google/android/exoplayer2/ui/mVo;->qu:F

    iget v3, v0, Lcom/google/android/exoplayer2/ui/mVo;->Z:F

    const/16 v18, 0x1

    move/from16 v19, v3

    move/from16 v19, v3

    move-object v3, v6

    move-object v3, v6

    move/from16 v20, v4

    move/from16 v20, v4

    move-object v4, v1

    move-object v4, v1

    move-object v14, v6

    move-object v14, v6

    move v6, v15

    move v6, v15

    move-object/from16 v7, v21

    move-object/from16 v23, v8

    move-object/from16 v23, v8

    move/from16 v8, v20

    move/from16 v25, v12

    move/from16 v25, v12

    move v12, v9

    move v12, v9

    move/from16 v9, v19

    move/from16 v9, v19

    move-object v12, v10

    move-object v12, v10

    move/from16 v10, v18

    move/from16 v10, v18

    invoke-direct/range {v3 .. v10}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v14, v0, Lcom/google/android/exoplayer2/ui/mVo;->MDU:Landroid/text/StaticLayout;

    invoke-virtual {v14}, Landroid/text/Layout;->getHeight()I

    move-result v3

    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/mVo;->MDU:Landroid/text/StaticLayout;

    invoke-virtual {v4}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v4

    const/4 v5, 0x0

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v4, :cond_9

    iget-object v6, v0, Lcom/google/android/exoplayer2/ui/mVo;->MDU:Landroid/text/StaticLayout;

    invoke-virtual {v6, v9}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v6

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v6, v6

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_9
    iget v4, v0, Lcom/google/android/exoplayer2/ui/mVo;->Dmx:F

    const v6, -0x800001

    cmpl-float v4, v4, v6

    if-eqz v4, :cond_a

    if-ge v5, v15, :cond_a

    goto :goto_5

    :cond_a
    move v15, v5

    move v15, v5

    :goto_5
    add-int/2addr v15, v13

    iget v4, v0, Lcom/google/android/exoplayer2/ui/mVo;->JrO:F

    cmpl-float v5, v4, v6

    if-eqz v5, :cond_d

    int-to-float v2, v2

    mul-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v4, v0, Lcom/google/android/exoplayer2/ui/mVo;->V9h:I

    add-int/2addr v2, v4

    iget v5, v0, Lcom/google/android/exoplayer2/ui/mVo;->s:I

    const/4 v6, 0x1

    if-eq v5, v6, :cond_c

    const/4 v7, 0x2

    if-eq v5, v7, :cond_b

    goto :goto_6

    :cond_b
    sub-int/2addr v2, v15

    goto :goto_6

    :cond_c
    const/4 v7, 0x2

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v2, v15

    div-int/2addr v2, v7

    :goto_6
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v15, v2

    iget v4, v0, Lcom/google/android/exoplayer2/ui/mVo;->uD:I

    invoke-static {v15, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    goto :goto_7

    :cond_d
    const/4 v6, 0x1

    const/4 v7, 0x2

    sub-int/2addr v2, v15

    div-int/2addr v2, v7

    iget v4, v0, Lcom/google/android/exoplayer2/ui/mVo;->V9h:I

    add-int/2addr v2, v4

    add-int v4, v2, v15

    :goto_7
    sub-int v20, v4, v2

    if-gtz v20, :cond_e

    const-string v1, "adevopinpoiont enksroeti nrla wiiaSlos)tg ztg lpddiiu nibihcu"

    const-string v1, "Skipped drawing subtitle cue (invalid horizontal positioning)"

    invoke-static {v12, v1}, LS0o/JDF;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_e
    iget v4, v0, Lcom/google/android/exoplayer2/ui/mVo;->pdH:F

    const v5, -0x800001

    cmpl-float v5, v4, v5

    if-eqz v5, :cond_14

    iget v5, v0, Lcom/google/android/exoplayer2/ui/mVo;->q:I

    if-nez v5, :cond_10

    int-to-float v5, v11

    mul-float/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget v5, v0, Lcom/google/android/exoplayer2/ui/mVo;->dyF:I

    add-int/2addr v4, v5

    iget v5, v0, Lcom/google/android/exoplayer2/ui/mVo;->km:I

    if-ne v5, v7, :cond_f

    goto :goto_8

    :cond_f
    if-ne v5, v6, :cond_12

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v4, v3

    div-int/2addr v4, v7

    goto :goto_9

    :cond_10
    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/mVo;->MDU:Landroid/text/StaticLayout;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v4

    iget-object v6, v0, Lcom/google/android/exoplayer2/ui/mVo;->MDU:Landroid/text/StaticLayout;

    invoke-virtual {v6, v5}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v5

    sub-int/2addr v4, v5

    iget v5, v0, Lcom/google/android/exoplayer2/ui/mVo;->pdH:F

    cmpl-float v6, v5, v16

    if-ltz v6, :cond_11

    int-to-float v4, v4

    mul-float/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget v5, v0, Lcom/google/android/exoplayer2/ui/mVo;->dyF:I

    add-int/2addr v4, v5

    goto :goto_9

    :cond_11
    const/high16 v6, 0x3f800000    # 1.0f

    add-float/2addr v5, v6

    int-to-float v4, v4

    mul-float/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget v5, v0, Lcom/google/android/exoplayer2/ui/mVo;->L7G:I

    add-int/2addr v4, v5

    :goto_8
    sub-int/2addr v4, v3

    :cond_12
    :goto_9
    add-int v5, v4, v3

    iget v6, v0, Lcom/google/android/exoplayer2/ui/mVo;->L7G:I

    if-le v5, v6, :cond_13

    sub-int v4, v6, v3

    goto :goto_a

    :cond_13
    iget v3, v0, Lcom/google/android/exoplayer2/ui/mVo;->dyF:I

    if-ge v4, v3, :cond_15

    move v11, v3

    move v11, v3

    goto :goto_b

    :cond_14
    iget v4, v0, Lcom/google/android/exoplayer2/ui/mVo;->L7G:I

    sub-int/2addr v4, v3

    int-to-float v3, v11

    iget v5, v0, Lcom/google/android/exoplayer2/ui/mVo;->P:F

    mul-float/2addr v3, v5

    float-to-int v3, v3

    sub-int/2addr v4, v3

    :cond_15
    :goto_a
    move v11, v4

    move v11, v4

    :goto_b
    new-instance v12, Landroid/text/StaticLayout;

    iget-object v5, v0, Lcom/google/android/exoplayer2/ui/mVo;->D3D:Landroid/text/TextPaint;

    iget v8, v0, Lcom/google/android/exoplayer2/ui/mVo;->qu:F

    iget v9, v0, Lcom/google/android/exoplayer2/ui/mVo;->Z:F

    const/4 v10, 0x1

    move-object v3, v12

    move-object v3, v12

    move-object v4, v1

    move-object v4, v1

    move/from16 v6, v20

    move/from16 v6, v20

    move-object/from16 v7, v21

    move-object/from16 v7, v21

    invoke-direct/range {v3 .. v10}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v12, v0, Lcom/google/android/exoplayer2/ui/mVo;->MDU:Landroid/text/StaticLayout;

    new-instance v1, Landroid/text/StaticLayout;

    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/mVo;->D3D:Landroid/text/TextPaint;

    iget v4, v0, Lcom/google/android/exoplayer2/ui/mVo;->qu:F

    iget v5, v0, Lcom/google/android/exoplayer2/ui/mVo;->Z:F

    const/16 v24, 0x1

    move-object/from16 v17, v1

    move-object/from16 v17, v1

    move-object/from16 v18, v23

    move-object/from16 v18, v23

    move-object/from16 v19, v3

    move-object/from16 v19, v3

    move/from16 v22, v4

    move/from16 v22, v4

    move/from16 v23, v5

    move/from16 v23, v5

    invoke-direct/range {v17 .. v24}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v1, v0, Lcom/google/android/exoplayer2/ui/mVo;->XHC:Landroid/text/StaticLayout;

    iput v2, v0, Lcom/google/android/exoplayer2/ui/mVo;->V4L:I

    iput v11, v0, Lcom/google/android/exoplayer2/ui/mVo;->E:I

    move/from16 v1, v25

    move/from16 v1, v25

    iput v1, v0, Lcom/google/android/exoplayer2/ui/mVo;->qr:I

    return-void
.end method

.method private qu(Landroid/graphics/Canvas;Z)V
    .locals 1

    const/4 v0, 0x6

    if-eqz p2, :cond_0

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/mVo;->Z(Landroid/graphics/Canvas;)V

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/mVo;->PL:Landroid/graphics/Rect;

    const/4 v0, 0x1

    invoke-static {p2}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/mVo;->f:Landroid/graphics/Bitmap;

    const/4 v0, 0x3

    invoke-static {p2}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/mVo;->r5(Landroid/graphics/Canvas;)V

    :goto_0
    const/4 v0, 0x1

    return-void
.end method

.method private r5(Landroid/graphics/Canvas;)V
    .locals 5

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/mVo;->f:Landroid/graphics/Bitmap;

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/mVo;->PL:Landroid/graphics/Rect;

    const/4 v4, 0x7

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/mVo;->BW:Landroid/graphics/Paint;

    const/4 v4, 0x6

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    const/4 v4, 0x1

    return-void
.end method


# virtual methods
.method public h(LEz/lf;LL1g/lf;FFFLandroid/graphics/Canvas;IIII)V
    .locals 5

    const/4 v4, 0x3

    iget-object v0, p1, LEz/lf;->b:Landroid/graphics/Bitmap;

    const/4 v4, 0x5

    if-nez v0, :cond_0

    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x0

    if-eqz v0, :cond_3

    const/4 v4, 0x0

    iget-object v1, p1, LEz/lf;->h:Ljava/lang/CharSequence;

    const/4 v4, 0x2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_1

    const/4 v4, 0x2

    return-void

    :cond_1
    const/4 v4, 0x0

    iget-boolean v1, p1, LEz/lf;->d:Z

    if-eqz v1, :cond_2

    const/4 v4, 0x1

    iget v1, p1, LEz/lf;->x:I

    const/4 v4, 0x3

    goto :goto_1

    :cond_2
    const/4 v4, 0x1

    iget v1, p2, LL1g/lf;->r5:I

    const/4 v4, 0x7

    goto :goto_1

    :cond_3
    const/4 v4, 0x6

    const/high16 v1, -0x1000000

    :goto_1
    const/4 v4, 0x5

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/mVo;->b:Ljava/lang/CharSequence;

    const/4 v4, 0x7

    iget-object v3, p1, LEz/lf;->h:Ljava/lang/CharSequence;

    const/4 v4, 0x2

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/ui/mVo;->XF(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    const/4 v4, 0x2

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/mVo;->J:Landroid/text/Layout$Alignment;

    const/4 v4, 0x0

    iget-object v3, p1, LEz/lf;->Z:Landroid/text/Layout$Alignment;

    const/4 v4, 0x1

    invoke-static {v2, v3}, LS0o/l;->r5(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x3

    if-eqz v2, :cond_4

    const/4 v4, 0x3

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/mVo;->f:Landroid/graphics/Bitmap;

    const/4 v4, 0x2

    iget-object v3, p1, LEz/lf;->b:Landroid/graphics/Bitmap;

    const/4 v4, 0x5

    if-ne v2, v3, :cond_4

    const/4 v4, 0x6

    iget v2, p0, Lcom/google/android/exoplayer2/ui/mVo;->pdH:F

    const/4 v4, 0x0

    iget v3, p1, LEz/lf;->J:F

    const/4 v4, 0x6

    cmpl-float v2, v2, v3

    const/4 v4, 0x1

    if-nez v2, :cond_4

    const/4 v4, 0x5

    iget v2, p0, Lcom/google/android/exoplayer2/ui/mVo;->q:I

    const/4 v4, 0x6

    iget v3, p1, LEz/lf;->f:I

    const/4 v4, 0x6

    if-ne v2, v3, :cond_4

    const/4 v4, 0x5

    iget v2, p0, Lcom/google/android/exoplayer2/ui/mVo;->km:I

    const/4 v4, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x3

    iget v3, p1, LEz/lf;->q:I

    const/4 v4, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v3}, LS0o/l;->r5(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    const/4 v4, 0x4

    iget v2, p0, Lcom/google/android/exoplayer2/ui/mVo;->JrO:F

    const/4 v4, 0x7

    iget v3, p1, LEz/lf;->s:F

    const/4 v4, 0x0

    cmpl-float v2, v2, v3

    const/4 v4, 0x5

    if-nez v2, :cond_4

    const/4 v4, 0x4

    iget v2, p0, Lcom/google/android/exoplayer2/ui/mVo;->s:I

    const/4 v4, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x7

    iget v3, p1, LEz/lf;->D:I

    const/4 v4, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x3

    invoke-static {v2, v3}, LS0o/l;->r5(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x5

    if-eqz v2, :cond_4

    iget v2, p0, Lcom/google/android/exoplayer2/ui/mVo;->Dmx:F

    const/4 v4, 0x0

    iget v3, p1, LEz/lf;->P:F

    const/4 v4, 0x6

    cmpl-float v2, v2, v3

    const/4 v4, 0x3

    if-nez v2, :cond_4

    const/4 v4, 0x7

    iget v2, p0, Lcom/google/android/exoplayer2/ui/mVo;->I4t:F

    const/4 v4, 0x6

    iget v3, p1, LEz/lf;->E:F

    const/4 v4, 0x3

    cmpl-float v2, v2, v3

    const/4 v4, 0x4

    if-nez v2, :cond_4

    const/4 v4, 0x4

    iget v2, p0, Lcom/google/android/exoplayer2/ui/mVo;->Bq3:I

    const/4 v4, 0x1

    iget v3, p2, LL1g/lf;->XF:I

    const/4 v4, 0x0

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/google/android/exoplayer2/ui/mVo;->t4x:I

    const/4 v4, 0x5

    iget v3, p2, LL1g/lf;->h:I

    const/4 v4, 0x7

    if-ne v2, v3, :cond_4

    const/4 v4, 0x7

    iget v2, p0, Lcom/google/android/exoplayer2/ui/mVo;->jSk:I

    const/4 v4, 0x4

    if-ne v2, v1, :cond_4

    const/4 v4, 0x6

    iget v2, p0, Lcom/google/android/exoplayer2/ui/mVo;->pyv:I

    const/4 v4, 0x5

    iget v3, p2, LL1g/lf;->qu:I

    const/4 v4, 0x2

    if-ne v2, v3, :cond_4

    const/4 v4, 0x2

    iget v2, p0, Lcom/google/android/exoplayer2/ui/mVo;->Lpi:I

    const/4 v4, 0x3

    iget v3, p2, LL1g/lf;->Z:I

    const/4 v4, 0x0

    if-ne v2, v3, :cond_4

    const/4 v4, 0x1

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/mVo;->D3D:Landroid/text/TextPaint;

    const/4 v4, 0x6

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    const/4 v4, 0x1

    iget-object v3, p2, LL1g/lf;->D3D:Landroid/graphics/Typeface;

    invoke-static {v2, v3}, LS0o/l;->r5(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_4

    iget v2, p0, Lcom/google/android/exoplayer2/ui/mVo;->D:F

    const/4 v4, 0x6

    cmpl-float v2, v2, p3

    const/4 v4, 0x4

    if-nez v2, :cond_4

    const/4 v4, 0x0

    iget v2, p0, Lcom/google/android/exoplayer2/ui/mVo;->GK:F

    const/4 v4, 0x4

    cmpl-float v2, v2, p4

    const/4 v4, 0x7

    if-nez v2, :cond_4

    const/4 v4, 0x5

    iget v2, p0, Lcom/google/android/exoplayer2/ui/mVo;->P:F

    const/4 v4, 0x0

    cmpl-float v2, v2, p5

    const/4 v4, 0x0

    if-nez v2, :cond_4

    const/4 v4, 0x1

    iget v2, p0, Lcom/google/android/exoplayer2/ui/mVo;->V9h:I

    const/4 v4, 0x4

    if-ne v2, p7, :cond_4

    const/4 v4, 0x1

    iget v2, p0, Lcom/google/android/exoplayer2/ui/mVo;->dyF:I

    const/4 v4, 0x2

    if-ne v2, p8, :cond_4

    const/4 v4, 0x2

    iget v2, p0, Lcom/google/android/exoplayer2/ui/mVo;->uD:I

    const/4 v4, 0x5

    if-ne v2, p9, :cond_4

    const/4 v4, 0x2

    iget v2, p0, Lcom/google/android/exoplayer2/ui/mVo;->L7G:I

    const/4 v4, 0x5

    if-ne v2, p10, :cond_4

    const/4 v4, 0x7

    invoke-direct {p0, p6, v0}, Lcom/google/android/exoplayer2/ui/mVo;->qu(Landroid/graphics/Canvas;Z)V

    const/4 v4, 0x0

    return-void

    :cond_4
    const/4 v4, 0x6

    iget-object v2, p1, LEz/lf;->h:Ljava/lang/CharSequence;

    const/4 v4, 0x2

    iput-object v2, p0, Lcom/google/android/exoplayer2/ui/mVo;->b:Ljava/lang/CharSequence;

    const/4 v4, 0x2

    iget-object v2, p1, LEz/lf;->Z:Landroid/text/Layout$Alignment;

    const/4 v4, 0x0

    iput-object v2, p0, Lcom/google/android/exoplayer2/ui/mVo;->J:Landroid/text/Layout$Alignment;

    const/4 v4, 0x4

    iget-object v2, p1, LEz/lf;->b:Landroid/graphics/Bitmap;

    const/4 v4, 0x1

    iput-object v2, p0, Lcom/google/android/exoplayer2/ui/mVo;->f:Landroid/graphics/Bitmap;

    const/4 v4, 0x4

    iget v2, p1, LEz/lf;->J:F

    const/4 v4, 0x3

    iput v2, p0, Lcom/google/android/exoplayer2/ui/mVo;->pdH:F

    const/4 v4, 0x2

    iget v2, p1, LEz/lf;->f:I

    iput v2, p0, Lcom/google/android/exoplayer2/ui/mVo;->q:I

    const/4 v4, 0x6

    iget v2, p1, LEz/lf;->q:I

    iput v2, p0, Lcom/google/android/exoplayer2/ui/mVo;->km:I

    const/4 v4, 0x5

    iget v2, p1, LEz/lf;->s:F

    const/4 v4, 0x2

    iput v2, p0, Lcom/google/android/exoplayer2/ui/mVo;->JrO:F

    const/4 v4, 0x2

    iget v2, p1, LEz/lf;->D:I

    const/4 v4, 0x7

    iput v2, p0, Lcom/google/android/exoplayer2/ui/mVo;->s:I

    const/4 v4, 0x6

    iget v2, p1, LEz/lf;->P:F

    const/4 v4, 0x2

    iput v2, p0, Lcom/google/android/exoplayer2/ui/mVo;->Dmx:F

    const/4 v4, 0x5

    iget p1, p1, LEz/lf;->E:F

    const/4 v4, 0x5

    iput p1, p0, Lcom/google/android/exoplayer2/ui/mVo;->I4t:F

    const/4 v4, 0x5

    iget p1, p2, LL1g/lf;->XF:I

    const/4 v4, 0x2

    iput p1, p0, Lcom/google/android/exoplayer2/ui/mVo;->Bq3:I

    const/4 v4, 0x7

    iget p1, p2, LL1g/lf;->h:I

    const/4 v4, 0x3

    iput p1, p0, Lcom/google/android/exoplayer2/ui/mVo;->t4x:I

    const/4 v4, 0x7

    iput v1, p0, Lcom/google/android/exoplayer2/ui/mVo;->jSk:I

    const/4 v4, 0x1

    iget p1, p2, LL1g/lf;->qu:I

    const/4 v4, 0x3

    iput p1, p0, Lcom/google/android/exoplayer2/ui/mVo;->pyv:I

    const/4 v4, 0x5

    iget p1, p2, LL1g/lf;->Z:I

    const/4 v4, 0x3

    iput p1, p0, Lcom/google/android/exoplayer2/ui/mVo;->Lpi:I

    const/4 v4, 0x2

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/mVo;->D3D:Landroid/text/TextPaint;

    const/4 v4, 0x0

    iget-object p2, p2, LL1g/lf;->D3D:Landroid/graphics/Typeface;

    const/4 v4, 0x0

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/4 v4, 0x4

    iput p3, p0, Lcom/google/android/exoplayer2/ui/mVo;->D:F

    iput p4, p0, Lcom/google/android/exoplayer2/ui/mVo;->GK:F

    const/4 v4, 0x7

    iput p5, p0, Lcom/google/android/exoplayer2/ui/mVo;->P:F

    const/4 v4, 0x2

    iput p7, p0, Lcom/google/android/exoplayer2/ui/mVo;->V9h:I

    const/4 v4, 0x6

    iput p8, p0, Lcom/google/android/exoplayer2/ui/mVo;->dyF:I

    const/4 v4, 0x1

    iput p9, p0, Lcom/google/android/exoplayer2/ui/mVo;->uD:I

    iput p10, p0, Lcom/google/android/exoplayer2/ui/mVo;->L7G:I

    const/4 v4, 0x2

    if-eqz v0, :cond_5

    const/4 v4, 0x5

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/mVo;->b:Ljava/lang/CharSequence;

    const/4 v4, 0x1

    invoke-static {p1}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x5

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/mVo;->g()V

    const/4 v4, 0x7

    goto :goto_2

    :cond_5
    const/4 v4, 0x2

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/mVo;->f:Landroid/graphics/Bitmap;

    const/4 v4, 0x6

    invoke-static {p1}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/mVo;->D3D()V

    :goto_2
    const/4 v4, 0x7

    invoke-direct {p0, p6, v0}, Lcom/google/android/exoplayer2/ui/mVo;->qu(Landroid/graphics/Canvas;Z)V

    const/4 v4, 0x3

    return-void
.end method
