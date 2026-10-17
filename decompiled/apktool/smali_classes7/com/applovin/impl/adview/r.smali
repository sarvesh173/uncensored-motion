.class public final Lcom/applovin/impl/adview/r;
.super Lcom/applovin/impl/adview/i;


# static fields
.field private static final c:Landroid/graphics/Paint;

.field private static final d:Landroid/graphics/Paint;


# instance fields
.field private final e:[F

.field private f:Landroid/graphics/Path;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Landroid/graphics/Paint;

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lcom/applovin/impl/adview/r;->c:Landroid/graphics/Paint;

    const/4 v2, 0x3

    new-instance v0, Landroid/graphics/Paint;

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v2, 0x2

    sput-object v0, Lcom/applovin/impl/adview/r;->d:Landroid/graphics/Paint;

    const/4 v2, 0x1

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x7

    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/i;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x2

    const/16 p1, 0xc

    const/4 v2, 0x2

    new-array p1, p1, [F

    const/4 v2, 0x0

    fill-array-data p1, :array_0

    const/4 v2, 0x0

    iput-object p1, p0, Lcom/applovin/impl/adview/r;->e:[F

    sget-object p1, Lcom/applovin/impl/adview/r;->c:Landroid/graphics/Paint;

    const/4 v2, 0x3

    const/16 v0, 0x50

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v1, v1}, Landroid/graphics/Paint;->setARGB(IIII)V

    const/4 v2, 0x7

    sget-object p1, Lcom/applovin/impl/adview/r;->d:Landroid/graphics/Paint;

    const/4 v2, 0x1

    const/4 v0, -0x1

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v2, 0x5

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v2, 0x6

    return-void

    :array_0
    .array-data 4
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x42480000    # 50.0f
        0x42480000    # 50.0f
        0x41f00000    # 30.0f
        0x428c0000    # 70.0f
        0x425c0000    # 55.0f
        0x41f00000    # 30.0f
        0x42960000    # 75.0f
        0x42480000    # 50.0f
        0x425c0000    # 55.0f
        0x428c0000    # 70.0f
    .end array-data
.end method

.method private a()V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v5, 0x0

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v5, 0x4

    iget-object v2, p0, Lcom/applovin/impl/adview/r;->e:[F

    const/4 v5, 0x4

    array-length v3, v2

    const/4 v5, 0x0

    if-ge v1, v3, :cond_0

    const/4 v5, 0x5

    aget v3, v2, v1

    const/4 v5, 0x5

    const v4, 0x3e99999a    # 0.3f

    const/4 v5, 0x6

    mul-float/2addr v3, v4

    const/4 v5, 0x2

    iget v4, p0, Lcom/applovin/impl/adview/i;->a:F

    const/4 v5, 0x5

    mul-float/2addr v3, v4

    const/4 v5, 0x7

    aput v3, v2, v1

    const/4 v5, 0x0

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    new-instance v1, Landroid/graphics/Path;

    const/4 v5, 0x7

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    const/4 v5, 0x3

    iput-object v1, p0, Lcom/applovin/impl/adview/r;->f:Landroid/graphics/Path;

    const/4 v5, 0x1

    iget-object v2, p0, Lcom/applovin/impl/adview/r;->e:[F

    const/4 v5, 0x5

    aget v0, v2, v0

    const/4 v5, 0x7

    const/4 v3, 0x1

    const/4 v5, 0x7

    aget v2, v2, v3

    const/4 v5, 0x6

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v5, 0x2

    iget-object v0, p0, Lcom/applovin/impl/adview/r;->f:Landroid/graphics/Path;

    const/4 v5, 0x5

    iget-object v1, p0, Lcom/applovin/impl/adview/r;->e:[F

    const/4 v5, 0x5

    const/4 v2, 0x2

    const/4 v5, 0x5

    aget v2, v1, v2

    const/4 v5, 0x3

    const/4 v3, 0x3

    const/4 v5, 0x6

    aget v1, v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v5, 0x3

    iget-object v0, p0, Lcom/applovin/impl/adview/r;->f:Landroid/graphics/Path;

    const/4 v5, 0x7

    iget-object v1, p0, Lcom/applovin/impl/adview/r;->e:[F

    const/4 v2, 0x4

    move v5, v2

    aget v2, v1, v2

    const/4 v5, 0x7

    const/4 v3, 0x5

    const/4 v5, 0x3

    aget v1, v1, v3

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v5, 0x3

    iget-object v0, p0, Lcom/applovin/impl/adview/r;->f:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/applovin/impl/adview/r;->e:[F

    const/4 v5, 0x4

    const/4 v2, 0x6

    const/4 v5, 0x6

    aget v2, v1, v2

    const/4 v5, 0x7

    const/4 v3, 0x7

    const/4 v5, 0x2

    aget v1, v1, v3

    const/4 v5, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v5, 0x7

    iget-object v0, p0, Lcom/applovin/impl/adview/r;->f:Landroid/graphics/Path;

    const/4 v5, 0x6

    iget-object v1, p0, Lcom/applovin/impl/adview/r;->e:[F

    const/4 v5, 0x7

    const/16 v2, 0x8

    const/4 v5, 0x1

    aget v2, v1, v2

    const/4 v5, 0x3

    const/16 v3, 0x9

    const/4 v5, 0x1

    aget v1, v1, v3

    const/4 v5, 0x3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v5, 0x7

    iget-object v0, p0, Lcom/applovin/impl/adview/r;->f:Landroid/graphics/Path;

    const/4 v5, 0x2

    iget-object v1, p0, Lcom/applovin/impl/adview/r;->e:[F

    const/4 v5, 0x3

    const/16 v2, 0xa

    const/4 v5, 0x0

    aget v2, v1, v2

    const/16 v3, 0xb

    const/4 v5, 0x3

    aget v1, v1, v3

    const/4 v5, 0x7

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v5, 0x5

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    const/4 v1, 0x5

    int-to-float p1, p1

    const/4 v1, 0x1

    const/high16 v0, 0x41f00000    # 30.0f

    const/4 v1, 0x5

    div-float/2addr p1, v0

    const/4 v1, 0x5

    invoke-virtual {p0, p1}, Lcom/applovin/impl/adview/i;->setViewScale(F)V

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/applovin/impl/adview/r;->a()V

    const/4 v1, 0x2

    return-void
.end method

.method protected getCenter()F
    .locals 3

    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/applovin/impl/adview/i;->getSize()F

    move-result v0

    const/4 v2, 0x4

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x6

    div-float/2addr v0, v1

    const/4 v2, 0x3

    return v0
.end method

.method protected getStrokeWidth()F
    .locals 3

    const/4 v2, 0x7

    const/high16 v0, 0x40000000    # 2.0f

    const/4 v2, 0x6

    iget v1, p0, Lcom/applovin/impl/adview/i;->a:F

    const/4 v2, 0x1

    mul-float/2addr v1, v0

    const/4 v2, 0x2

    return v1
.end method

.method public getStyle()Lcom/applovin/impl/adview/i$a;
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lcom/applovin/impl/adview/i$a;->d:Lcom/applovin/impl/adview/i$a;

    const/4 v1, 0x1

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    const/4 v2, 0x6

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/applovin/impl/adview/r;->getCenter()F

    move-result v0

    const/4 v2, 0x0

    sget-object v1, Lcom/applovin/impl/adview/r;->c:Landroid/graphics/Paint;

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v0, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/4 v2, 0x2

    sget-object v0, Lcom/applovin/impl/adview/r;->d:Landroid/graphics/Paint;

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/applovin/impl/adview/r;->getStrokeWidth()F

    move-result v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, Lcom/applovin/impl/adview/r;->f:Landroid/graphics/Path;

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/4 v2, 0x6

    return-void
.end method
