.class public final Lcom/applovin/impl/adview/w;
.super Lcom/applovin/impl/adview/i;


# static fields
.field private static final c:Landroid/graphics/Paint;

.field private static final d:Landroid/graphics/Paint;

.field private static final e:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Landroid/graphics/Paint;

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v2, 0x5

    sput-object v0, Lcom/applovin/impl/adview/w;->c:Landroid/graphics/Paint;

    const/4 v2, 0x0

    new-instance v0, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v2, 0x0

    sput-object v0, Lcom/applovin/impl/adview/w;->d:Landroid/graphics/Paint;

    const/4 v2, 0x5

    new-instance v0, Landroid/graphics/Paint;

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v2, 0x0

    sput-object v0, Lcom/applovin/impl/adview/w;->e:Landroid/graphics/Paint;

    const/4 v2, 0x3

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x4

    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/i;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    sget-object p1, Lcom/applovin/impl/adview/w;->c:Landroid/graphics/Paint;

    const/4 v2, 0x5

    const/4 v0, -0x1

    const/4 v2, 0x3

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v2, 0x1

    sget-object p1, Lcom/applovin/impl/adview/w;->d:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    const/4 v2, 0x0

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v2, 0x2

    sget-object p1, Lcom/applovin/impl/adview/w;->e:Landroid/graphics/Paint;

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v2, 0x1

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method protected getCenter()F
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/applovin/impl/adview/i;->getSize()F

    move-result v0

    const/4 v2, 0x2

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x0

    div-float/2addr v0, v1

    const/4 v2, 0x0

    return v0
.end method

.method protected getCrossOffset()F
    .locals 3

    const/4 v2, 0x6

    const/high16 v0, 0x41200000    # 10.0f

    const/4 v2, 0x2

    iget v1, p0, Lcom/applovin/impl/adview/i;->a:F

    const/4 v2, 0x1

    mul-float/2addr v1, v0

    const/4 v2, 0x0

    return v1
.end method

.method protected getInnerCircleOffset()F
    .locals 3

    const/4 v2, 0x6

    const/high16 v0, 0x40000000    # 2.0f

    const/4 v2, 0x1

    iget v1, p0, Lcom/applovin/impl/adview/i;->a:F

    mul-float/2addr v1, v0

    const/4 v2, 0x5

    return v1
.end method

.method protected getInnerCircleRadius()F
    .locals 3

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/applovin/impl/adview/w;->getCenter()F

    move-result v0

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/applovin/impl/adview/w;->getInnerCircleOffset()F

    move-result v1

    const/4 v2, 0x1

    sub-float/2addr v0, v1

    const/4 v2, 0x3

    return v0
.end method

.method protected getStrokeWidth()F
    .locals 3

    const/4 v2, 0x1

    const/high16 v0, 0x40400000    # 3.0f

    const/4 v2, 0x2

    iget v1, p0, Lcom/applovin/impl/adview/i;->a:F

    const/4 v2, 0x4

    mul-float/2addr v1, v0

    const/4 v2, 0x2

    return v1
.end method

.method public getStyle()Lcom/applovin/impl/adview/i$a;
    .locals 2

    sget-object v0, Lcom/applovin/impl/adview/i$a;->a:Lcom/applovin/impl/adview/i$a;

    const/4 v1, 0x3

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    const/4 v9, 0x0

    invoke-virtual {p0}, Lcom/applovin/impl/adview/w;->getCenter()F

    move-result v0

    const/4 v9, 0x6

    sget-object v1, Lcom/applovin/impl/adview/w;->c:Landroid/graphics/Paint;

    const/4 v9, 0x5

    invoke-virtual {p1, v0, v0, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/4 v9, 0x0

    invoke-virtual {p0}, Lcom/applovin/impl/adview/w;->getInnerCircleRadius()F

    move-result v1

    const/4 v9, 0x7

    sget-object v2, Lcom/applovin/impl/adview/w;->d:Landroid/graphics/Paint;

    const/4 v9, 0x7

    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/4 v9, 0x2

    invoke-virtual {p0}, Lcom/applovin/impl/adview/w;->getCrossOffset()F

    move-result v0

    const/4 v9, 0x5

    invoke-virtual {p0}, Lcom/applovin/impl/adview/i;->getSize()F

    move-result v1

    const/4 v9, 0x2

    sub-float/2addr v1, v0

    sget-object v2, Lcom/applovin/impl/adview/w;->e:Landroid/graphics/Paint;

    const/4 v9, 0x1

    invoke-virtual {p0}, Lcom/applovin/impl/adview/w;->getStrokeWidth()F

    move-result v3

    const/4 v9, 0x5

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    move-object v3, p1

    move-object v3, p1

    const/4 v9, 0x0

    move v4, v0

    move v4, v0

    move v5, v0

    move v5, v0

    const/4 v9, 0x1

    move v6, v1

    move v6, v1

    const/4 v9, 0x7

    move v7, v1

    move v7, v1

    move-object v8, v2

    move-object v8, v2

    const/4 v9, 0x5

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/4 v9, 0x2

    move v5, v1

    move v5, v1

    const/4 v9, 0x5

    move v7, v0

    move v7, v0

    const/4 v9, 0x1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/4 v9, 0x6

    return-void
.end method
