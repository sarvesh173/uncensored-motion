.class public LfmU/Jl;
.super Landroid/graphics/drawable/Drawable;


# static fields
.field private static final q:F


# instance fields
.field private final BW:I

.field private D3D:Z

.field private J:F

.field private final XF:Landroid/graphics/Paint;

.field private Z:F

.field private b:Z

.field private f:F

.field private final g:Landroid/graphics/Path;

.field private h:F

.field private pdH:I

.field private qu:F

.field private r5:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    const-wide v0, 0x4046800000000000L    # 45.0

    const-wide v0, 0x4046800000000000L    # 45.0

    const/4 v2, 0x5

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    const/4 v2, 0x3

    double-to-float v0, v0

    const/4 v2, 0x2

    sput v0, LfmU/Jl;->q:F

    const/4 v2, 0x1

    return-void
.end method

.method private static XF(FFF)F
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sub-float/2addr p1, p0

    const/4 v0, 0x7

    mul-float/2addr p1, p2

    add-float/2addr p0, p1

    const/4 v0, 0x0

    return p0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v3, v0, LfmU/Jl;->pdH:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v5, :cond_1

    const/4 v6, 0x3

    if-eq v3, v6, :cond_0

    invoke-static/range {p0 .. p0}, Landroidx/core/graphics/drawable/NS;->D3D(Landroid/graphics/drawable/Drawable;)I

    move-result v3

    if-ne v3, v5, :cond_2

    goto :goto_0

    :cond_0
    invoke-static/range {p0 .. p0}, Landroidx/core/graphics/drawable/NS;->D3D(Landroid/graphics/drawable/Drawable;)I

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    :goto_0
    move v4, v5

    move v4, v5

    :cond_2
    iget v3, v0, LfmU/Jl;->h:F

    mul-float/2addr v3, v3

    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v3, v6

    float-to-double v7, v3

    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    double-to-float v3, v7

    iget v7, v0, LfmU/Jl;->r5:F

    iget v8, v0, LfmU/Jl;->J:F

    invoke-static {v7, v3, v8}, LfmU/Jl;->XF(FFF)F

    move-result v3

    iget v7, v0, LfmU/Jl;->r5:F

    iget v8, v0, LfmU/Jl;->qu:F

    iget v9, v0, LfmU/Jl;->J:F

    invoke-static {v7, v8, v9}, LfmU/Jl;->XF(FFF)F

    move-result v7

    iget v8, v0, LfmU/Jl;->f:F

    iget v9, v0, LfmU/Jl;->J:F

    const/4 v10, 0x0

    invoke-static {v10, v8, v9}, LfmU/Jl;->XF(FFF)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    int-to-float v8, v8

    sget v9, LfmU/Jl;->q:F

    iget v11, v0, LfmU/Jl;->J:F

    invoke-static {v10, v9, v11}, LfmU/Jl;->XF(FFF)F

    move-result v9

    if-eqz v4, :cond_3

    move v11, v10

    move v11, v10

    goto :goto_1

    :cond_3
    const/high16 v11, -0x3ccc0000    # -180.0f

    :goto_1
    const/high16 v12, 0x43340000    # 180.0f

    if-eqz v4, :cond_4

    move v13, v12

    goto :goto_2

    :cond_4
    move v13, v10

    move v13, v10

    :goto_2
    iget v14, v0, LfmU/Jl;->J:F

    invoke-static {v11, v13, v14}, LfmU/Jl;->XF(FFF)F

    move-result v11

    float-to-double v13, v3

    move v15, v11

    move v15, v11

    float-to-double v10, v9

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v16

    mul-double v16, v16, v13

    move v9, v4

    move v9, v4

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    long-to-float v3, v3

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    mul-double/2addr v13, v10

    invoke-static {v13, v14}, Ljava/lang/Math;->round(D)J

    move-result-wide v10

    long-to-float v4, v10

    iget-object v10, v0, LfmU/Jl;->g:Landroid/graphics/Path;

    invoke-virtual {v10}, Landroid/graphics/Path;->rewind()V

    iget v10, v0, LfmU/Jl;->Z:F

    iget-object v11, v0, LfmU/Jl;->XF:Landroid/graphics/Paint;

    invoke-virtual {v11}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v11

    add-float/2addr v10, v11

    iget v11, v0, LfmU/Jl;->f:F

    neg-float v11, v11

    iget v13, v0, LfmU/Jl;->J:F

    invoke-static {v10, v11, v13}, LfmU/Jl;->XF(FFF)F

    move-result v10

    neg-float v11, v7

    div-float/2addr v11, v6

    iget-object v13, v0, LfmU/Jl;->g:Landroid/graphics/Path;

    add-float v14, v11, v8

    const/4 v5, 0x0

    invoke-virtual {v13, v14, v5}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v13, v0, LfmU/Jl;->g:Landroid/graphics/Path;

    mul-float/2addr v8, v6

    sub-float/2addr v7, v8

    invoke-virtual {v13, v7, v5}, Landroid/graphics/Path;->rLineTo(FF)V

    iget-object v5, v0, LfmU/Jl;->g:Landroid/graphics/Path;

    invoke-virtual {v5, v11, v10}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v5, v0, LfmU/Jl;->g:Landroid/graphics/Path;

    invoke-virtual {v5, v3, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    iget-object v5, v0, LfmU/Jl;->g:Landroid/graphics/Path;

    neg-float v7, v10

    invoke-virtual {v5, v11, v7}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v5, v0, LfmU/Jl;->g:Landroid/graphics/Path;

    neg-float v4, v4

    invoke-virtual {v5, v3, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    iget-object v3, v0, LfmU/Jl;->g:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget-object v3, v0, LfmU/Jl;->XF:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x40400000    # 3.0f

    mul-float/2addr v5, v3

    sub-float/2addr v4, v5

    iget v5, v0, LfmU/Jl;->Z:F

    mul-float/2addr v6, v5

    sub-float/2addr v4, v6

    float-to-int v4, v4

    div-int/lit8 v4, v4, 0x4

    mul-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    const/high16 v6, 0x3fc00000    # 1.5f

    mul-float/2addr v3, v6

    add-float/2addr v3, v5

    add-float/2addr v4, v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    iget-boolean v2, v0, LfmU/Jl;->D3D:Z

    if-eqz v2, :cond_6

    iget-boolean v2, v0, LfmU/Jl;->b:Z

    xor-int/2addr v2, v9

    if-eqz v2, :cond_5

    const/4 v5, -0x1

    goto :goto_3

    :cond_5
    const/4 v5, 0x1

    :goto_3
    int-to-float v2, v5

    mul-float v11, v15, v2

    invoke-virtual {v1, v11}, Landroid/graphics/Canvas;->rotate(F)V

    goto :goto_4

    :cond_6
    if-eqz v9, :cond_7

    invoke-virtual {v1, v12}, Landroid/graphics/Canvas;->rotate(F)V

    :cond_7
    :goto_4
    iget-object v2, v0, LfmU/Jl;->g:Landroid/graphics/Path;

    iget-object v3, v0, LfmU/Jl;->XF:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, LfmU/Jl;->BW:I

    const/4 v1, 0x4

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, LfmU/Jl;->BW:I

    const/4 v1, 0x5

    return v0
.end method

.method public getOpacity()I
    .locals 2

    const/4 v1, 0x2

    const/4 v0, -0x3

    const/4 v1, 0x0

    return v0
.end method

.method public h(F)V
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, LfmU/Jl;->J:F

    const/4 v1, 0x0

    cmpl-float v0, v0, p1

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    iput p1, p0, LfmU/Jl;->J:F

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    const/4 v1, 0x2

    return-void
.end method

.method public setAlpha(I)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, LfmU/Jl;->XF:Landroid/graphics/Paint;

    const/4 v1, 0x7

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    const/4 v1, 0x4

    if-eq p1, v0, :cond_0

    const/4 v1, 0x3

    iget-object v0, p0, LfmU/Jl;->XF:Landroid/graphics/Paint;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v1, 0x4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LfmU/Jl;->XF:Landroid/graphics/Paint;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    const/4 v1, 0x7

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v1, 0x2

    return-void
.end method
