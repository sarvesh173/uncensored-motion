.class Landroidx/vectordrawable/graphics/drawable/J$S;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/vectordrawable/graphics/drawable/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "S"
.end annotation


# static fields
.field private static final Dmx:Landroid/graphics/Matrix;


# instance fields
.field final BW:Landroidx/vectordrawable/graphics/drawable/J$Jl;

.field private D3D:Landroid/graphics/PathMeasure;

.field J:F

.field JrO:Ljava/lang/Boolean;

.field private final XF:Landroid/graphics/Path;

.field Z:Landroid/graphics/Paint;

.field b:F

.field f:F

.field private g:I

.field private final h:Landroid/graphics/Path;

.field km:Ljava/lang/String;

.field pdH:F

.field q:I

.field qu:Landroid/graphics/Paint;

.field private final r5:Landroid/graphics/Matrix;

.field final s:LZ/NS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ/NS<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Landroid/graphics/Matrix;

    const/4 v1, 0x1

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Landroidx/vectordrawable/graphics/drawable/J$S;->Dmx:Landroid/graphics/Matrix;

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/Matrix;

    const/4 v1, 0x1

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    const/4 v1, 0x2

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/J$S;->r5:Landroid/graphics/Matrix;

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x6

    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/J$S;->b:F

    const/4 v1, 0x7

    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/J$S;->J:F

    const/4 v1, 0x5

    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/J$S;->f:F

    const/4 v1, 0x7

    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/J$S;->pdH:F

    const/4 v1, 0x3

    const/16 v0, 0xff

    const/4 v1, 0x3

    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/J$S;->q:I

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x3

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/J$S;->km:Ljava/lang/String;

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/J$S;->JrO:Ljava/lang/Boolean;

    const/4 v1, 0x7

    new-instance v0, LZ/NS;

    const/4 v1, 0x0

    invoke-direct {v0}, LZ/NS;-><init>()V

    const/4 v1, 0x4

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/J$S;->s:LZ/NS;

    const/4 v1, 0x4

    new-instance v0, Landroidx/vectordrawable/graphics/drawable/J$Jl;

    const/4 v1, 0x4

    invoke-direct {v0}, Landroidx/vectordrawable/graphics/drawable/J$Jl;-><init>()V

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/J$S;->BW:Landroidx/vectordrawable/graphics/drawable/J$Jl;

    const/4 v1, 0x6

    new-instance v0, Landroid/graphics/Path;

    const/4 v1, 0x3

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    const/4 v1, 0x3

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/J$S;->XF:Landroid/graphics/Path;

    const/4 v1, 0x5

    new-instance v0, Landroid/graphics/Path;

    const/4 v1, 0x5

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    const/4 v1, 0x2

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/J$S;->h:Landroid/graphics/Path;

    return-void
.end method

.method public constructor <init>(Landroidx/vectordrawable/graphics/drawable/J$S;)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    new-instance v0, Landroid/graphics/Matrix;

    const/4 v3, 0x5

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    const/4 v3, 0x7

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/J$S;->r5:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    shl-int/2addr v3, v0

    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/J$S;->b:F

    const/4 v3, 0x1

    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/J$S;->J:F

    const/4 v3, 0x2

    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/J$S;->f:F

    const/4 v3, 0x5

    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/J$S;->pdH:F

    const/4 v3, 0x2

    const/16 v0, 0xff

    const/4 v3, 0x5

    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/J$S;->q:I

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x4

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/J$S;->km:Ljava/lang/String;

    const/4 v3, 0x5

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/J$S;->JrO:Ljava/lang/Boolean;

    const/4 v3, 0x1

    new-instance v0, LZ/NS;

    const/4 v3, 0x6

    invoke-direct {v0}, LZ/NS;-><init>()V

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/J$S;->s:LZ/NS;

    const/4 v3, 0x7

    new-instance v1, Landroidx/vectordrawable/graphics/drawable/J$Jl;

    const/4 v3, 0x6

    iget-object v2, p1, Landroidx/vectordrawable/graphics/drawable/J$S;->BW:Landroidx/vectordrawable/graphics/drawable/J$Jl;

    const/4 v3, 0x2

    invoke-direct {v1, v2, v0}, Landroidx/vectordrawable/graphics/drawable/J$Jl;-><init>(Landroidx/vectordrawable/graphics/drawable/J$Jl;LZ/NS;)V

    const/4 v3, 0x6

    iput-object v1, p0, Landroidx/vectordrawable/graphics/drawable/J$S;->BW:Landroidx/vectordrawable/graphics/drawable/J$Jl;

    const/4 v3, 0x3

    new-instance v1, Landroid/graphics/Path;

    const/4 v3, 0x7

    iget-object v2, p1, Landroidx/vectordrawable/graphics/drawable/J$S;->XF:Landroid/graphics/Path;

    const/4 v3, 0x4

    invoke-direct {v1, v2}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    const/4 v3, 0x2

    iput-object v1, p0, Landroidx/vectordrawable/graphics/drawable/J$S;->XF:Landroid/graphics/Path;

    const/4 v3, 0x3

    new-instance v1, Landroid/graphics/Path;

    const/4 v3, 0x7

    iget-object v2, p1, Landroidx/vectordrawable/graphics/drawable/J$S;->h:Landroid/graphics/Path;

    invoke-direct {v1, v2}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    const/4 v3, 0x7

    iput-object v1, p0, Landroidx/vectordrawable/graphics/drawable/J$S;->h:Landroid/graphics/Path;

    const/4 v3, 0x6

    iget v1, p1, Landroidx/vectordrawable/graphics/drawable/J$S;->b:F

    const/4 v3, 0x2

    iput v1, p0, Landroidx/vectordrawable/graphics/drawable/J$S;->b:F

    const/4 v3, 0x6

    iget v1, p1, Landroidx/vectordrawable/graphics/drawable/J$S;->J:F

    const/4 v3, 0x3

    iput v1, p0, Landroidx/vectordrawable/graphics/drawable/J$S;->J:F

    const/4 v3, 0x3

    iget v1, p1, Landroidx/vectordrawable/graphics/drawable/J$S;->f:F

    const/4 v3, 0x2

    iput v1, p0, Landroidx/vectordrawable/graphics/drawable/J$S;->f:F

    const/4 v3, 0x1

    iget v1, p1, Landroidx/vectordrawable/graphics/drawable/J$S;->pdH:F

    const/4 v3, 0x2

    iput v1, p0, Landroidx/vectordrawable/graphics/drawable/J$S;->pdH:F

    const/4 v3, 0x3

    iget v1, p1, Landroidx/vectordrawable/graphics/drawable/J$S;->g:I

    const/4 v3, 0x3

    iput v1, p0, Landroidx/vectordrawable/graphics/drawable/J$S;->g:I

    const/4 v3, 0x4

    iget v1, p1, Landroidx/vectordrawable/graphics/drawable/J$S;->q:I

    const/4 v3, 0x0

    iput v1, p0, Landroidx/vectordrawable/graphics/drawable/J$S;->q:I

    const/4 v3, 0x6

    iget-object v1, p1, Landroidx/vectordrawable/graphics/drawable/J$S;->km:Ljava/lang/String;

    const/4 v3, 0x7

    iput-object v1, p0, Landroidx/vectordrawable/graphics/drawable/J$S;->km:Ljava/lang/String;

    const/4 v3, 0x1

    iget-object v1, p1, Landroidx/vectordrawable/graphics/drawable/J$S;->km:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, p0}, LZ/J;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v3, 0x5

    iget-object p1, p1, Landroidx/vectordrawable/graphics/drawable/J$S;->JrO:Ljava/lang/Boolean;

    const/4 v3, 0x4

    iput-object p1, p0, Landroidx/vectordrawable/graphics/drawable/J$S;->JrO:Ljava/lang/Boolean;

    const/4 v3, 0x2

    return-void
.end method

.method private static XF(FFFF)F
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    mul-float/2addr p0, p3

    const/4 v0, 0x3

    mul-float/2addr p1, p2

    sub-float/2addr p0, p1

    return p0
.end method

.method private Z(Landroid/graphics/Matrix;)F
    .locals 10

    const/4 v9, 0x7

    const/4 v0, 0x4

    const/4 v9, 0x6

    new-array v0, v0, [F

    const/4 v9, 0x5

    fill-array-data v0, :array_0

    const/4 v9, 0x4

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapVectors([F)V

    const/4 v9, 0x0

    const/4 p1, 0x0

    const/4 v9, 0x4

    aget v1, v0, p1

    const/4 v9, 0x6

    float-to-double v1, v1

    const/4 v9, 0x6

    const/4 v3, 0x1

    const/4 v9, 0x3

    aget v4, v0, v3

    const/4 v9, 0x5

    float-to-double v4, v4

    const/4 v9, 0x5

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v1

    const/4 v9, 0x6

    double-to-float v1, v1

    const/4 v9, 0x3

    const/4 v2, 0x2

    const/4 v9, 0x4

    aget v4, v0, v2

    const/4 v9, 0x3

    float-to-double v4, v4

    const/4 v9, 0x4

    const/4 v6, 0x3

    const/4 v9, 0x7

    aget v7, v0, v6

    const/4 v9, 0x6

    float-to-double v7, v7

    const/4 v9, 0x1

    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    const/4 v9, 0x3

    double-to-float v4, v4

    const/4 v9, 0x6

    aget p1, v0, p1

    const/4 v9, 0x4

    aget v3, v0, v3

    const/4 v9, 0x7

    aget v2, v0, v2

    const/4 v9, 0x2

    aget v0, v0, v6

    const/4 v9, 0x1

    invoke-static {p1, v3, v2, v0}, Landroidx/vectordrawable/graphics/drawable/J$S;->XF(FFFF)F

    move-result p1

    const/4 v9, 0x5

    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/4 v9, 0x7

    const/4 v1, 0x0

    const/4 v9, 0x3

    cmpl-float v2, v0, v1

    const/4 v9, 0x1

    if-lez v2, :cond_0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/4 v9, 0x4

    div-float v1, p1, v0

    :cond_0
    const/4 v9, 0x1

    return v1

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private qu(Landroidx/vectordrawable/graphics/drawable/J$Jl;Landroidx/vectordrawable/graphics/drawable/J$h6W;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V
    .locals 8

    const/4 v7, 0x0

    int-to-float p4, p4

    const/4 v7, 0x6

    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/J$S;->f:F

    const/4 v7, 0x4

    div-float/2addr p4, v0

    const/4 v7, 0x6

    int-to-float p5, p5

    const/4 v7, 0x3

    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/J$S;->pdH:F

    const/4 v7, 0x3

    div-float/2addr p5, v0

    const/4 v7, 0x1

    invoke-static {p4, p5}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/4 v7, 0x3

    iget-object p1, p1, Landroidx/vectordrawable/graphics/drawable/J$Jl;->XF:Landroid/graphics/Matrix;

    const/4 v7, 0x2

    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/J$S;->r5:Landroid/graphics/Matrix;

    const/4 v7, 0x2

    invoke-virtual {v1, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/J$S;->r5:Landroid/graphics/Matrix;

    const/4 v7, 0x1

    invoke-virtual {v1, p4, p5}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-direct {p0, p1}, Landroidx/vectordrawable/graphics/drawable/J$S;->Z(Landroid/graphics/Matrix;)F

    move-result p1

    const/4 v7, 0x7

    const/4 p4, 0x0

    const/4 v7, 0x3

    cmpl-float p5, p1, p4

    const/4 v7, 0x4

    if-nez p5, :cond_0

    const/4 v7, 0x2

    return-void

    :cond_0
    const/4 v7, 0x6

    iget-object p5, p0, Landroidx/vectordrawable/graphics/drawable/J$S;->XF:Landroid/graphics/Path;

    const/4 v7, 0x3

    invoke-virtual {p2, p5}, Landroidx/vectordrawable/graphics/drawable/J$h6W;->qu(Landroid/graphics/Path;)V

    const/4 v7, 0x1

    iget-object p5, p0, Landroidx/vectordrawable/graphics/drawable/J$S;->XF:Landroid/graphics/Path;

    const/4 v7, 0x4

    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/J$S;->h:Landroid/graphics/Path;

    const/4 v7, 0x2

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    const/4 v7, 0x1

    invoke-virtual {p2}, Landroidx/vectordrawable/graphics/drawable/J$h6W;->r5()Z

    move-result v1

    const/4 v7, 0x6

    if-eqz v1, :cond_2

    const/4 v7, 0x7

    iget-object p1, p0, Landroidx/vectordrawable/graphics/drawable/J$S;->h:Landroid/graphics/Path;

    const/4 v7, 0x0

    iget p2, p2, Landroidx/vectordrawable/graphics/drawable/J$h6W;->r5:I

    const/4 v7, 0x2

    if-nez p2, :cond_1

    const/4 v7, 0x5

    sget-object p2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    const/4 v7, 0x2

    goto :goto_0

    :cond_1
    const/4 v7, 0x1

    sget-object p2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    :goto_0
    const/4 v7, 0x4

    invoke-virtual {p1, p2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    const/4 v7, 0x7

    iget-object p1, p0, Landroidx/vectordrawable/graphics/drawable/J$S;->h:Landroid/graphics/Path;

    const/4 v7, 0x6

    iget-object p2, p0, Landroidx/vectordrawable/graphics/drawable/J$S;->r5:Landroid/graphics/Matrix;

    const/4 v7, 0x6

    invoke-virtual {p1, p5, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    const/4 v7, 0x7

    iget-object p1, p0, Landroidx/vectordrawable/graphics/drawable/J$S;->h:Landroid/graphics/Path;

    invoke-virtual {p3, p1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    const/4 v7, 0x3

    goto/16 :goto_5

    :cond_2
    const/4 v7, 0x0

    check-cast p2, Landroidx/vectordrawable/graphics/drawable/J$f;

    iget v1, p2, Landroidx/vectordrawable/graphics/drawable/J$f;->f:F

    const/4 v7, 0x1

    cmpl-float v2, v1, p4

    const/4 v7, 0x3

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    or-int/2addr v7, v4

    if-nez v2, :cond_3

    const/4 v7, 0x6

    iget v2, p2, Landroidx/vectordrawable/graphics/drawable/J$f;->pdH:F

    const/4 v7, 0x0

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_6

    :cond_3
    const/4 v7, 0x6

    iget v2, p2, Landroidx/vectordrawable/graphics/drawable/J$f;->q:F

    add-float/2addr v1, v2

    const/4 v7, 0x5

    rem-float/2addr v1, v3

    const/4 v7, 0x6

    iget v5, p2, Landroidx/vectordrawable/graphics/drawable/J$f;->pdH:F

    const/4 v7, 0x5

    add-float/2addr v5, v2

    const/4 v7, 0x7

    rem-float/2addr v5, v3

    const/4 v7, 0x5

    iget-object v2, p0, Landroidx/vectordrawable/graphics/drawable/J$S;->D3D:Landroid/graphics/PathMeasure;

    const/4 v7, 0x6

    if-nez v2, :cond_4

    const/4 v7, 0x7

    new-instance v2, Landroid/graphics/PathMeasure;

    const/4 v7, 0x7

    invoke-direct {v2}, Landroid/graphics/PathMeasure;-><init>()V

    const/4 v7, 0x7

    iput-object v2, p0, Landroidx/vectordrawable/graphics/drawable/J$S;->D3D:Landroid/graphics/PathMeasure;

    :cond_4
    const/4 v7, 0x0

    iget-object v2, p0, Landroidx/vectordrawable/graphics/drawable/J$S;->D3D:Landroid/graphics/PathMeasure;

    const/4 v7, 0x1

    iget-object v3, p0, Landroidx/vectordrawable/graphics/drawable/J$S;->XF:Landroid/graphics/Path;

    const/4 v7, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-virtual {v2, v3, v6}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    iget-object v2, p0, Landroidx/vectordrawable/graphics/drawable/J$S;->D3D:Landroid/graphics/PathMeasure;

    const/4 v7, 0x4

    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v2

    const/4 v7, 0x4

    mul-float/2addr v1, v2

    const/4 v7, 0x1

    mul-float/2addr v5, v2

    const/4 v7, 0x1

    invoke-virtual {p5}, Landroid/graphics/Path;->reset()V

    const/4 v7, 0x1

    cmpl-float v3, v1, v5

    const/4 v7, 0x7

    if-lez v3, :cond_5

    const/4 v7, 0x1

    iget-object v3, p0, Landroidx/vectordrawable/graphics/drawable/J$S;->D3D:Landroid/graphics/PathMeasure;

    const/4 v7, 0x2

    invoke-virtual {v3, v1, v2, p5, v4}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    const/4 v7, 0x1

    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/J$S;->D3D:Landroid/graphics/PathMeasure;

    const/4 v7, 0x0

    invoke-virtual {v1, p4, v5, p5, v4}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    const/4 v7, 0x3

    goto :goto_1

    :cond_5
    const/4 v7, 0x7

    iget-object v2, p0, Landroidx/vectordrawable/graphics/drawable/J$S;->D3D:Landroid/graphics/PathMeasure;

    const/4 v7, 0x2

    invoke-virtual {v2, v1, v5, p5, v4}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    :goto_1
    const/4 v7, 0x2

    invoke-virtual {p5, p4, p4}, Landroid/graphics/Path;->rLineTo(FF)V

    :cond_6
    iget-object p4, p0, Landroidx/vectordrawable/graphics/drawable/J$S;->h:Landroid/graphics/Path;

    const/4 v7, 0x3

    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/J$S;->r5:Landroid/graphics/Matrix;

    const/4 v7, 0x7

    invoke-virtual {p4, p5, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    const/4 v7, 0x5

    iget-object p4, p2, Landroidx/vectordrawable/graphics/drawable/J$f;->BW:Landroidx/core/content/res/Jl;

    const/4 v7, 0x7

    invoke-virtual {p4}, Landroidx/core/content/res/Jl;->pdH()Z

    move-result p4

    const/4 v7, 0x1

    const/high16 p5, 0x437f0000    # 255.0f

    const/4 v7, 0x5

    const/16 v1, 0xff

    const/4 v7, 0x7

    const/4 v2, 0x0

    const/4 v7, 0x0

    if-eqz p4, :cond_a

    const/4 v7, 0x5

    iget-object p4, p2, Landroidx/vectordrawable/graphics/drawable/J$f;->BW:Landroidx/core/content/res/Jl;

    const/4 v7, 0x0

    iget-object v3, p0, Landroidx/vectordrawable/graphics/drawable/J$S;->Z:Landroid/graphics/Paint;

    const/4 v7, 0x7

    if-nez v3, :cond_7

    const/4 v7, 0x3

    new-instance v3, Landroid/graphics/Paint;

    const/4 v7, 0x0

    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v7, 0x5

    iput-object v3, p0, Landroidx/vectordrawable/graphics/drawable/J$S;->Z:Landroid/graphics/Paint;

    const/4 v7, 0x6

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    const/4 v7, 0x7

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_7
    const/4 v7, 0x5

    iget-object v3, p0, Landroidx/vectordrawable/graphics/drawable/J$S;->Z:Landroid/graphics/Paint;

    const/4 v7, 0x0

    invoke-virtual {p4}, Landroidx/core/content/res/Jl;->BW()Z

    move-result v5

    const/4 v7, 0x4

    if-eqz v5, :cond_8

    const/4 v7, 0x6

    invoke-virtual {p4}, Landroidx/core/content/res/Jl;->D3D()Landroid/graphics/Shader;

    move-result-object p4

    const/4 v7, 0x2

    iget-object v5, p0, Landroidx/vectordrawable/graphics/drawable/J$S;->r5:Landroid/graphics/Matrix;

    const/4 v7, 0x7

    invoke-virtual {p4, v5}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    const/4 v7, 0x5

    invoke-virtual {v3, p4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/4 v7, 0x2

    iget p4, p2, Landroidx/vectordrawable/graphics/drawable/J$f;->J:F

    const/4 v7, 0x0

    mul-float/2addr p4, p5

    const/4 v7, 0x1

    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result p4

    const/4 v7, 0x5

    invoke-virtual {v3, p4}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v7, 0x1

    goto :goto_2

    :cond_8
    const/4 v7, 0x6

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/4 v7, 0x7

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v7, 0x0

    invoke-virtual {p4}, Landroidx/core/content/res/Jl;->Z()I

    move-result p4

    const/4 v7, 0x7

    iget v5, p2, Landroidx/vectordrawable/graphics/drawable/J$f;->J:F

    const/4 v7, 0x0

    invoke-static {p4, v5}, Landroidx/vectordrawable/graphics/drawable/J;->XF(IF)I

    move-result p4

    const/4 v7, 0x7

    invoke-virtual {v3, p4}, Landroid/graphics/Paint;->setColor(I)V

    :goto_2
    const/4 v7, 0x3

    invoke-virtual {v3, p6}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    const/4 v7, 0x4

    iget-object p4, p0, Landroidx/vectordrawable/graphics/drawable/J$S;->h:Landroid/graphics/Path;

    const/4 v7, 0x2

    iget v5, p2, Landroidx/vectordrawable/graphics/drawable/J$h6W;->r5:I

    if-nez v5, :cond_9

    const/4 v7, 0x7

    sget-object v5, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    const/4 v7, 0x3

    goto :goto_3

    :cond_9
    const/4 v7, 0x7

    sget-object v5, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    :goto_3
    const/4 v7, 0x3

    invoke-virtual {p4, v5}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    const/4 v7, 0x0

    iget-object p4, p0, Landroidx/vectordrawable/graphics/drawable/J$S;->h:Landroid/graphics/Path;

    const/4 v7, 0x0

    invoke-virtual {p3, p4, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_a
    const/4 v7, 0x1

    iget-object p4, p2, Landroidx/vectordrawable/graphics/drawable/J$f;->D3D:Landroidx/core/content/res/Jl;

    const/4 v7, 0x7

    invoke-virtual {p4}, Landroidx/core/content/res/Jl;->pdH()Z

    move-result p4

    const/4 v7, 0x5

    if-eqz p4, :cond_f

    const/4 v7, 0x5

    iget-object p4, p2, Landroidx/vectordrawable/graphics/drawable/J$f;->D3D:Landroidx/core/content/res/Jl;

    const/4 v7, 0x2

    iget-object v3, p0, Landroidx/vectordrawable/graphics/drawable/J$S;->qu:Landroid/graphics/Paint;

    const/4 v7, 0x4

    if-nez v3, :cond_b

    const/4 v7, 0x7

    new-instance v3, Landroid/graphics/Paint;

    const/4 v7, 0x7

    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v7, 0x7

    iput-object v3, p0, Landroidx/vectordrawable/graphics/drawable/J$S;->qu:Landroid/graphics/Paint;

    const/4 v7, 0x4

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_b
    const/4 v7, 0x7

    iget-object v3, p0, Landroidx/vectordrawable/graphics/drawable/J$S;->qu:Landroid/graphics/Paint;

    const/4 v7, 0x4

    iget-object v4, p2, Landroidx/vectordrawable/graphics/drawable/J$f;->JrO:Landroid/graphics/Paint$Join;

    const/4 v7, 0x6

    if-eqz v4, :cond_c

    const/4 v7, 0x0

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    :cond_c
    const/4 v7, 0x6

    iget-object v4, p2, Landroidx/vectordrawable/graphics/drawable/J$f;->km:Landroid/graphics/Paint$Cap;

    const/4 v7, 0x5

    if-eqz v4, :cond_d

    const/4 v7, 0x3

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    :cond_d
    const/4 v7, 0x1

    iget v4, p2, Landroidx/vectordrawable/graphics/drawable/J$f;->s:F

    const/4 v7, 0x7

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    const/4 v7, 0x1

    invoke-virtual {p4}, Landroidx/core/content/res/Jl;->BW()Z

    move-result v4

    const/4 v7, 0x0

    if-eqz v4, :cond_e

    const/4 v7, 0x0

    invoke-virtual {p4}, Landroidx/core/content/res/Jl;->D3D()Landroid/graphics/Shader;

    move-result-object p4

    const/4 v7, 0x1

    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/J$S;->r5:Landroid/graphics/Matrix;

    const/4 v7, 0x2

    invoke-virtual {p4, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    const/4 v7, 0x7

    invoke-virtual {v3, p4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/4 v7, 0x3

    iget p4, p2, Landroidx/vectordrawable/graphics/drawable/J$f;->b:F

    const/4 v7, 0x3

    mul-float/2addr p4, p5

    const/4 v7, 0x3

    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result p4

    const/4 v7, 0x3

    invoke-virtual {v3, p4}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v7, 0x0

    goto :goto_4

    :cond_e
    const/4 v7, 0x1

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/4 v7, 0x4

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p4}, Landroidx/core/content/res/Jl;->Z()I

    move-result p4

    const/4 v7, 0x4

    iget p5, p2, Landroidx/vectordrawable/graphics/drawable/J$f;->b:F

    const/4 v7, 0x6

    invoke-static {p4, p5}, Landroidx/vectordrawable/graphics/drawable/J;->XF(IF)I

    move-result p4

    const/4 v7, 0x5

    invoke-virtual {v3, p4}, Landroid/graphics/Paint;->setColor(I)V

    :goto_4
    const/4 v7, 0x6

    invoke-virtual {v3, p6}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    const/4 v7, 0x4

    mul-float/2addr v0, p1

    iget p1, p2, Landroidx/vectordrawable/graphics/drawable/J$f;->g:F

    const/4 v7, 0x7

    mul-float/2addr p1, v0

    const/4 v7, 0x1

    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v7, 0x5

    iget-object p1, p0, Landroidx/vectordrawable/graphics/drawable/J$S;->h:Landroid/graphics/Path;

    const/4 v7, 0x5

    invoke-virtual {p3, p1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_f
    :goto_5
    const/4 v7, 0x2

    return-void
.end method

.method private r5(Landroidx/vectordrawable/graphics/drawable/J$Jl;Landroid/graphics/Matrix;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V
    .locals 9

    iget-object v0, p1, Landroidx/vectordrawable/graphics/drawable/J$Jl;->XF:Landroid/graphics/Matrix;

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object p2, p1, Landroidx/vectordrawable/graphics/drawable/J$Jl;->XF:Landroid/graphics/Matrix;

    iget-object v0, p1, Landroidx/vectordrawable/graphics/drawable/J$Jl;->J:Landroid/graphics/Matrix;

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    const/4 p2, 0x0

    :goto_0
    iget-object v0, p1, Landroidx/vectordrawable/graphics/drawable/J$Jl;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_2

    iget-object v0, p1, Landroidx/vectordrawable/graphics/drawable/J$Jl;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/vectordrawable/graphics/drawable/J$Mk;

    instance-of v1, v0, Landroidx/vectordrawable/graphics/drawable/J$Jl;

    if-eqz v1, :cond_0

    move-object v3, v0

    move-object v3, v0

    check-cast v3, Landroidx/vectordrawable/graphics/drawable/J$Jl;

    iget-object v4, p1, Landroidx/vectordrawable/graphics/drawable/J$Jl;->XF:Landroid/graphics/Matrix;

    move-object v2, p0

    move-object v2, p0

    move-object v5, p3

    move-object v5, p3

    move v6, p4

    move v7, p5

    move v7, p5

    move-object v8, p6

    invoke-direct/range {v2 .. v8}, Landroidx/vectordrawable/graphics/drawable/J$S;->r5(Landroidx/vectordrawable/graphics/drawable/J$Jl;Landroid/graphics/Matrix;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V

    goto :goto_1

    :cond_0
    instance-of v1, v0, Landroidx/vectordrawable/graphics/drawable/J$h6W;

    if-eqz v1, :cond_1

    move-object v4, v0

    move-object v4, v0

    check-cast v4, Landroidx/vectordrawable/graphics/drawable/J$h6W;

    move-object v2, p0

    move-object v2, p0

    move-object v3, p1

    move-object v3, p1

    move-object v5, p3

    move v6, p4

    move v6, p4

    move v7, p5

    move-object v8, p6

    move-object v8, p6

    invoke-direct/range {v2 .. v8}, Landroidx/vectordrawable/graphics/drawable/J$S;->qu(Landroidx/vectordrawable/graphics/drawable/J$Jl;Landroidx/vectordrawable/graphics/drawable/J$h6W;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V

    :cond_1
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p3}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method


# virtual methods
.method public D3D()Z
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/J$S;->JrO:Ljava/lang/Boolean;

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/J$S;->BW:Landroidx/vectordrawable/graphics/drawable/J$Jl;

    const/4 v1, 0x3

    invoke-virtual {v0}, Landroidx/vectordrawable/graphics/drawable/J$Jl;->XF()Z

    move-result v0

    const/4 v1, 0x4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/J$S;->JrO:Ljava/lang/Boolean;

    :cond_0
    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/J$S;->JrO:Ljava/lang/Boolean;

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public g([I)Z
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/J$S;->BW:Landroidx/vectordrawable/graphics/drawable/J$Jl;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Landroidx/vectordrawable/graphics/drawable/J$Jl;->h([I)Z

    move-result p1

    const/4 v1, 0x2

    return p1
.end method

.method public getAlpha()F
    .locals 3

    const/4 v2, 0x7

    invoke-virtual {p0}, Landroidx/vectordrawable/graphics/drawable/J$S;->getRootAlpha()I

    move-result v0

    const/4 v2, 0x7

    int-to-float v0, v0

    const/4 v2, 0x1

    const/high16 v1, 0x437f0000    # 255.0f

    const/4 v2, 0x3

    div-float/2addr v0, v1

    const/4 v2, 0x6

    return v0
.end method

.method public getRootAlpha()I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/J$S;->q:I

    const/4 v1, 0x3

    return v0
.end method

.method public h(Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V
    .locals 8

    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/J$S;->BW:Landroidx/vectordrawable/graphics/drawable/J$Jl;

    const/4 v7, 0x1

    sget-object v2, Landroidx/vectordrawable/graphics/drawable/J$S;->Dmx:Landroid/graphics/Matrix;

    move-object v0, p0

    move-object v0, p0

    move-object v3, p1

    move-object v3, p1

    const/4 v7, 0x2

    move v4, p2

    move v4, p2

    const/4 v7, 0x4

    move v5, p3

    move v5, p3

    move-object v6, p4

    move-object v6, p4

    const/4 v7, 0x6

    invoke-direct/range {v0 .. v6}, Landroidx/vectordrawable/graphics/drawable/J$S;->r5(Landroidx/vectordrawable/graphics/drawable/J$Jl;Landroid/graphics/Matrix;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V

    const/4 v7, 0x0

    return-void
.end method

.method public setAlpha(F)V
    .locals 2

    const/high16 v0, 0x437f0000    # 255.0f

    const/4 v1, 0x2

    mul-float/2addr p1, v0

    const/4 v1, 0x0

    float-to-int p1, p1

    const/4 v1, 0x5

    invoke-virtual {p0, p1}, Landroidx/vectordrawable/graphics/drawable/J$S;->setRootAlpha(I)V

    const/4 v1, 0x5

    return-void
.end method

.method public setRootAlpha(I)V
    .locals 1

    iput p1, p0, Landroidx/vectordrawable/graphics/drawable/J$S;->q:I

    const/4 v0, 0x6

    return-void
.end method
