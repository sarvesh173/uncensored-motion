.class public Lp1o/vrp;
.super Lp1o/qR;

# interfaces
.implements Lp1o/GK;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp1o/vrp$lf;
    }
.end annotation


# instance fields
.field private final At:Landroid/graphics/Path;

.field private BB:F

.field private CW:I

.field private final D:[F

.field final E:Landroid/graphics/Paint;

.field J:Lp1o/vrp$lf;

.field final P:[F

.field private final PO:Landroid/graphics/RectF;

.field private d:Z

.field private final f:Landroid/graphics/RectF;

.field private jc:Z

.field private jk:Z

.field private final mV:Landroid/graphics/Path;

.field private q:Landroid/graphics/RectF;

.field private s:Landroid/graphics/Matrix;

.field private x:F

.field private zq7:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    invoke-static {p1}, LSI/D;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    check-cast p1, Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    invoke-direct {p0, p1}, Lp1o/qR;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x3

    sget-object p1, Lp1o/vrp$lf;->h:Lp1o/vrp$lf;

    const/4 v1, 0x4

    iput-object p1, p0, Lp1o/vrp;->J:Lp1o/vrp$lf;

    const/4 v1, 0x2

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    const/4 v1, 0x0

    iput-object p1, p0, Lp1o/vrp;->f:Landroid/graphics/RectF;

    const/4 v1, 0x7

    const/16 p1, 0x8

    const/4 v1, 0x6

    new-array v0, p1, [F

    const/4 v1, 0x2

    iput-object v0, p0, Lp1o/vrp;->D:[F

    const/4 v1, 0x2

    new-array p1, p1, [F

    const/4 v1, 0x4

    iput-object p1, p0, Lp1o/vrp;->P:[F

    new-instance p1, Landroid/graphics/Paint;

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x5

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v1, 0x7

    iput-object p1, p0, Lp1o/vrp;->E:Landroid/graphics/Paint;

    const/4 v1, 0x6

    const/4 p1, 0x0

    const/4 v1, 0x5

    iput-boolean p1, p0, Lp1o/vrp;->d:Z

    const/4 v1, 0x3

    const/4 v0, 0x0

    iput v0, p0, Lp1o/vrp;->x:F

    const/4 v1, 0x3

    iput p1, p0, Lp1o/vrp;->zq7:I

    const/4 v1, 0x2

    iput p1, p0, Lp1o/vrp;->CW:I

    const/4 v1, 0x7

    iput v0, p0, Lp1o/vrp;->BB:F

    const/4 v1, 0x0

    iput-boolean p1, p0, Lp1o/vrp;->jc:Z

    const/4 v1, 0x2

    iput-boolean p1, p0, Lp1o/vrp;->jk:Z

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    const/4 v1, 0x0

    iput-object p1, p0, Lp1o/vrp;->At:Landroid/graphics/Path;

    const/4 v1, 0x2

    new-instance p1, Landroid/graphics/Path;

    const/4 v1, 0x3

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    const/4 v1, 0x1

    iput-object p1, p0, Lp1o/vrp;->mV:Landroid/graphics/Path;

    const/4 v1, 0x5

    new-instance p1, Landroid/graphics/RectF;

    const/4 v1, 0x2

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    const/4 v1, 0x1

    iput-object p1, p0, Lp1o/vrp;->PO:Landroid/graphics/RectF;

    const/4 v1, 0x6

    return-void
.end method

.method private I4t()V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lp1o/vrp;->At:Landroid/graphics/Path;

    const/4 v6, 0x6

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    const/4 v6, 0x4

    iget-object v0, p0, Lp1o/vrp;->mV:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    const/4 v6, 0x1

    iget-object v0, p0, Lp1o/vrp;->PO:Landroid/graphics/RectF;

    const/4 v6, 0x4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    const/4 v6, 0x4

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    const/4 v6, 0x2

    iget-object v0, p0, Lp1o/vrp;->PO:Landroid/graphics/RectF;

    iget v1, p0, Lp1o/vrp;->BB:F

    invoke-virtual {v0, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    const/4 v6, 0x0

    iget-object v0, p0, Lp1o/vrp;->J:Lp1o/vrp$lf;

    const/4 v6, 0x7

    sget-object v1, Lp1o/vrp$lf;->h:Lp1o/vrp$lf;

    if-ne v0, v1, :cond_0

    const/4 v6, 0x5

    iget-object v0, p0, Lp1o/vrp;->At:Landroid/graphics/Path;

    const/4 v6, 0x5

    iget-object v1, p0, Lp1o/vrp;->PO:Landroid/graphics/RectF;

    const/4 v6, 0x3

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    const/4 v6, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    :cond_0
    const/4 v6, 0x0

    iget-boolean v0, p0, Lp1o/vrp;->d:Z

    const/4 v6, 0x4

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    const/4 v6, 0x3

    iget-object v0, p0, Lp1o/vrp;->At:Landroid/graphics/Path;

    const/4 v6, 0x3

    iget-object v2, p0, Lp1o/vrp;->PO:Landroid/graphics/RectF;

    const/4 v6, 0x1

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    const/4 v6, 0x6

    iget-object v3, p0, Lp1o/vrp;->PO:Landroid/graphics/RectF;

    const/4 v6, 0x6

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    const/4 v6, 0x6

    iget-object v4, p0, Lp1o/vrp;->PO:Landroid/graphics/RectF;

    const/4 v6, 0x7

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    const/4 v6, 0x5

    iget-object v5, p0, Lp1o/vrp;->PO:Landroid/graphics/RectF;

    const/4 v6, 0x6

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    const/4 v6, 0x5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    const/4 v6, 0x7

    div-float/2addr v4, v1

    const/4 v6, 0x1

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    const/4 v6, 0x7

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x3

    iget-object v0, p0, Lp1o/vrp;->At:Landroid/graphics/Path;

    const/4 v6, 0x7

    iget-object v2, p0, Lp1o/vrp;->PO:Landroid/graphics/RectF;

    const/4 v6, 0x3

    iget-object v3, p0, Lp1o/vrp;->D:[F

    const/4 v6, 0x4

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    const/4 v6, 0x2

    invoke-virtual {v0, v2, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    :goto_0
    iget-object v0, p0, Lp1o/vrp;->PO:Landroid/graphics/RectF;

    const/4 v6, 0x0

    iget v2, p0, Lp1o/vrp;->BB:F

    const/4 v6, 0x2

    neg-float v3, v2

    const/4 v6, 0x6

    neg-float v2, v2

    const/4 v6, 0x0

    invoke-virtual {v0, v3, v2}, Landroid/graphics/RectF;->inset(FF)V

    const/4 v6, 0x3

    iget-object v0, p0, Lp1o/vrp;->PO:Landroid/graphics/RectF;

    const/4 v6, 0x6

    iget v2, p0, Lp1o/vrp;->x:F

    const/4 v6, 0x2

    div-float v3, v2, v1

    const/4 v6, 0x6

    div-float/2addr v2, v1

    const/4 v6, 0x0

    invoke-virtual {v0, v3, v2}, Landroid/graphics/RectF;->inset(FF)V

    const/4 v6, 0x5

    iget-boolean v0, p0, Lp1o/vrp;->d:Z

    const/4 v6, 0x3

    if-eqz v0, :cond_2

    const/4 v6, 0x0

    iget-object v0, p0, Lp1o/vrp;->PO:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/4 v6, 0x3

    iget-object v2, p0, Lp1o/vrp;->PO:Landroid/graphics/RectF;

    const/4 v6, 0x5

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    const/4 v6, 0x6

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/4 v6, 0x7

    div-float/2addr v0, v1

    const/4 v6, 0x5

    iget-object v2, p0, Lp1o/vrp;->mV:Landroid/graphics/Path;

    const/4 v6, 0x7

    iget-object v3, p0, Lp1o/vrp;->PO:Landroid/graphics/RectF;

    const/4 v6, 0x3

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    const/4 v6, 0x2

    iget-object v4, p0, Lp1o/vrp;->PO:Landroid/graphics/RectF;

    const/4 v6, 0x6

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    const/4 v6, 0x0

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v4, v0, v5}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    const/4 v6, 0x5

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    move v6, v0

    :goto_1
    iget-object v2, p0, Lp1o/vrp;->P:[F

    const/4 v6, 0x0

    array-length v3, v2

    const/4 v6, 0x0

    if-ge v0, v3, :cond_3

    const/4 v6, 0x5

    iget-object v3, p0, Lp1o/vrp;->D:[F

    const/4 v6, 0x7

    aget v3, v3, v0

    iget v4, p0, Lp1o/vrp;->BB:F

    const/4 v6, 0x4

    add-float/2addr v3, v4

    const/4 v6, 0x3

    iget v4, p0, Lp1o/vrp;->x:F

    const/4 v6, 0x6

    div-float/2addr v4, v1

    const/4 v6, 0x7

    sub-float/2addr v3, v4

    const/4 v6, 0x5

    aput v3, v2, v0

    const/4 v6, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x0

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    iget-object v0, p0, Lp1o/vrp;->mV:Landroid/graphics/Path;

    iget-object v3, p0, Lp1o/vrp;->PO:Landroid/graphics/RectF;

    const/4 v6, 0x5

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v3, v2, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    :goto_2
    const/4 v6, 0x6

    iget-object v0, p0, Lp1o/vrp;->PO:Landroid/graphics/RectF;

    const/4 v6, 0x6

    iget v2, p0, Lp1o/vrp;->x:F

    neg-float v3, v2

    const/4 v6, 0x4

    div-float/2addr v3, v1

    const/4 v6, 0x4

    neg-float v2, v2

    const/4 v6, 0x7

    div-float/2addr v2, v1

    const/4 v6, 0x3

    invoke-virtual {v0, v3, v2}, Landroid/graphics/RectF;->inset(FF)V

    const/4 v6, 0x5

    return-void
.end method


# virtual methods
.method public BW(Z)V
    .locals 1

    const/4 v0, 0x3

    iput-boolean p1, p0, Lp1o/vrp;->jc:Z

    const/4 v0, 0x6

    invoke-direct {p0}, Lp1o/vrp;->I4t()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v0, 0x2

    return-void
.end method

.method public D3D(F)V
    .locals 1

    const/4 v0, 0x1

    iput p1, p0, Lp1o/vrp;->BB:F

    const/4 v0, 0x1

    invoke-direct {p0}, Lp1o/vrp;->I4t()V

    const/4 v0, 0x6

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v0, 0x3

    return-void
.end method

.method public Dmx(I)V
    .locals 1

    const/4 v0, 0x5

    iput p1, p0, Lp1o/vrp;->CW:I

    const/4 v0, 0x5

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v0, 0x7

    return-void
.end method

.method public XF(IF)V
    .locals 1

    const/4 v0, 0x2

    iput p1, p0, Lp1o/vrp;->zq7:I

    const/4 v0, 0x0

    iput p2, p0, Lp1o/vrp;->x:F

    const/4 v0, 0x5

    invoke-direct {p0}, Lp1o/vrp;->I4t()V

    const/4 v0, 0x1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v0, 0x2

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 11

    const/4 v10, 0x4

    iget-object v0, p0, Lp1o/vrp;->f:Landroid/graphics/RectF;

    const/4 v10, 0x7

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    const/4 v10, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    const/4 v10, 0x4

    sget-object v0, Lp1o/vrp$NS;->XF:[I

    const/4 v10, 0x7

    iget-object v1, p0, Lp1o/vrp;->J:Lp1o/vrp$lf;

    const/4 v10, 0x0

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v10, 0x2

    aget v0, v0, v1

    const/4 v10, 0x4

    const/4 v1, 0x1

    const/4 v10, 0x5

    if-eq v0, v1, :cond_4

    const/4 v10, 0x2

    const/4 v1, 0x2

    const/4 v10, 0x4

    if-eq v0, v1, :cond_0

    const/4 v10, 0x1

    goto/16 :goto_2

    :cond_0
    const/4 v10, 0x6

    iget-boolean v0, p0, Lp1o/vrp;->jc:Z

    const/4 v10, 0x7

    if-eqz v0, :cond_2

    const/4 v10, 0x0

    iget-object v0, p0, Lp1o/vrp;->q:Landroid/graphics/RectF;

    const/4 v10, 0x5

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lp1o/vrp;->f:Landroid/graphics/RectF;

    const/4 v10, 0x6

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    const/4 v10, 0x3

    iput-object v0, p0, Lp1o/vrp;->q:Landroid/graphics/RectF;

    const/4 v10, 0x0

    new-instance v0, Landroid/graphics/Matrix;

    const/4 v10, 0x1

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    const/4 v10, 0x6

    iput-object v0, p0, Lp1o/vrp;->s:Landroid/graphics/Matrix;

    const/4 v10, 0x5

    goto :goto_0

    :cond_1
    const/4 v10, 0x6

    iget-object v1, p0, Lp1o/vrp;->f:Landroid/graphics/RectF;

    const/4 v10, 0x4

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    :goto_0
    const/4 v10, 0x2

    iget-object v0, p0, Lp1o/vrp;->q:Landroid/graphics/RectF;

    const/4 v10, 0x4

    iget v1, p0, Lp1o/vrp;->x:F

    const/4 v10, 0x3

    invoke-virtual {v0, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    const/4 v10, 0x0

    iget-object v0, p0, Lp1o/vrp;->s:Landroid/graphics/Matrix;

    const/4 v10, 0x1

    iget-object v1, p0, Lp1o/vrp;->f:Landroid/graphics/RectF;

    const/4 v10, 0x1

    iget-object v2, p0, Lp1o/vrp;->q:Landroid/graphics/RectF;

    const/4 v10, 0x5

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    const/4 v10, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    const/4 v10, 0x6

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    const/4 v10, 0x0

    iget-object v1, p0, Lp1o/vrp;->f:Landroid/graphics/RectF;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    const/4 v10, 0x4

    iget-object v1, p0, Lp1o/vrp;->s:Landroid/graphics/Matrix;

    const/4 v10, 0x2

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    const/4 v10, 0x3

    invoke-super {p0, p1}, Lp1o/qR;->draw(Landroid/graphics/Canvas;)V

    const/4 v10, 0x7

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_1

    :cond_2
    const/4 v10, 0x7

    invoke-super {p0, p1}, Lp1o/qR;->draw(Landroid/graphics/Canvas;)V

    :goto_1
    const/4 v10, 0x4

    iget-object v0, p0, Lp1o/vrp;->E:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    const/4 v10, 0x4

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v10, 0x5

    iget-object v0, p0, Lp1o/vrp;->E:Landroid/graphics/Paint;

    const/4 v10, 0x1

    iget v1, p0, Lp1o/vrp;->CW:I

    const/4 v10, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v10, 0x2

    iget-object v0, p0, Lp1o/vrp;->E:Landroid/graphics/Paint;

    const/4 v10, 0x7

    const/4 v1, 0x0

    const/4 v10, 0x2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v10, 0x0

    iget-object v0, p0, Lp1o/vrp;->E:Landroid/graphics/Paint;

    const/4 v10, 0x6

    invoke-virtual {p0}, Lp1o/vrp;->s()Z

    move-result v2

    const/4 v10, 0x2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    const/4 v10, 0x2

    iget-object v0, p0, Lp1o/vrp;->At:Landroid/graphics/Path;

    const/4 v10, 0x1

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    const/4 v10, 0x7

    invoke-virtual {v0, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    const/4 v10, 0x2

    iget-object v0, p0, Lp1o/vrp;->At:Landroid/graphics/Path;

    const/4 v10, 0x3

    iget-object v2, p0, Lp1o/vrp;->E:Landroid/graphics/Paint;

    const/4 v10, 0x2

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/4 v10, 0x0

    iget-boolean v0, p0, Lp1o/vrp;->d:Z

    if-eqz v0, :cond_5

    const/4 v10, 0x1

    iget-object v0, p0, Lp1o/vrp;->f:Landroid/graphics/RectF;

    const/4 v10, 0x3

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/4 v10, 0x6

    iget-object v2, p0, Lp1o/vrp;->f:Landroid/graphics/RectF;

    const/4 v10, 0x3

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    const/4 v10, 0x3

    sub-float/2addr v0, v2

    const/4 v10, 0x3

    iget v2, p0, Lp1o/vrp;->x:F

    const/4 v10, 0x2

    add-float/2addr v0, v2

    const/4 v10, 0x7

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v10, 0x2

    div-float/2addr v0, v2

    const/4 v10, 0x7

    iget-object v3, p0, Lp1o/vrp;->f:Landroid/graphics/RectF;

    const/4 v10, 0x2

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    const/4 v10, 0x4

    iget-object v4, p0, Lp1o/vrp;->f:Landroid/graphics/RectF;

    const/4 v10, 0x3

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    const/4 v10, 0x2

    sub-float/2addr v3, v4

    const/4 v10, 0x0

    iget v4, p0, Lp1o/vrp;->x:F

    const/4 v10, 0x2

    add-float/2addr v3, v4

    const/4 v10, 0x5

    div-float/2addr v3, v2

    const/4 v10, 0x7

    cmpl-float v2, v0, v1

    const/4 v10, 0x1

    if-lez v2, :cond_3

    const/4 v10, 0x3

    iget-object v2, p0, Lp1o/vrp;->f:Landroid/graphics/RectF;

    const/4 v10, 0x1

    iget v5, v2, Landroid/graphics/RectF;->left:F

    const/4 v10, 0x2

    iget v6, v2, Landroid/graphics/RectF;->top:F

    const/4 v10, 0x1

    add-float v7, v5, v0

    const/4 v10, 0x0

    iget v8, v2, Landroid/graphics/RectF;->bottom:F

    const/4 v10, 0x1

    iget-object v9, p0, Lp1o/vrp;->E:Landroid/graphics/Paint;

    move-object v4, p1

    move-object v4, p1

    const/4 v10, 0x6

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/4 v10, 0x4

    iget-object v2, p0, Lp1o/vrp;->f:Landroid/graphics/RectF;

    const/4 v10, 0x6

    iget v7, v2, Landroid/graphics/RectF;->right:F

    const/4 v10, 0x7

    sub-float v5, v7, v0

    const/4 v10, 0x7

    iget v6, v2, Landroid/graphics/RectF;->top:F

    const/4 v10, 0x4

    iget v8, v2, Landroid/graphics/RectF;->bottom:F

    const/4 v10, 0x5

    iget-object v9, p0, Lp1o/vrp;->E:Landroid/graphics/Paint;

    const/4 v10, 0x5

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_3
    const/4 v10, 0x6

    cmpl-float v0, v3, v1

    if-lez v0, :cond_5

    iget-object v0, p0, Lp1o/vrp;->f:Landroid/graphics/RectF;

    const/4 v10, 0x0

    iget v5, v0, Landroid/graphics/RectF;->left:F

    const/4 v10, 0x5

    iget v6, v0, Landroid/graphics/RectF;->top:F

    const/4 v10, 0x7

    iget v7, v0, Landroid/graphics/RectF;->right:F

    add-float v8, v6, v3

    const/4 v10, 0x7

    iget-object v9, p0, Lp1o/vrp;->E:Landroid/graphics/Paint;

    move-object v4, p1

    move-object v4, p1

    const/4 v10, 0x5

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/4 v10, 0x7

    iget-object v0, p0, Lp1o/vrp;->f:Landroid/graphics/RectF;

    const/4 v10, 0x0

    iget v5, v0, Landroid/graphics/RectF;->left:F

    const/4 v10, 0x7

    iget v8, v0, Landroid/graphics/RectF;->bottom:F

    const/4 v10, 0x6

    sub-float v6, v8, v3

    const/4 v10, 0x4

    iget v7, v0, Landroid/graphics/RectF;->right:F

    const/4 v10, 0x0

    iget-object v9, p0, Lp1o/vrp;->E:Landroid/graphics/Paint;

    const/4 v10, 0x1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/4 v10, 0x1

    goto :goto_2

    :cond_4
    const/4 v10, 0x5

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    const/4 v10, 0x0

    iget-object v1, p0, Lp1o/vrp;->At:Landroid/graphics/Path;

    const/4 v10, 0x1

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    const/4 v10, 0x4

    invoke-super {p0, p1}, Lp1o/qR;->draw(Landroid/graphics/Canvas;)V

    const/4 v10, 0x5

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_5
    :goto_2
    const/4 v10, 0x6

    iget v0, p0, Lp1o/vrp;->zq7:I

    const/4 v10, 0x1

    if-eqz v0, :cond_6

    const/4 v10, 0x4

    iget-object v0, p0, Lp1o/vrp;->E:Landroid/graphics/Paint;

    const/4 v10, 0x6

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lp1o/vrp;->E:Landroid/graphics/Paint;

    const/4 v10, 0x6

    iget v1, p0, Lp1o/vrp;->zq7:I

    const/4 v10, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v10, 0x3

    iget-object v0, p0, Lp1o/vrp;->E:Landroid/graphics/Paint;

    const/4 v10, 0x1

    iget v1, p0, Lp1o/vrp;->x:F

    const/4 v10, 0x2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v10, 0x2

    iget-object v0, p0, Lp1o/vrp;->At:Landroid/graphics/Path;

    const/4 v10, 0x7

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    const/4 v10, 0x2

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    const/4 v10, 0x0

    iget-object v0, p0, Lp1o/vrp;->mV:Landroid/graphics/Path;

    const/4 v10, 0x5

    iget-object v1, p0, Lp1o/vrp;->E:Landroid/graphics/Paint;

    const/4 v10, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_6
    const/4 v10, 0x2

    return-void
.end method

.method public g(Z)V
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, Lp1o/vrp;->jk:Z

    const/4 v1, 0x2

    if-eq v0, p1, :cond_0

    const/4 v1, 0x2

    iput-boolean p1, p0, Lp1o/vrp;->jk:Z

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    const/4 v1, 0x7

    return-void
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    invoke-super {p0, p1}, Lp1o/qR;->onBoundsChange(Landroid/graphics/Rect;)V

    const/4 v0, 0x6

    invoke-direct {p0}, Lp1o/vrp;->I4t()V

    const/4 v0, 0x0

    return-void
.end method

.method public pdH([F)V
    .locals 5

    const/4 v4, 0x2

    if-nez p1, :cond_0

    const/4 v4, 0x4

    iget-object p1, p0, Lp1o/vrp;->D:[F

    const/4 v4, 0x2

    const/4 v0, 0x0

    const/4 v4, 0x7

    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([FF)V

    const/4 v4, 0x7

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    array-length v0, p1

    const/4 v4, 0x1

    const/16 v1, 0x8

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x4

    if-ne v0, v1, :cond_1

    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v4, 0x7

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    move v0, v2

    move v0, v2

    :goto_0
    const-string v3, " usil dvorvh8li auxalsecehd staey "

    const-string/jumbo v3, "radii should have exactly 8 values"

    const/4 v4, 0x1

    invoke-static {v0, v3}, LSI/D;->r5(ZLjava/lang/Object;)V

    const/4 v4, 0x2

    iget-object v0, p0, Lp1o/vrp;->D:[F

    const/4 v4, 0x4

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1
    const/4 v4, 0x7

    invoke-direct {p0}, Lp1o/vrp;->I4t()V

    const/4 v4, 0x6

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v4, 0x6

    return-void
.end method

.method public r5(Z)V
    .locals 1

    const/4 v0, 0x4

    iput-boolean p1, p0, Lp1o/vrp;->d:Z

    const/4 v0, 0x5

    invoke-direct {p0}, Lp1o/vrp;->I4t()V

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v0, 0x2

    return-void
.end method

.method public s()Z
    .locals 2

    const/4 v1, 0x6

    iget-boolean v0, p0, Lp1o/vrp;->jk:Z

    const/4 v1, 0x1

    return v0
.end method
