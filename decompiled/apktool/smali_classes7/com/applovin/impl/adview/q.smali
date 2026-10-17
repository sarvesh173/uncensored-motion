.class public final Lcom/applovin/impl/adview/q;
.super Lcom/applovin/impl/adview/i;


# static fields
.field private static final c:Landroid/graphics/Paint;

.field private static final d:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Landroid/graphics/Paint;

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v2, 0x1

    sput-object v0, Lcom/applovin/impl/adview/q;->c:Landroid/graphics/Paint;

    const/4 v2, 0x0

    new-instance v0, Landroid/graphics/Paint;

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v2, 0x4

    sput-object v0, Lcom/applovin/impl/adview/q;->d:Landroid/graphics/Paint;

    const/4 v2, 0x4

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/i;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x4

    sget-object p1, Lcom/applovin/impl/adview/q;->c:Landroid/graphics/Paint;

    const/4 v2, 0x4

    const/16 v0, 0x50

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v1, v1}, Landroid/graphics/Paint;->setARGB(IIII)V

    const/4 v2, 0x6

    sget-object p1, Lcom/applovin/impl/adview/q;->d:Landroid/graphics/Paint;

    const/4 v2, 0x6

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v2, 0x7

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    int-to-float p1, p1

    const/4 v1, 0x1

    const/high16 v0, 0x41f00000    # 30.0f

    const/4 v1, 0x2

    div-float/2addr p1, v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Lcom/applovin/impl/adview/i;->setViewScale(F)V

    const/4 v1, 0x5

    return-void
.end method

.method protected getCenter()F
    .locals 3

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/applovin/impl/adview/i;->getSize()F

    move-result v0

    const/4 v2, 0x0

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x3

    div-float/2addr v0, v1

    const/4 v2, 0x1

    return v0
.end method

.method protected getCrossOffset()F
    .locals 3

    const/4 v2, 0x5

    const/high16 v0, 0x41000000    # 8.0f

    const/4 v2, 0x2

    iget v1, p0, Lcom/applovin/impl/adview/i;->a:F

    const/4 v2, 0x2

    mul-float/2addr v1, v0

    const/4 v2, 0x6

    return v1
.end method

.method protected getStrokeWidth()F
    .locals 3

    const/4 v2, 0x7

    const/high16 v0, 0x40000000    # 2.0f

    const/4 v2, 0x2

    iget v1, p0, Lcom/applovin/impl/adview/i;->a:F

    const/4 v2, 0x3

    mul-float/2addr v1, v0

    const/4 v2, 0x2

    return v1
.end method

.method public getStyle()Lcom/applovin/impl/adview/i$a;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lcom/applovin/impl/adview/i$a;->b:Lcom/applovin/impl/adview/i$a;

    const/4 v1, 0x4

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    const/4 v9, 0x3

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    const/4 v9, 0x1

    invoke-virtual {p0}, Lcom/applovin/impl/adview/q;->getCenter()F

    move-result v0

    const/4 v9, 0x3

    sget-object v1, Lcom/applovin/impl/adview/q;->c:Landroid/graphics/Paint;

    const/4 v9, 0x3

    invoke-virtual {p1, v0, v0, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/4 v9, 0x7

    invoke-virtual {p0}, Lcom/applovin/impl/adview/q;->getCrossOffset()F

    move-result v0

    const/4 v9, 0x5

    invoke-virtual {p0}, Lcom/applovin/impl/adview/i;->getSize()F

    move-result v1

    const/4 v9, 0x7

    sub-float/2addr v1, v0

    const/4 v9, 0x7

    sget-object v8, Lcom/applovin/impl/adview/q;->d:Landroid/graphics/Paint;

    const/4 v9, 0x6

    invoke-virtual {p0}, Lcom/applovin/impl/adview/q;->getStrokeWidth()F

    move-result v2

    const/4 v9, 0x1

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    move-object v2, p1

    move-object v2, p1

    const/4 v9, 0x3

    move v3, v0

    move v3, v0

    const/4 v9, 0x2

    move v4, v0

    move v4, v0

    const/4 v9, 0x6

    move v5, v1

    move v5, v1

    const/4 v9, 0x1

    move v6, v1

    move-object v7, v8

    move-object v7, v8

    const/4 v9, 0x4

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/4 v9, 0x0

    move v4, v1

    move v4, v1

    move v6, v0

    move v6, v0

    const/4 v9, 0x2

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/4 v9, 0x4

    return-void
.end method
