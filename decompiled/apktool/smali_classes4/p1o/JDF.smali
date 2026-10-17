.class public abstract Lp1o/JDF;
.super Landroid/graphics/drawable/Drawable;

# interfaces
.implements Lp1o/GK;
.implements Lp1o/GcS;


# instance fields
.field final At:Landroid/graphics/Matrix;

.field BB:Landroid/graphics/RectF;

.field final CW:Landroid/graphics/RectF;

.field private final D:[F

.field E:[F

.field private I9A:Z

.field IU:Landroid/graphics/Matrix;

.field protected final J:Landroid/graphics/Path;

.field private Jv:F

.field final Ohk:Landroid/graphics/Matrix;

.field final P:[F

.field final PO:Landroid/graphics/Matrix;

.field UO:Landroid/graphics/Matrix;

.field protected Z:Z

.field protected b:F

.field final d:Landroid/graphics/RectF;

.field protected f:Z

.field protected g:Z

.field private final h:Landroid/graphics/drawable/Drawable;

.field final jc:Landroid/graphics/Matrix;

.field final jk:Landroid/graphics/Matrix;

.field private kf:Z

.field final mV:Landroid/graphics/Matrix;

.field protected q:I

.field protected final s:Landroid/graphics/Path;

.field private uQd:Lp1o/zNj;

.field final x:Landroid/graphics/RectF;

.field private xOU:Z

.field final zq7:Landroid/graphics/RectF;


# direct methods
.method constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 6

    const/4 v5, 0x5

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v5, 0x3

    const/4 v0, 0x0

    const/4 v5, 0x5

    iput-boolean v0, p0, Lp1o/JDF;->Z:Z

    const/4 v5, 0x0

    iput-boolean v0, p0, Lp1o/JDF;->g:Z

    const/4 v5, 0x5

    const/4 v1, 0x0

    const/4 v5, 0x0

    iput v1, p0, Lp1o/JDF;->b:F

    const/4 v5, 0x4

    new-instance v2, Landroid/graphics/Path;

    const/4 v5, 0x4

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    const/4 v5, 0x0

    iput-object v2, p0, Lp1o/JDF;->J:Landroid/graphics/Path;

    const/4 v5, 0x5

    const/4 v2, 0x1

    const/4 v5, 0x6

    iput-boolean v2, p0, Lp1o/JDF;->f:Z

    const/4 v5, 0x4

    iput v0, p0, Lp1o/JDF;->q:I

    const/4 v5, 0x3

    new-instance v3, Landroid/graphics/Path;

    const/4 v5, 0x4

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iput-object v3, p0, Lp1o/JDF;->s:Landroid/graphics/Path;

    const/16 v3, 0x8

    new-array v4, v3, [F

    const/4 v5, 0x7

    iput-object v4, p0, Lp1o/JDF;->D:[F

    const/4 v5, 0x6

    new-array v3, v3, [F

    const/4 v5, 0x7

    iput-object v3, p0, Lp1o/JDF;->P:[F

    new-instance v3, Landroid/graphics/RectF;

    const/4 v5, 0x6

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    const/4 v5, 0x5

    iput-object v3, p0, Lp1o/JDF;->d:Landroid/graphics/RectF;

    const/4 v5, 0x6

    new-instance v3, Landroid/graphics/RectF;

    const/4 v5, 0x1

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, Lp1o/JDF;->x:Landroid/graphics/RectF;

    const/4 v5, 0x6

    new-instance v3, Landroid/graphics/RectF;

    const/4 v5, 0x3

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    const/4 v5, 0x1

    iput-object v3, p0, Lp1o/JDF;->zq7:Landroid/graphics/RectF;

    const/4 v5, 0x5

    new-instance v3, Landroid/graphics/RectF;

    const/4 v5, 0x3

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    const/4 v5, 0x6

    iput-object v3, p0, Lp1o/JDF;->CW:Landroid/graphics/RectF;

    const/4 v5, 0x6

    new-instance v3, Landroid/graphics/Matrix;

    const/4 v5, 0x4

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    const/4 v5, 0x5

    iput-object v3, p0, Lp1o/JDF;->jc:Landroid/graphics/Matrix;

    const/4 v5, 0x3

    new-instance v3, Landroid/graphics/Matrix;

    const/4 v5, 0x3

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    const/4 v5, 0x2

    iput-object v3, p0, Lp1o/JDF;->jk:Landroid/graphics/Matrix;

    const/4 v5, 0x7

    new-instance v3, Landroid/graphics/Matrix;

    const/4 v5, 0x4

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    const/4 v5, 0x7

    iput-object v3, p0, Lp1o/JDF;->At:Landroid/graphics/Matrix;

    const/4 v5, 0x1

    new-instance v3, Landroid/graphics/Matrix;

    const/4 v5, 0x5

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    const/4 v5, 0x0

    iput-object v3, p0, Lp1o/JDF;->mV:Landroid/graphics/Matrix;

    const/4 v5, 0x1

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    const/4 v5, 0x2

    iput-object v3, p0, Lp1o/JDF;->PO:Landroid/graphics/Matrix;

    const/4 v5, 0x5

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    const/4 v5, 0x4

    iput-object v3, p0, Lp1o/JDF;->Ohk:Landroid/graphics/Matrix;

    const/4 v5, 0x3

    iput v1, p0, Lp1o/JDF;->Jv:F

    const/4 v5, 0x3

    iput-boolean v0, p0, Lp1o/JDF;->kf:Z

    const/4 v5, 0x1

    iput-boolean v0, p0, Lp1o/JDF;->I9A:Z

    const/4 v5, 0x3

    iput-boolean v2, p0, Lp1o/JDF;->xOU:Z

    const/4 v5, 0x5

    iput-object p1, p0, Lp1o/JDF;->h:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x1

    return-void
.end method


# virtual methods
.method public BW(Z)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Lp1o/JDF;->kf:Z

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    const/4 v1, 0x1

    iput-boolean p1, p0, Lp1o/JDF;->kf:Z

    const/4 v1, 0x6

    const/4 p1, 0x1

    const/4 v1, 0x2

    iput-boolean p1, p0, Lp1o/JDF;->xOU:Z

    const/4 v1, 0x7

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    const/4 v1, 0x6

    return-void
.end method

.method public D3D(F)V
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lp1o/JDF;->Jv:F

    cmpl-float v0, v0, p1

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    iput p1, p0, Lp1o/JDF;->Jv:F

    const/4 p1, 0x0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lp1o/JDF;->xOU:Z

    const/4 v1, 0x7

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    const/4 v1, 0x0

    return-void
.end method

.method public XF(IF)V
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lp1o/JDF;->q:I

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    const/4 v1, 0x5

    iget v0, p0, Lp1o/JDF;->b:F

    cmpl-float v0, v0, p2

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x3

    iput p1, p0, Lp1o/JDF;->q:I

    const/4 v1, 0x5

    iput p2, p0, Lp1o/JDF;->b:F

    const/4 v1, 0x0

    const/4 p1, 0x1

    const/4 v1, 0x6

    iput-boolean p1, p0, Lp1o/JDF;->xOU:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    const/4 v1, 0x6

    return-void
.end method

.method protected Z()V
    .locals 9

    const/4 v8, 0x6

    iget-boolean v0, p0, Lp1o/JDF;->xOU:Z

    const/4 v8, 0x3

    if-eqz v0, :cond_7

    const/4 v8, 0x3

    iget-object v0, p0, Lp1o/JDF;->s:Landroid/graphics/Path;

    const/4 v8, 0x7

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    const/4 v8, 0x7

    iget-object v0, p0, Lp1o/JDF;->d:Landroid/graphics/RectF;

    const/4 v8, 0x7

    iget v1, p0, Lp1o/JDF;->b:F

    const/4 v8, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v8, 0x0

    div-float v3, v1, v2

    const/4 v8, 0x5

    div-float/2addr v1, v2

    const/4 v8, 0x3

    invoke-virtual {v0, v3, v1}, Landroid/graphics/RectF;->inset(FF)V

    const/4 v8, 0x4

    iget-boolean v0, p0, Lp1o/JDF;->Z:Z

    const/4 v8, 0x5

    const/4 v1, 0x0

    const/4 v8, 0x7

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp1o/JDF;->d:Landroid/graphics/RectF;

    const/4 v8, 0x1

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/4 v8, 0x5

    iget-object v3, p0, Lp1o/JDF;->d:Landroid/graphics/RectF;

    const/4 v8, 0x3

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    const/4 v8, 0x0

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/4 v8, 0x7

    div-float/2addr v0, v2

    const/4 v8, 0x3

    iget-object v3, p0, Lp1o/JDF;->s:Landroid/graphics/Path;

    const/4 v8, 0x3

    iget-object v4, p0, Lp1o/JDF;->d:Landroid/graphics/RectF;

    const/4 v8, 0x2

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    const/4 v8, 0x5

    iget-object v5, p0, Lp1o/JDF;->d:Landroid/graphics/RectF;

    const/4 v8, 0x5

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    const/4 v8, 0x5

    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    const/4 v8, 0x6

    invoke-virtual {v3, v4, v5, v0, v6}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    const/4 v8, 0x4

    goto :goto_1

    :cond_0
    const/4 v8, 0x5

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v8, 0x4

    iget-object v3, p0, Lp1o/JDF;->P:[F

    const/4 v8, 0x2

    array-length v4, v3

    if-ge v0, v4, :cond_1

    const/4 v8, 0x1

    iget-object v4, p0, Lp1o/JDF;->D:[F

    const/4 v8, 0x5

    aget v4, v4, v0

    const/4 v8, 0x5

    iget v5, p0, Lp1o/JDF;->Jv:F

    const/4 v8, 0x7

    add-float/2addr v4, v5

    const/4 v8, 0x1

    iget v5, p0, Lp1o/JDF;->b:F

    const/4 v8, 0x3

    div-float/2addr v5, v2

    const/4 v8, 0x3

    sub-float/2addr v4, v5

    const/4 v8, 0x7

    aput v4, v3, v0

    const/4 v8, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x7

    iget-object v0, p0, Lp1o/JDF;->s:Landroid/graphics/Path;

    const/4 v8, 0x6

    iget-object v4, p0, Lp1o/JDF;->d:Landroid/graphics/RectF;

    const/4 v8, 0x7

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v4, v3, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    :goto_1
    const/4 v8, 0x5

    iget-object v0, p0, Lp1o/JDF;->d:Landroid/graphics/RectF;

    const/4 v8, 0x5

    iget v3, p0, Lp1o/JDF;->b:F

    const/4 v8, 0x7

    neg-float v4, v3

    const/4 v8, 0x5

    div-float/2addr v4, v2

    const/4 v8, 0x0

    neg-float v3, v3

    const/4 v8, 0x2

    div-float/2addr v3, v2

    const/4 v8, 0x6

    invoke-virtual {v0, v4, v3}, Landroid/graphics/RectF;->inset(FF)V

    const/4 v8, 0x6

    iget-object v0, p0, Lp1o/JDF;->J:Landroid/graphics/Path;

    const/4 v8, 0x2

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    const/4 v8, 0x2

    iget v0, p0, Lp1o/JDF;->Jv:F

    const/4 v8, 0x1

    iget-boolean v3, p0, Lp1o/JDF;->kf:Z

    const/4 v8, 0x5

    if-eqz v3, :cond_2

    const/4 v8, 0x3

    iget v3, p0, Lp1o/JDF;->b:F

    goto :goto_2

    :cond_2
    const/4 v8, 0x3

    const/4 v3, 0x0

    :goto_2
    const/4 v8, 0x3

    add-float/2addr v0, v3

    const/4 v8, 0x1

    iget-object v3, p0, Lp1o/JDF;->d:Landroid/graphics/RectF;

    const/4 v8, 0x0

    invoke-virtual {v3, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    iget-boolean v3, p0, Lp1o/JDF;->Z:Z

    const/4 v8, 0x1

    if-eqz v3, :cond_3

    const/4 v8, 0x0

    iget-object v3, p0, Lp1o/JDF;->J:Landroid/graphics/Path;

    const/4 v8, 0x6

    iget-object v4, p0, Lp1o/JDF;->d:Landroid/graphics/RectF;

    const/4 v8, 0x7

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    const/4 v8, 0x1

    iget-object v5, p0, Lp1o/JDF;->d:Landroid/graphics/RectF;

    const/4 v8, 0x0

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    const/4 v8, 0x7

    iget-object v6, p0, Lp1o/JDF;->d:Landroid/graphics/RectF;

    const/4 v8, 0x1

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v6

    const/4 v8, 0x6

    iget-object v7, p0, Lp1o/JDF;->d:Landroid/graphics/RectF;

    const/4 v8, 0x6

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v7

    const/4 v8, 0x1

    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    const/4 v8, 0x0

    div-float/2addr v6, v2

    const/4 v8, 0x5

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    const/4 v8, 0x6

    invoke-virtual {v3, v4, v5, v6, v2}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    const/4 v8, 0x6

    goto :goto_4

    :cond_3
    const/4 v8, 0x6

    iget-boolean v2, p0, Lp1o/JDF;->kf:Z

    const/4 v8, 0x7

    if-eqz v2, :cond_6

    const/4 v8, 0x3

    iget-object v2, p0, Lp1o/JDF;->E:[F

    const/4 v8, 0x1

    if-nez v2, :cond_4

    const/16 v2, 0x8

    const/4 v8, 0x7

    new-array v2, v2, [F

    const/4 v8, 0x5

    iput-object v2, p0, Lp1o/JDF;->E:[F

    :cond_4
    const/4 v8, 0x7

    move v2, v1

    move v2, v1

    :goto_3
    const/4 v8, 0x0

    iget-object v3, p0, Lp1o/JDF;->P:[F

    const/4 v8, 0x0

    array-length v3, v3

    const/4 v8, 0x2

    if-ge v2, v3, :cond_5

    const/4 v8, 0x6

    iget-object v3, p0, Lp1o/JDF;->E:[F

    const/4 v8, 0x3

    iget-object v4, p0, Lp1o/JDF;->D:[F

    const/4 v8, 0x7

    aget v4, v4, v2

    const/4 v8, 0x1

    iget v5, p0, Lp1o/JDF;->b:F

    const/4 v8, 0x0

    sub-float/2addr v4, v5

    const/4 v8, 0x5

    aput v4, v3, v2

    const/4 v8, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x4

    goto :goto_3

    :cond_5
    const/4 v8, 0x5

    iget-object v2, p0, Lp1o/JDF;->J:Landroid/graphics/Path;

    const/4 v8, 0x1

    iget-object v3, p0, Lp1o/JDF;->d:Landroid/graphics/RectF;

    const/4 v8, 0x5

    iget-object v4, p0, Lp1o/JDF;->E:[F

    const/4 v8, 0x5

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    const/4 v8, 0x1

    invoke-virtual {v2, v3, v4, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    const/4 v8, 0x1

    goto :goto_4

    :cond_6
    const/4 v8, 0x4

    iget-object v2, p0, Lp1o/JDF;->J:Landroid/graphics/Path;

    const/4 v8, 0x0

    iget-object v3, p0, Lp1o/JDF;->d:Landroid/graphics/RectF;

    const/4 v8, 0x2

    iget-object v4, p0, Lp1o/JDF;->D:[F

    const/4 v8, 0x3

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    const/4 v8, 0x7

    invoke-virtual {v2, v3, v4, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    :goto_4
    const/4 v8, 0x2

    iget-object v2, p0, Lp1o/JDF;->d:Landroid/graphics/RectF;

    const/4 v8, 0x5

    neg-float v0, v0

    const/4 v8, 0x3

    invoke-virtual {v2, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    const/4 v8, 0x1

    iget-object v0, p0, Lp1o/JDF;->J:Landroid/graphics/Path;

    const/4 v8, 0x2

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    const/4 v8, 0x6

    invoke-virtual {v0, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    const/4 v8, 0x4

    iput-boolean v1, p0, Lp1o/JDF;->xOU:Z

    :cond_7
    return-void
.end method

.method protected b()V
    .locals 5

    iget-object v0, p0, Lp1o/JDF;->uQd:Lp1o/zNj;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    iget-object v1, p0, Lp1o/JDF;->At:Landroid/graphics/Matrix;

    const/4 v4, 0x3

    invoke-interface {v0, v1}, Lp1o/zNj;->qu(Landroid/graphics/Matrix;)V

    const/4 v4, 0x0

    iget-object v0, p0, Lp1o/JDF;->uQd:Lp1o/zNj;

    const/4 v4, 0x0

    iget-object v1, p0, Lp1o/JDF;->d:Landroid/graphics/RectF;

    const/4 v4, 0x3

    invoke-interface {v0, v1}, Lp1o/zNj;->J(Landroid/graphics/RectF;)V

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    iget-object v0, p0, Lp1o/JDF;->At:Landroid/graphics/Matrix;

    const/4 v4, 0x5

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    const/4 v4, 0x4

    iget-object v0, p0, Lp1o/JDF;->d:Landroid/graphics/RectF;

    const/4 v4, 0x7

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    :goto_0
    const/4 v4, 0x5

    iget-object v0, p0, Lp1o/JDF;->zq7:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lp1o/JDF;->getIntrinsicWidth()I

    move-result v1

    const/4 v4, 0x7

    int-to-float v1, v1

    const/4 v4, 0x4

    invoke-virtual {p0}, Lp1o/JDF;->getIntrinsicHeight()I

    move-result v2

    const/4 v4, 0x4

    int-to-float v2, v2

    const/4 v4, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lp1o/JDF;->CW:Landroid/graphics/RectF;

    const/4 v4, 0x7

    iget-object v1, p0, Lp1o/JDF;->h:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x3

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    const/4 v4, 0x5

    iget-object v0, p0, Lp1o/JDF;->jc:Landroid/graphics/Matrix;

    const/4 v4, 0x5

    iget-object v1, p0, Lp1o/JDF;->zq7:Landroid/graphics/RectF;

    const/4 v4, 0x7

    iget-object v2, p0, Lp1o/JDF;->CW:Landroid/graphics/RectF;

    const/4 v4, 0x7

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    const/4 v4, 0x0

    iget-boolean v0, p0, Lp1o/JDF;->kf:Z

    const/4 v4, 0x6

    if-eqz v0, :cond_3

    const/4 v4, 0x3

    iget-object v0, p0, Lp1o/JDF;->BB:Landroid/graphics/RectF;

    const/4 v4, 0x7

    if-nez v0, :cond_1

    const/4 v4, 0x3

    new-instance v0, Landroid/graphics/RectF;

    const/4 v4, 0x2

    iget-object v1, p0, Lp1o/JDF;->d:Landroid/graphics/RectF;

    const/4 v4, 0x4

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    const/4 v4, 0x0

    iput-object v0, p0, Lp1o/JDF;->BB:Landroid/graphics/RectF;

    const/4 v4, 0x6

    goto :goto_1

    :cond_1
    const/4 v4, 0x6

    iget-object v1, p0, Lp1o/JDF;->d:Landroid/graphics/RectF;

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    :goto_1
    const/4 v4, 0x1

    iget-object v0, p0, Lp1o/JDF;->BB:Landroid/graphics/RectF;

    const/4 v4, 0x3

    iget v1, p0, Lp1o/JDF;->b:F

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    const/4 v4, 0x6

    iget-object v0, p0, Lp1o/JDF;->UO:Landroid/graphics/Matrix;

    const/4 v4, 0x2

    if-nez v0, :cond_2

    const/4 v4, 0x7

    new-instance v0, Landroid/graphics/Matrix;

    const/4 v4, 0x4

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    const/4 v4, 0x7

    iput-object v0, p0, Lp1o/JDF;->UO:Landroid/graphics/Matrix;

    :cond_2
    const/4 v4, 0x1

    iget-object v0, p0, Lp1o/JDF;->UO:Landroid/graphics/Matrix;

    const/4 v4, 0x2

    iget-object v1, p0, Lp1o/JDF;->d:Landroid/graphics/RectF;

    const/4 v4, 0x1

    iget-object v2, p0, Lp1o/JDF;->BB:Landroid/graphics/RectF;

    const/4 v4, 0x2

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    const/4 v4, 0x7

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    const/4 v4, 0x2

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    iget-object v0, p0, Lp1o/JDF;->UO:Landroid/graphics/Matrix;

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    const/4 v4, 0x7

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    :cond_4
    :goto_2
    const/4 v4, 0x6

    iget-object v0, p0, Lp1o/JDF;->At:Landroid/graphics/Matrix;

    const/4 v4, 0x1

    iget-object v1, p0, Lp1o/JDF;->mV:Landroid/graphics/Matrix;

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x7

    const/4 v1, 0x1

    const/4 v4, 0x6

    if-eqz v0, :cond_5

    const/4 v4, 0x3

    iget-object v0, p0, Lp1o/JDF;->jc:Landroid/graphics/Matrix;

    iget-object v2, p0, Lp1o/JDF;->jk:Landroid/graphics/Matrix;

    const/4 v4, 0x0

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x6

    if-eqz v0, :cond_5

    const/4 v4, 0x5

    iget-object v0, p0, Lp1o/JDF;->UO:Landroid/graphics/Matrix;

    const/4 v4, 0x0

    if-eqz v0, :cond_9

    const/4 v4, 0x6

    iget-object v2, p0, Lp1o/JDF;->IU:Landroid/graphics/Matrix;

    const/4 v4, 0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x4

    if-nez v0, :cond_9

    :cond_5
    const/4 v4, 0x5

    iput-boolean v1, p0, Lp1o/JDF;->f:Z

    const/4 v4, 0x1

    iget-object v0, p0, Lp1o/JDF;->At:Landroid/graphics/Matrix;

    const/4 v4, 0x1

    iget-object v2, p0, Lp1o/JDF;->PO:Landroid/graphics/Matrix;

    const/4 v4, 0x3

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    const/4 v4, 0x6

    iget-object v0, p0, Lp1o/JDF;->Ohk:Landroid/graphics/Matrix;

    const/4 v4, 0x3

    iget-object v2, p0, Lp1o/JDF;->At:Landroid/graphics/Matrix;

    const/4 v4, 0x3

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    const/4 v4, 0x1

    iget-boolean v0, p0, Lp1o/JDF;->kf:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_6

    const/4 v4, 0x5

    iget-object v0, p0, Lp1o/JDF;->Ohk:Landroid/graphics/Matrix;

    const/4 v4, 0x0

    iget-object v2, p0, Lp1o/JDF;->UO:Landroid/graphics/Matrix;

    const/4 v4, 0x4

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    :cond_6
    const/4 v4, 0x6

    iget-object v0, p0, Lp1o/JDF;->Ohk:Landroid/graphics/Matrix;

    const/4 v4, 0x6

    iget-object v2, p0, Lp1o/JDF;->jc:Landroid/graphics/Matrix;

    const/4 v4, 0x7

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    const/4 v4, 0x5

    iget-object v0, p0, Lp1o/JDF;->mV:Landroid/graphics/Matrix;

    iget-object v2, p0, Lp1o/JDF;->At:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lp1o/JDF;->jk:Landroid/graphics/Matrix;

    iget-object v2, p0, Lp1o/JDF;->jc:Landroid/graphics/Matrix;

    const/4 v4, 0x3

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    const/4 v4, 0x1

    iget-boolean v0, p0, Lp1o/JDF;->kf:Z

    const/4 v4, 0x4

    if-eqz v0, :cond_8

    const/4 v4, 0x7

    iget-object v0, p0, Lp1o/JDF;->IU:Landroid/graphics/Matrix;

    const/4 v4, 0x7

    if-nez v0, :cond_7

    const/4 v4, 0x5

    new-instance v0, Landroid/graphics/Matrix;

    const/4 v4, 0x3

    iget-object v2, p0, Lp1o/JDF;->UO:Landroid/graphics/Matrix;

    const/4 v4, 0x5

    invoke-direct {v0, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    const/4 v4, 0x5

    iput-object v0, p0, Lp1o/JDF;->IU:Landroid/graphics/Matrix;

    const/4 v4, 0x7

    goto :goto_3

    :cond_7
    const/4 v4, 0x0

    iget-object v2, p0, Lp1o/JDF;->UO:Landroid/graphics/Matrix;

    const/4 v4, 0x4

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    const/4 v4, 0x5

    goto :goto_3

    :cond_8
    const/4 v4, 0x2

    iget-object v0, p0, Lp1o/JDF;->IU:Landroid/graphics/Matrix;

    const/4 v4, 0x5

    if-eqz v0, :cond_9

    const/4 v4, 0x2

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    :cond_9
    :goto_3
    const/4 v4, 0x2

    iget-object v0, p0, Lp1o/JDF;->d:Landroid/graphics/RectF;

    const/4 v4, 0x4

    iget-object v2, p0, Lp1o/JDF;->x:Landroid/graphics/RectF;

    const/4 v4, 0x4

    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_a

    const/4 v4, 0x5

    iput-boolean v1, p0, Lp1o/JDF;->xOU:Z

    const/4 v4, 0x1

    iget-object v0, p0, Lp1o/JDF;->x:Landroid/graphics/RectF;

    const/4 v4, 0x7

    iget-object v1, p0, Lp1o/JDF;->d:Landroid/graphics/RectF;

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    :cond_a
    const/4 v4, 0x1

    return-void
.end method

.method public clearColorFilter()V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lp1o/JDF;->h:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    const/4 v1, 0x2

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    const/4 v1, 0x7

    invoke-static {}, LbD/lf;->qu()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    const-string v0, "dRsuwadarebdlDernwoa"

    const-string v0, "RoundedDrawable#draw"

    const/4 v1, 0x1

    invoke-static {v0}, LbD/lf;->XF(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x7

    iget-object v0, p0, Lp1o/JDF;->h:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v1, 0x2

    invoke-static {}, LbD/lf;->qu()Z

    move-result p1

    const/4 v1, 0x7

    if-eqz p1, :cond_1

    const/4 v1, 0x2

    invoke-static {}, LbD/lf;->h()V

    :cond_1
    const/4 v1, 0x2

    return-void
.end method

.method public f(Lp1o/zNj;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lp1o/JDF;->uQd:Lp1o/zNj;

    const/4 v0, 0x4

    return-void
.end method

.method public g(Z)V
    .locals 2

    const/4 v1, 0x3

    iget-boolean v0, p0, Lp1o/JDF;->I9A:Z

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    const/4 v1, 0x3

    iput-boolean p1, p0, Lp1o/JDF;->I9A:Z

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    const/4 v1, 0x6

    return-void
.end method

.method public getAlpha()I
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lp1o/JDF;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lp1o/JDF;->h:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lp1o/JDF;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lp1o/JDF;->h:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method public getOpacity()I
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lp1o/JDF;->h:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x5

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public h()Z
    .locals 2

    const/4 v1, 0x4

    iget-boolean v0, p0, Lp1o/JDF;->I9A:Z

    const/4 v1, 0x7

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lp1o/JDF;->h:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    const/4 v1, 0x3

    return-void
.end method

.method public pdH([F)V
    .locals 8

    const/4 v7, 0x4

    const/4 v0, 0x0

    const/4 v7, 0x7

    const/4 v1, 0x1

    const/4 v7, 0x7

    const/4 v2, 0x0

    const/4 v7, 0x1

    if-nez p1, :cond_0

    const/4 v7, 0x4

    iget-object p1, p0, Lp1o/JDF;->D:[F

    const/4 v7, 0x5

    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([FF)V

    const/4 v7, 0x6

    iput-boolean v2, p0, Lp1o/JDF;->g:Z

    const/4 v7, 0x3

    goto :goto_3

    :cond_0
    const/4 v7, 0x6

    array-length v3, p1

    const/4 v7, 0x2

    const/16 v4, 0x8

    const/4 v7, 0x1

    if-ne v3, v4, :cond_1

    const/4 v7, 0x6

    move v3, v1

    move v3, v1

    const/4 v7, 0x7

    goto :goto_0

    :cond_1
    const/4 v7, 0x7

    move v3, v2

    move v3, v2

    :goto_0
    const-string/jumbo v5, "l hmheio lxedlsi aas  dutvurvea8ya"

    const-string/jumbo v5, "radii should have exactly 8 values"

    const/4 v7, 0x7

    invoke-static {v3, v5}, LSI/D;->r5(ZLjava/lang/Object;)V

    const/4 v7, 0x4

    iget-object v3, p0, Lp1o/JDF;->D:[F

    const/4 v7, 0x7

    invoke-static {p1, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v7, 0x1

    iput-boolean v2, p0, Lp1o/JDF;->g:Z

    const/4 v7, 0x2

    move v3, v2

    move v3, v2

    :goto_1
    const/4 v7, 0x3

    if-ge v3, v4, :cond_3

    const/4 v7, 0x0

    iget-boolean v5, p0, Lp1o/JDF;->g:Z

    const/4 v7, 0x5

    aget v6, p1, v3

    const/4 v7, 0x4

    cmpl-float v6, v6, v0

    const/4 v7, 0x4

    if-lez v6, :cond_2

    const/4 v7, 0x3

    move v6, v1

    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    const/4 v7, 0x7

    move v6, v2

    move v6, v2

    :goto_2
    const/4 v7, 0x6

    or-int/2addr v5, v6

    const/4 v7, 0x4

    iput-boolean v5, p0, Lp1o/JDF;->g:Z

    const/4 v7, 0x4

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x1

    goto :goto_1

    :cond_3
    :goto_3
    const/4 v7, 0x4

    iput-boolean v1, p0, Lp1o/JDF;->xOU:Z

    const/4 v7, 0x2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v7, 0x7

    return-void
.end method

.method qu()Z
    .locals 3

    const/4 v2, 0x1

    iget-boolean v0, p0, Lp1o/JDF;->Z:Z

    if-nez v0, :cond_1

    const/4 v2, 0x3

    iget-boolean v0, p0, Lp1o/JDF;->g:Z

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget v0, p0, Lp1o/JDF;->b:F

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x5

    cmpl-float v0, v0, v1

    const/4 v2, 0x4

    if-lez v0, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x0

    const/4 v0, 0x1

    :goto_1
    const/4 v2, 0x1

    return v0
.end method

.method public r5(Z)V
    .locals 1

    const/4 v0, 0x3

    iput-boolean p1, p0, Lp1o/JDF;->Z:Z

    const/4 v0, 0x1

    const/4 p1, 0x1

    const/4 v0, 0x0

    iput-boolean p1, p0, Lp1o/JDF;->xOU:Z

    const/4 v0, 0x5

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v0, 0x4

    return-void
.end method

.method public setAlpha(I)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lp1o/JDF;->h:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 v1, 0x4

    return-void
.end method

.method public setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lp1o/JDF;->h:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const/4 v1, 0x3

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lp1o/JDF;->h:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/4 v1, 0x7

    return-void
.end method
