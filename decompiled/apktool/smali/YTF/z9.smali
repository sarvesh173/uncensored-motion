.class public LYTF/z9;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYTF/z9$f;,
        LYTF/z9$lf;,
        LYTF/z9$NS;
    }
.end annotation


# instance fields
.field private final BW:[F

.field private final D3D:Landroid/graphics/Path;

.field private final J:Landroid/graphics/Path;

.field private final XF:[LYTF/GK;

.field private final Z:Landroid/graphics/Path;

.field private final b:[F

.field private final f:Landroid/graphics/Path;

.field private final g:LYTF/GK;

.field private final h:[Landroid/graphics/Matrix;

.field private pdH:Z

.field private final qu:Landroid/graphics/PointF;

.field private final r5:[Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>()V
    .locals 5

    const/4 v4, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x3

    const/4 v0, 0x4

    new-array v1, v0, [LYTF/GK;

    const/4 v4, 0x5

    iput-object v1, p0, LYTF/z9;->XF:[LYTF/GK;

    const/4 v4, 0x4

    new-array v1, v0, [Landroid/graphics/Matrix;

    const/4 v4, 0x7

    iput-object v1, p0, LYTF/z9;->h:[Landroid/graphics/Matrix;

    const/4 v4, 0x6

    new-array v1, v0, [Landroid/graphics/Matrix;

    const/4 v4, 0x1

    iput-object v1, p0, LYTF/z9;->r5:[Landroid/graphics/Matrix;

    const/4 v4, 0x6

    new-instance v1, Landroid/graphics/PointF;

    const/4 v4, 0x6

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    const/4 v4, 0x5

    iput-object v1, p0, LYTF/z9;->qu:Landroid/graphics/PointF;

    const/4 v4, 0x2

    new-instance v1, Landroid/graphics/Path;

    const/4 v4, 0x3

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    const/4 v4, 0x5

    iput-object v1, p0, LYTF/z9;->Z:Landroid/graphics/Path;

    const/4 v4, 0x6

    new-instance v1, Landroid/graphics/Path;

    const/4 v4, 0x5

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    const/4 v4, 0x0

    iput-object v1, p0, LYTF/z9;->D3D:Landroid/graphics/Path;

    const/4 v4, 0x6

    new-instance v1, LYTF/GK;

    const/4 v4, 0x1

    invoke-direct {v1}, LYTF/GK;-><init>()V

    const/4 v4, 0x1

    iput-object v1, p0, LYTF/z9;->g:LYTF/GK;

    const/4 v4, 0x4

    const/4 v1, 0x2

    const/4 v4, 0x0

    new-array v2, v1, [F

    const/4 v4, 0x6

    iput-object v2, p0, LYTF/z9;->BW:[F

    const/4 v4, 0x3

    new-array v1, v1, [F

    const/4 v4, 0x7

    iput-object v1, p0, LYTF/z9;->b:[F

    const/4 v4, 0x6

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    const/4 v4, 0x0

    iput-object v1, p0, LYTF/z9;->J:Landroid/graphics/Path;

    const/4 v4, 0x3

    new-instance v1, Landroid/graphics/Path;

    const/4 v4, 0x4

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    const/4 v4, 0x2

    iput-object v1, p0, LYTF/z9;->f:Landroid/graphics/Path;

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v4, 0x3

    iput-boolean v1, p0, LYTF/z9;->pdH:Z

    const/4 v4, 0x5

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x5

    if-ge v1, v0, :cond_0

    const/4 v4, 0x5

    iget-object v2, p0, LYTF/z9;->XF:[LYTF/GK;

    const/4 v4, 0x0

    new-instance v3, LYTF/GK;

    const/4 v4, 0x4

    invoke-direct {v3}, LYTF/GK;-><init>()V

    const/4 v4, 0x1

    aput-object v3, v2, v1

    const/4 v4, 0x1

    iget-object v2, p0, LYTF/z9;->h:[Landroid/graphics/Matrix;

    const/4 v4, 0x1

    new-instance v3, Landroid/graphics/Matrix;

    const/4 v4, 0x6

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    const/4 v4, 0x0

    aput-object v3, v2, v1

    const/4 v4, 0x4

    iget-object v2, p0, LYTF/z9;->r5:[Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    const/4 v4, 0x0

    aput-object v3, v2, v1

    const/4 v4, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    return-void
.end method

.method private BW(ILYTF/D;)LYTF/Jl;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v1, 0x5

    if-eq p1, v0, :cond_2

    const/4 v1, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x2

    if-eq p1, v0, :cond_1

    const/4 v1, 0x1

    const/4 v0, 0x3

    const/4 v1, 0x6

    if-eq p1, v0, :cond_0

    invoke-virtual {p2}, LYTF/D;->Bq3()LYTF/Jl;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1

    :cond_0
    const/4 v1, 0x4

    invoke-virtual {p2}, LYTF/D;->Dmx()LYTF/Jl;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1

    :cond_1
    const/4 v1, 0x3

    invoke-virtual {p2}, LYTF/D;->b()LYTF/Jl;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1

    :cond_2
    const/4 v1, 0x4

    invoke-virtual {p2}, LYTF/D;->f()LYTF/Jl;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method

.method private D3D(ILandroid/graphics/RectF;Landroid/graphics/PointF;)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-eq p1, v0, :cond_2

    const/4 v1, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x2

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    iget p1, p2, Landroid/graphics/RectF;->right:F

    const/4 v1, 0x6

    iget p2, p2, Landroid/graphics/RectF;->top:F

    const/4 v1, 0x2

    invoke-virtual {p3, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    iget p1, p2, Landroid/graphics/RectF;->left:F

    const/4 v1, 0x1

    iget p2, p2, Landroid/graphics/RectF;->top:F

    invoke-virtual {p3, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    const/4 v1, 0x5

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    iget p1, p2, Landroid/graphics/RectF;->left:F

    const/4 v1, 0x4

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    const/4 v1, 0x6

    invoke-virtual {p3, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    iget p1, p2, Landroid/graphics/RectF;->right:F

    const/4 v1, 0x5

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    const/4 v1, 0x3

    invoke-virtual {p3, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    :goto_0
    const/4 v1, 0x7

    return-void
.end method

.method private J(ILYTF/D;)LYTF/h6W;
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x7

    const/4 v0, 0x2

    const/4 v1, 0x5

    if-eq p1, v0, :cond_1

    const/4 v1, 0x6

    const/4 v0, 0x3

    const/4 v1, 0x3

    if-eq p1, v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p2}, LYTF/D;->JrO()LYTF/h6W;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1

    :cond_0
    const/4 v1, 0x3

    invoke-virtual {p2}, LYTF/D;->s()LYTF/h6W;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {p2}, LYTF/D;->km()LYTF/h6W;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1

    :cond_2
    const/4 v1, 0x2

    invoke-virtual {p2}, LYTF/D;->BW()LYTF/h6W;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method

.method private XF(I)F
    .locals 1

    const/4 v0, 0x1

    add-int/lit8 p1, p1, 0x1

    const/4 v0, 0x5

    rem-int/lit8 p1, p1, 0x4

    mul-int/lit8 p1, p1, 0x5a

    const/4 v0, 0x1

    int-to-float p1, p1

    const/4 v0, 0x6

    return p1
.end method

.method private b(Landroid/graphics/RectF;I)F
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, LYTF/z9;->BW:[F

    const/4 v4, 0x3

    iget-object v1, p0, LYTF/z9;->XF:[LYTF/GK;

    const/4 v4, 0x2

    aget-object v1, v1, p2

    const/4 v4, 0x4

    iget v2, v1, LYTF/GK;->r5:F

    const/4 v4, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x4

    aput v2, v0, v3

    iget v1, v1, LYTF/GK;->qu:F

    const/4 v4, 0x1

    const/4 v2, 0x1

    const/4 v4, 0x6

    aput v1, v0, v2

    const/4 v4, 0x2

    iget-object v1, p0, LYTF/z9;->h:[Landroid/graphics/Matrix;

    const/4 v4, 0x6

    aget-object v1, v1, p2

    const/4 v4, 0x7

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    const/4 v4, 0x5

    if-eq p2, v2, :cond_0

    const/4 v4, 0x4

    const/4 v0, 0x3

    const/4 v4, 0x0

    if-eq p2, v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    const/4 v4, 0x4

    iget-object p2, p0, LYTF/z9;->BW:[F

    aget p2, p2, v2

    sub-float/2addr p1, p2

    const/4 v4, 0x1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/4 v4, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    const/4 v4, 0x5

    iget-object p2, p0, LYTF/z9;->BW:[F

    const/4 v4, 0x2

    aget p2, p2, v3

    const/4 v4, 0x3

    sub-float/2addr p1, p2

    const/4 v4, 0x2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/4 v4, 0x7

    return p1
.end method

.method public static f()LYTF/z9;
    .locals 2

    sget-object v0, LYTF/z9$NS;->XF:LYTF/z9;

    const/4 v1, 0x2

    return-object v0
.end method

.method private g(ILYTF/D;)LYTF/f;
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    shl-int/2addr v1, v0

    if-eq p1, v0, :cond_1

    const/4 v1, 0x4

    const/4 v0, 0x3

    const/4 v1, 0x7

    if-eq p1, v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p2}, LYTF/D;->t4x()LYTF/f;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1

    :cond_0
    const/4 v1, 0x4

    invoke-virtual {p2}, LYTF/D;->I4t()LYTF/f;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1

    :cond_1
    const/4 v1, 0x5

    invoke-virtual {p2}, LYTF/D;->J()LYTF/f;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1

    :cond_2
    const/4 v1, 0x6

    invoke-virtual {p2}, LYTF/D;->pdH()LYTF/f;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method

.method private h(LYTF/z9$f;I)V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, LYTF/z9;->BW:[F

    const/4 v4, 0x4

    iget-object v1, p0, LYTF/z9;->XF:[LYTF/GK;

    const/4 v4, 0x5

    aget-object v1, v1, p2

    const/4 v4, 0x6

    invoke-virtual {v1}, LYTF/GK;->f()F

    move-result v1

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x6

    aput v1, v0, v2

    const/4 v4, 0x6

    iget-object v0, p0, LYTF/z9;->BW:[F

    const/4 v4, 0x7

    iget-object v1, p0, LYTF/z9;->XF:[LYTF/GK;

    const/4 v4, 0x7

    aget-object v1, v1, p2

    const/4 v4, 0x6

    invoke-virtual {v1}, LYTF/GK;->pdH()F

    move-result v1

    const/4 v4, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    aput v1, v0, v3

    const/4 v4, 0x7

    iget-object v0, p0, LYTF/z9;->h:[Landroid/graphics/Matrix;

    const/4 v4, 0x0

    aget-object v0, v0, p2

    iget-object v1, p0, LYTF/z9;->BW:[F

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    const/4 v4, 0x1

    if-nez p2, :cond_0

    const/4 v4, 0x5

    iget-object v0, p1, LYTF/z9$f;->h:Landroid/graphics/Path;

    const/4 v4, 0x6

    iget-object v1, p0, LYTF/z9;->BW:[F

    const/4 v4, 0x3

    aget v2, v1, v2

    const/4 v4, 0x4

    aget v1, v1, v3

    const/4 v4, 0x4

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    iget-object v0, p1, LYTF/z9$f;->h:Landroid/graphics/Path;

    const/4 v4, 0x4

    iget-object v1, p0, LYTF/z9;->BW:[F

    const/4 v4, 0x7

    aget v2, v1, v2

    const/4 v4, 0x0

    aget v1, v1, v3

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_0
    const/4 v4, 0x0

    iget-object v0, p0, LYTF/z9;->XF:[LYTF/GK;

    const/4 v4, 0x1

    aget-object v0, v0, p2

    iget-object v1, p0, LYTF/z9;->h:[Landroid/graphics/Matrix;

    const/4 v4, 0x2

    aget-object v1, v1, p2

    const/4 v4, 0x3

    iget-object v2, p1, LYTF/z9$f;->h:Landroid/graphics/Path;

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v2}, LYTF/GK;->qu(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    const/4 v4, 0x3

    iget-object p1, p1, LYTF/z9$f;->qu:LYTF/z9$lf;

    const/4 v4, 0x5

    if-eqz p1, :cond_1

    const/4 v4, 0x3

    iget-object v0, p0, LYTF/z9;->XF:[LYTF/GK;

    const/4 v4, 0x2

    aget-object v0, v0, p2

    const/4 v4, 0x7

    iget-object v1, p0, LYTF/z9;->h:[Landroid/graphics/Matrix;

    const/4 v4, 0x5

    aget-object v1, v1, p2

    const/4 v4, 0x4

    invoke-interface {p1, v0, v1, p2}, LYTF/z9$lf;->XF(LYTF/GK;Landroid/graphics/Matrix;I)V

    :cond_1
    const/4 v4, 0x3

    return-void
.end method

.method private km(I)V
    .locals 6

    const/4 v5, 0x3

    iget-object v0, p0, LYTF/z9;->BW:[F

    const/4 v5, 0x2

    iget-object v1, p0, LYTF/z9;->XF:[LYTF/GK;

    const/4 v5, 0x0

    aget-object v1, v1, p1

    const/4 v5, 0x0

    invoke-virtual {v1}, LYTF/GK;->b()F

    move-result v1

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x1

    aput v1, v0, v2

    const/4 v5, 0x5

    iget-object v0, p0, LYTF/z9;->BW:[F

    const/4 v5, 0x1

    iget-object v1, p0, LYTF/z9;->XF:[LYTF/GK;

    aget-object v1, v1, p1

    invoke-virtual {v1}, LYTF/GK;->J()F

    move-result v1

    const/4 v5, 0x4

    const/4 v3, 0x1

    const/4 v5, 0x3

    aput v1, v0, v3

    const/4 v5, 0x1

    iget-object v0, p0, LYTF/z9;->h:[Landroid/graphics/Matrix;

    const/4 v5, 0x7

    aget-object v0, v0, p1

    const/4 v5, 0x0

    iget-object v1, p0, LYTF/z9;->BW:[F

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    invoke-direct {p0, p1}, LYTF/z9;->XF(I)F

    move-result v0

    const/4 v5, 0x3

    iget-object v1, p0, LYTF/z9;->r5:[Landroid/graphics/Matrix;

    const/4 v5, 0x0

    aget-object v1, v1, p1

    const/4 v5, 0x0

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    const/4 v5, 0x6

    iget-object v1, p0, LYTF/z9;->r5:[Landroid/graphics/Matrix;

    const/4 v5, 0x4

    aget-object v1, v1, p1

    const/4 v5, 0x0

    iget-object v4, p0, LYTF/z9;->BW:[F

    const/4 v5, 0x5

    aget v2, v4, v2

    const/4 v5, 0x1

    aget v3, v4, v3

    const/4 v5, 0x5

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->setTranslate(FF)V

    const/4 v5, 0x7

    iget-object v1, p0, LYTF/z9;->r5:[Landroid/graphics/Matrix;

    const/4 v5, 0x3

    aget-object p1, v1, p1

    const/4 v5, 0x6

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    const/4 v5, 0x1

    return-void
.end method

.method private pdH(Landroid/graphics/Path;I)Z
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, LYTF/z9;->f:Landroid/graphics/Path;

    const/4 v3, 0x2

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    const/4 v3, 0x2

    iget-object v0, p0, LYTF/z9;->XF:[LYTF/GK;

    const/4 v3, 0x7

    aget-object v0, v0, p2

    const/4 v3, 0x3

    iget-object v1, p0, LYTF/z9;->h:[Landroid/graphics/Matrix;

    const/4 v3, 0x5

    aget-object p2, v1, p2

    const/4 v3, 0x6

    iget-object v1, p0, LYTF/z9;->f:Landroid/graphics/Path;

    const/4 v3, 0x3

    invoke-virtual {v0, p2, v1}, LYTF/GK;->qu(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    const/4 v3, 0x4

    new-instance p2, Landroid/graphics/RectF;

    const/4 v3, 0x0

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    const/4 v3, 0x3

    const/4 v0, 0x1

    const/4 v3, 0x2

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    const/4 v3, 0x7

    iget-object v1, p0, LYTF/z9;->f:Landroid/graphics/Path;

    const/4 v3, 0x4

    invoke-virtual {v1, p2, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    const/4 v3, 0x4

    iget-object v1, p0, LYTF/z9;->f:Landroid/graphics/Path;

    const/4 v3, 0x7

    sget-object v2, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    const/4 v3, 0x6

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    const/4 v3, 0x6

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    const/4 v3, 0x6

    invoke-virtual {p2}, Landroid/graphics/RectF;->isEmpty()Z

    move-result p1

    const/4 v3, 0x5

    if-eqz p1, :cond_1

    const/4 v3, 0x4

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p1

    const/4 v3, 0x2

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v3, 0x3

    cmpl-float p1, p1, v1

    const/4 v3, 0x5

    if-lez p1, :cond_0

    const/4 v3, 0x6

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p1

    const/4 v3, 0x6

    cmpl-float p1, p1, v1

    const/4 v3, 0x4

    if-lez p1, :cond_0

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    const/4 v0, 0x0

    :cond_1
    :goto_0
    const/4 v3, 0x3

    return v0
.end method

.method private q(LYTF/z9$f;I)V
    .locals 8

    const/4 v7, 0x6

    iget-object v0, p1, LYTF/z9$f;->XF:LYTF/D;

    const/4 v7, 0x1

    invoke-direct {p0, p2, v0}, LYTF/z9;->g(ILYTF/D;)LYTF/f;

    move-result-object v6

    const/4 v7, 0x7

    iget-object v0, p1, LYTF/z9$f;->XF:LYTF/D;

    const/4 v7, 0x1

    invoke-direct {p0, p2, v0}, LYTF/z9;->BW(ILYTF/D;)LYTF/Jl;

    move-result-object v1

    const/4 v7, 0x6

    iget-object v0, p0, LYTF/z9;->XF:[LYTF/GK;

    const/4 v7, 0x4

    aget-object v2, v0, p2

    const/4 v7, 0x6

    const/high16 v3, 0x42b40000    # 90.0f

    iget v4, p1, LYTF/z9$f;->Z:F

    const/4 v7, 0x3

    iget-object v5, p1, LYTF/z9$f;->r5:Landroid/graphics/RectF;

    const/4 v7, 0x1

    invoke-virtual/range {v1 .. v6}, LYTF/Jl;->h(LYTF/GK;FFLandroid/graphics/RectF;LYTF/f;)V

    const/4 v7, 0x6

    invoke-direct {p0, p2}, LYTF/z9;->XF(I)F

    move-result v0

    const/4 v7, 0x4

    iget-object v1, p0, LYTF/z9;->h:[Landroid/graphics/Matrix;

    const/4 v7, 0x7

    aget-object v1, v1, p2

    const/4 v7, 0x7

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    const/4 v7, 0x5

    iget-object p1, p1, LYTF/z9$f;->r5:Landroid/graphics/RectF;

    const/4 v7, 0x7

    iget-object v1, p0, LYTF/z9;->qu:Landroid/graphics/PointF;

    const/4 v7, 0x7

    invoke-direct {p0, p2, p1, v1}, LYTF/z9;->D3D(ILandroid/graphics/RectF;Landroid/graphics/PointF;)V

    const/4 v7, 0x2

    iget-object p1, p0, LYTF/z9;->h:[Landroid/graphics/Matrix;

    const/4 v7, 0x3

    aget-object p1, p1, p2

    iget-object v1, p0, LYTF/z9;->qu:Landroid/graphics/PointF;

    const/4 v7, 0x1

    iget v2, v1, Landroid/graphics/PointF;->x:F

    const/4 v7, 0x4

    iget v1, v1, Landroid/graphics/PointF;->y:F

    const/4 v7, 0x4

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    const/4 v7, 0x3

    iget-object p1, p0, LYTF/z9;->h:[Landroid/graphics/Matrix;

    const/4 v7, 0x5

    aget-object p1, p1, p2

    const/4 v7, 0x7

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    const/4 v7, 0x6

    return-void
.end method

.method private r5(LYTF/z9$f;I)V
    .locals 9

    const/4 v8, 0x0

    add-int/lit8 v0, p2, 0x1

    const/4 v8, 0x2

    rem-int/lit8 v0, v0, 0x4

    const/4 v8, 0x3

    iget-object v1, p0, LYTF/z9;->BW:[F

    const/4 v8, 0x5

    iget-object v2, p0, LYTF/z9;->XF:[LYTF/GK;

    const/4 v8, 0x6

    aget-object v2, v2, p2

    invoke-virtual {v2}, LYTF/GK;->b()F

    move-result v2

    const/4 v8, 0x4

    const/4 v3, 0x0

    const/4 v8, 0x1

    aput v2, v1, v3

    const/4 v8, 0x2

    iget-object v1, p0, LYTF/z9;->BW:[F

    const/4 v8, 0x1

    iget-object v2, p0, LYTF/z9;->XF:[LYTF/GK;

    const/4 v8, 0x1

    aget-object v2, v2, p2

    const/4 v8, 0x4

    invoke-virtual {v2}, LYTF/GK;->J()F

    move-result v2

    const/4 v8, 0x5

    const/4 v4, 0x1

    const/4 v8, 0x6

    aput v2, v1, v4

    const/4 v8, 0x6

    iget-object v1, p0, LYTF/z9;->h:[Landroid/graphics/Matrix;

    const/4 v8, 0x4

    aget-object v1, v1, p2

    const/4 v8, 0x0

    iget-object v2, p0, LYTF/z9;->BW:[F

    const/4 v8, 0x2

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v1, p0, LYTF/z9;->b:[F

    const/4 v8, 0x5

    iget-object v2, p0, LYTF/z9;->XF:[LYTF/GK;

    const/4 v8, 0x4

    aget-object v2, v2, v0

    const/4 v8, 0x7

    invoke-virtual {v2}, LYTF/GK;->f()F

    move-result v2

    const/4 v8, 0x7

    aput v2, v1, v3

    const/4 v8, 0x3

    iget-object v1, p0, LYTF/z9;->b:[F

    const/4 v8, 0x7

    iget-object v2, p0, LYTF/z9;->XF:[LYTF/GK;

    const/4 v8, 0x7

    aget-object v2, v2, v0

    invoke-virtual {v2}, LYTF/GK;->pdH()F

    move-result v2

    const/4 v8, 0x5

    aput v2, v1, v4

    const/4 v8, 0x7

    iget-object v1, p0, LYTF/z9;->h:[Landroid/graphics/Matrix;

    aget-object v1, v1, v0

    const/4 v8, 0x2

    iget-object v2, p0, LYTF/z9;->b:[F

    const/4 v8, 0x7

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v1, p0, LYTF/z9;->BW:[F

    const/4 v8, 0x2

    aget v2, v1, v3

    const/4 v8, 0x0

    iget-object v5, p0, LYTF/z9;->b:[F

    const/4 v8, 0x5

    aget v6, v5, v3

    const/4 v8, 0x5

    sub-float/2addr v2, v6

    float-to-double v6, v2

    const/4 v8, 0x1

    aget v1, v1, v4

    const/4 v8, 0x7

    aget v2, v5, v4

    const/4 v8, 0x5

    sub-float/2addr v1, v2

    const/4 v8, 0x6

    float-to-double v1, v1

    const/4 v8, 0x0

    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v1

    const/4 v8, 0x6

    double-to-float v1, v1

    const/4 v8, 0x3

    const v2, 0x3a83126f    # 0.001f

    const/4 v8, 0x4

    sub-float/2addr v1, v2

    const/4 v8, 0x5

    const/4 v2, 0x0

    const/4 v8, 0x4

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const/4 v8, 0x4

    iget-object v5, p1, LYTF/z9$f;->r5:Landroid/graphics/RectF;

    const/4 v8, 0x4

    invoke-direct {p0, v5, p2}, LYTF/z9;->b(Landroid/graphics/RectF;I)F

    move-result v5

    const/4 v8, 0x2

    iget-object v6, p0, LYTF/z9;->g:LYTF/GK;

    const/4 v8, 0x7

    invoke-virtual {v6, v2, v2}, LYTF/GK;->km(FF)V

    const/4 v8, 0x7

    iget-object v2, p1, LYTF/z9$f;->XF:LYTF/D;

    const/4 v8, 0x5

    invoke-direct {p0, p2, v2}, LYTF/z9;->J(ILYTF/D;)LYTF/h6W;

    move-result-object v2

    const/4 v8, 0x2

    iget v6, p1, LYTF/z9$f;->Z:F

    const/4 v8, 0x1

    iget-object v7, p0, LYTF/z9;->g:LYTF/GK;

    const/4 v8, 0x6

    invoke-virtual {v2, v1, v5, v6, v7}, LYTF/h6W;->h(FFFLYTF/GK;)V

    const/4 v8, 0x7

    iget-object v1, p0, LYTF/z9;->J:Landroid/graphics/Path;

    const/4 v8, 0x2

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    const/4 v8, 0x3

    iget-object v1, p0, LYTF/z9;->g:LYTF/GK;

    const/4 v8, 0x2

    iget-object v5, p0, LYTF/z9;->r5:[Landroid/graphics/Matrix;

    const/4 v8, 0x3

    aget-object v5, v5, p2

    const/4 v8, 0x7

    iget-object v6, p0, LYTF/z9;->J:Landroid/graphics/Path;

    const/4 v8, 0x2

    invoke-virtual {v1, v5, v6}, LYTF/GK;->qu(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    iget-boolean v1, p0, LYTF/z9;->pdH:Z

    if-eqz v1, :cond_1

    const/4 v8, 0x4

    invoke-virtual {v2}, LYTF/h6W;->XF()Z

    move-result v1

    const/4 v8, 0x3

    if-nez v1, :cond_0

    const/4 v8, 0x2

    iget-object v1, p0, LYTF/z9;->J:Landroid/graphics/Path;

    const/4 v8, 0x0

    invoke-direct {p0, v1, p2}, LYTF/z9;->pdH(Landroid/graphics/Path;I)Z

    move-result v1

    const/4 v8, 0x3

    if-nez v1, :cond_0

    const/4 v8, 0x0

    iget-object v1, p0, LYTF/z9;->J:Landroid/graphics/Path;

    const/4 v8, 0x6

    invoke-direct {p0, v1, v0}, LYTF/z9;->pdH(Landroid/graphics/Path;I)Z

    move-result v0

    const/4 v8, 0x3

    if-eqz v0, :cond_1

    :cond_0
    const/4 v8, 0x6

    iget-object v0, p0, LYTF/z9;->J:Landroid/graphics/Path;

    const/4 v8, 0x7

    iget-object v1, p0, LYTF/z9;->D3D:Landroid/graphics/Path;

    const/4 v8, 0x3

    sget-object v2, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    invoke-virtual {v0, v0, v1, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    const/4 v8, 0x3

    iget-object v0, p0, LYTF/z9;->BW:[F

    iget-object v1, p0, LYTF/z9;->g:LYTF/GK;

    const/4 v8, 0x7

    invoke-virtual {v1}, LYTF/GK;->f()F

    move-result v1

    const/4 v8, 0x7

    aput v1, v0, v3

    const/4 v8, 0x0

    iget-object v0, p0, LYTF/z9;->BW:[F

    iget-object v1, p0, LYTF/z9;->g:LYTF/GK;

    const/4 v8, 0x6

    invoke-virtual {v1}, LYTF/GK;->pdH()F

    move-result v1

    const/4 v8, 0x4

    aput v1, v0, v4

    const/4 v8, 0x1

    iget-object v0, p0, LYTF/z9;->r5:[Landroid/graphics/Matrix;

    const/4 v8, 0x2

    aget-object v0, v0, p2

    const/4 v8, 0x1

    iget-object v1, p0, LYTF/z9;->BW:[F

    const/4 v8, 0x7

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    const/4 v8, 0x1

    iget-object v0, p0, LYTF/z9;->Z:Landroid/graphics/Path;

    const/4 v8, 0x7

    iget-object v1, p0, LYTF/z9;->BW:[F

    const/4 v8, 0x5

    aget v2, v1, v3

    const/4 v8, 0x7

    aget v1, v1, v4

    const/4 v8, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v8, 0x2

    iget-object v0, p0, LYTF/z9;->g:LYTF/GK;

    const/4 v8, 0x3

    iget-object v1, p0, LYTF/z9;->r5:[Landroid/graphics/Matrix;

    const/4 v8, 0x6

    aget-object v1, v1, p2

    const/4 v8, 0x4

    iget-object v2, p0, LYTF/z9;->Z:Landroid/graphics/Path;

    const/4 v8, 0x3

    invoke-virtual {v0, v1, v2}, LYTF/GK;->qu(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    goto :goto_0

    :cond_1
    const/4 v8, 0x1

    iget-object v0, p0, LYTF/z9;->g:LYTF/GK;

    const/4 v8, 0x6

    iget-object v1, p0, LYTF/z9;->r5:[Landroid/graphics/Matrix;

    const/4 v8, 0x3

    aget-object v1, v1, p2

    const/4 v8, 0x5

    iget-object v2, p1, LYTF/z9$f;->h:Landroid/graphics/Path;

    const/4 v8, 0x7

    invoke-virtual {v0, v1, v2}, LYTF/GK;->qu(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    :goto_0
    const/4 v8, 0x5

    iget-object p1, p1, LYTF/z9$f;->qu:LYTF/z9$lf;

    const/4 v8, 0x1

    if-eqz p1, :cond_2

    iget-object v0, p0, LYTF/z9;->g:LYTF/GK;

    const/4 v8, 0x0

    iget-object v1, p0, LYTF/z9;->r5:[Landroid/graphics/Matrix;

    const/4 v8, 0x5

    aget-object v1, v1, p2

    const/4 v8, 0x1

    invoke-interface {p1, v0, v1, p2}, LYTF/z9$lf;->h(LYTF/GK;Landroid/graphics/Matrix;I)V

    :cond_2
    const/4 v8, 0x7

    return-void
.end method


# virtual methods
.method public Z(LYTF/D;FLandroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 7

    const/4 v6, 0x2

    const/4 v4, 0x0

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    const/4 v6, 0x3

    move v2, p2

    move v2, p2

    move-object v3, p3

    move-object v3, p3

    move-object v5, p4

    move-object v5, p4

    const/4 v6, 0x4

    invoke-virtual/range {v0 .. v5}, LYTF/z9;->qu(LYTF/D;FLandroid/graphics/RectF;LYTF/z9$lf;Landroid/graphics/Path;)V

    const/4 v6, 0x3

    return-void
.end method

.method public qu(LYTF/D;FLandroid/graphics/RectF;LYTF/z9$lf;Landroid/graphics/Path;)V
    .locals 9

    const/4 v8, 0x7

    invoke-virtual {p5}, Landroid/graphics/Path;->rewind()V

    const/4 v8, 0x1

    iget-object v0, p0, LYTF/z9;->Z:Landroid/graphics/Path;

    const/4 v8, 0x5

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    iget-object v0, p0, LYTF/z9;->D3D:Landroid/graphics/Path;

    const/4 v8, 0x6

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    iget-object v0, p0, LYTF/z9;->D3D:Landroid/graphics/Path;

    const/4 v8, 0x1

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    const/4 v8, 0x2

    invoke-virtual {v0, p3, v1}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    const/4 v8, 0x5

    new-instance v0, LYTF/z9$f;

    move-object v2, v0

    move-object v2, v0

    move-object v3, p1

    move-object v3, p1

    const/4 v8, 0x0

    move v4, p2

    move v4, p2

    move-object v5, p3

    move-object v5, p3

    move-object v6, p4

    move-object v6, p4

    move-object v7, p5

    move-object v7, p5

    const/4 v8, 0x7

    invoke-direct/range {v2 .. v7}, LYTF/z9$f;-><init>(LYTF/D;FLandroid/graphics/RectF;LYTF/z9$lf;Landroid/graphics/Path;)V

    const/4 v8, 0x3

    const/4 p1, 0x0

    const/4 v8, 0x1

    move p2, p1

    move p2, p1

    :goto_0
    const/4 v8, 0x6

    const/4 p3, 0x4

    const/4 v8, 0x6

    if-ge p2, p3, :cond_0

    const/4 v8, 0x5

    invoke-direct {p0, v0, p2}, LYTF/z9;->q(LYTF/z9$f;I)V

    const/4 v8, 0x4

    invoke-direct {p0, p2}, LYTF/z9;->km(I)V

    const/4 v8, 0x7

    add-int/lit8 p2, p2, 0x1

    const/4 v8, 0x3

    goto :goto_0

    :cond_0
    :goto_1
    const/4 v8, 0x2

    if-ge p1, p3, :cond_1

    const/4 v8, 0x1

    invoke-direct {p0, v0, p1}, LYTF/z9;->h(LYTF/z9$f;I)V

    const/4 v8, 0x2

    invoke-direct {p0, v0, p1}, LYTF/z9;->r5(LYTF/z9$f;I)V

    add-int/lit8 p1, p1, 0x1

    const/4 v8, 0x2

    goto :goto_1

    :cond_1
    const/4 v8, 0x3

    invoke-virtual {p5}, Landroid/graphics/Path;->close()V

    const/4 v8, 0x4

    iget-object p1, p0, LYTF/z9;->Z:Landroid/graphics/Path;

    const/4 v8, 0x7

    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    const/4 v8, 0x2

    iget-object p1, p0, LYTF/z9;->Z:Landroid/graphics/Path;

    const/4 v8, 0x5

    invoke-virtual {p1}, Landroid/graphics/Path;->isEmpty()Z

    move-result p1

    const/4 v8, 0x7

    if-nez p1, :cond_2

    const/4 v8, 0x3

    iget-object p1, p0, LYTF/z9;->Z:Landroid/graphics/Path;

    const/4 v8, 0x5

    sget-object p2, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    const/4 v8, 0x2

    invoke-virtual {p5, p1, p2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    :cond_2
    const/4 v8, 0x2

    return-void
.end method
