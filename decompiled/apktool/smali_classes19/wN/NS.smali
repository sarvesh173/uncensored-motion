.class public LwN/NS;
.super Landroid/graphics/drawable/Drawable;

# interfaces
.implements LAc/lf;


# instance fields
.field private At:I

.field private BB:I

.field private final CW:Landroid/graphics/RectF;

.field private D:I

.field private E:I

.field private IU:I

.field private J:I

.field private Ohk:I

.field private P:I

.field private PO:J

.field private UO:Ljava/lang/String;

.field private Z:Ljava/lang/String;

.field private b:I

.field private final d:Landroid/graphics/Paint;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:Ljava/lang/String;

.field private jc:I

.field private jk:I

.field private mV:I

.field private q:Lp1o/Iz$lf;

.field private s:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final x:Landroid/graphics/Matrix;

.field private final zq7:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x3

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v2, 0x5

    new-instance v0, Ljava/util/HashMap;

    const/4 v2, 0x0

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x3

    iput-object v0, p0, LwN/NS;->s:Ljava/util/HashMap;

    const/4 v2, 0x4

    const/16 v0, 0x50

    const/4 v2, 0x5

    iput v0, p0, LwN/NS;->E:I

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    shl-int/2addr v2, v1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v2, 0x4

    iput-object v0, p0, LwN/NS;->d:Landroid/graphics/Paint;

    const/4 v2, 0x5

    new-instance v0, Landroid/graphics/Matrix;

    const/4 v2, 0x5

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    const/4 v2, 0x3

    iput-object v0, p0, LwN/NS;->x:Landroid/graphics/Matrix;

    const/4 v2, 0x3

    new-instance v0, Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v2, 0x6

    iput-object v0, p0, LwN/NS;->zq7:Landroid/graphics/Rect;

    const/4 v2, 0x3

    new-instance v0, Landroid/graphics/RectF;

    const/4 v2, 0x6

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    const/4 v2, 0x0

    iput-object v0, p0, LwN/NS;->CW:Landroid/graphics/RectF;

    const/4 v2, 0x5

    const/4 v0, -0x1

    const/4 v2, 0x0

    iput v0, p0, LwN/NS;->IU:I

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x0

    iput v0, p0, LwN/NS;->Ohk:I

    const/4 v2, 0x6

    invoke-virtual {p0}, LwN/NS;->BW()V

    const/4 v2, 0x4

    return-void
.end method

.method private static varargs D3D(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x7

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    const/4 v1, 0x5

    return-object p0
.end method

.method private g(Landroid/graphics/Rect;II)V
    .locals 3

    const/4 v2, 0x4

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    const/4 v2, 0x3

    div-int/2addr v0, p3

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p3

    const/4 v2, 0x7

    div-int/2addr p3, p2

    const/4 v2, 0x3

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/4 v2, 0x3

    const/16 p3, 0xa

    const/4 v2, 0x6

    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    const/4 v2, 0x6

    const/16 v0, 0x28

    const/4 v2, 0x4

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/4 v2, 0x0

    iget-object v0, p0, LwN/NS;->d:Landroid/graphics/Paint;

    const/4 v2, 0x3

    int-to-float v1, p2

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v2, 0x0

    add-int/lit8 p2, p2, 0x8

    const/4 v2, 0x4

    iput p2, p0, LwN/NS;->jk:I

    const/4 v2, 0x5

    iget v0, p0, LwN/NS;->E:I

    const/16 v1, 0x50

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v2, 0x2

    mul-int/lit8 p2, p2, -0x1

    const/4 v2, 0x1

    iput p2, p0, LwN/NS;->jk:I

    :cond_0
    const/4 v2, 0x0

    iget p2, p1, Landroid/graphics/Rect;->left:I

    const/4 v2, 0x1

    add-int/2addr p2, p3

    const/4 v2, 0x0

    iput p2, p0, LwN/NS;->BB:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    const/4 v2, 0x5

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    const/4 v2, 0x7

    sub-int/2addr p1, p3

    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    iget p1, p1, Landroid/graphics/Rect;->top:I

    const/4 v2, 0x4

    add-int/2addr p1, p3

    const/4 v2, 0x0

    add-int/2addr p1, p3

    :goto_0
    const/4 v2, 0x2

    iput p1, p0, LwN/NS;->jc:I

    const/4 v2, 0x7

    return-void
.end method

.method private h(Landroid/graphics/Canvas;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x6

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, LwN/NS;->qu(Landroid/graphics/Canvas;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private qu(Landroid/graphics/Canvas;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 11

    const/4 v10, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    const-string p2, ": "

    const/4 v10, 0x5

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v10, 0x1

    iget-object v0, p0, LwN/NS;->d:Landroid/graphics/Paint;

    const/4 v10, 0x5

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    const/4 v10, 0x3

    iget-object v1, p0, LwN/NS;->d:Landroid/graphics/Paint;

    const/4 v10, 0x6

    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    const/4 v10, 0x0

    iget-object v2, p0, LwN/NS;->d:Landroid/graphics/Paint;

    const/4 v10, 0x6

    const/high16 v3, 0x66000000

    const/4 v10, 0x2

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v10, 0x7

    iget v2, p0, LwN/NS;->At:I

    const/4 v10, 0x0

    add-int/lit8 v3, v2, -0x4

    int-to-float v5, v3

    const/4 v10, 0x4

    iget v3, p0, LwN/NS;->mV:I

    const/4 v10, 0x4

    add-int/lit8 v4, v3, 0x8

    const/4 v10, 0x5

    int-to-float v6, v4

    int-to-float v2, v2

    const/4 v10, 0x0

    add-float/2addr v2, v0

    const/4 v10, 0x6

    add-float/2addr v2, v1

    const/4 v10, 0x0

    const/high16 v1, 0x40800000    # 4.0f

    const/4 v10, 0x0

    add-float v7, v2, v1

    const/4 v10, 0x6

    iget v1, p0, LwN/NS;->jk:I

    const/4 v10, 0x4

    add-int/2addr v3, v1

    const/4 v10, 0x5

    add-int/lit8 v3, v3, 0x8

    const/4 v10, 0x3

    int-to-float v8, v3

    const/4 v10, 0x6

    iget-object v9, p0, LwN/NS;->d:Landroid/graphics/Paint;

    move-object v4, p1

    move-object v4, p1

    const/4 v10, 0x3

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/4 v10, 0x4

    iget-object v1, p0, LwN/NS;->d:Landroid/graphics/Paint;

    const/4 v10, 0x4

    const/4 v2, -0x1

    const/4 v10, 0x5

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v10, 0x3

    iget v1, p0, LwN/NS;->At:I

    const/4 v10, 0x3

    int-to-float v1, v1

    const/4 v10, 0x5

    iget v2, p0, LwN/NS;->mV:I

    const/4 v10, 0x4

    int-to-float v2, v2

    const/4 v10, 0x5

    iget-object v3, p0, LwN/NS;->d:Landroid/graphics/Paint;

    const/4 v10, 0x3

    invoke-virtual {p1, p2, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const/4 v10, 0x5

    iget-object p2, p0, LwN/NS;->d:Landroid/graphics/Paint;

    const/4 v10, 0x4

    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v10, 0x0

    iget p2, p0, LwN/NS;->At:I

    const/4 v10, 0x7

    int-to-float p2, p2

    const/4 v10, 0x6

    add-float/2addr p2, v0

    const/4 v10, 0x2

    iget p4, p0, LwN/NS;->mV:I

    const/4 v10, 0x2

    int-to-float p4, p4

    const/4 v10, 0x2

    iget-object v0, p0, LwN/NS;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, p2, p4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const/4 v10, 0x6

    iget p1, p0, LwN/NS;->mV:I

    const/4 v10, 0x6

    iget p2, p0, LwN/NS;->jk:I

    const/4 v10, 0x1

    add-int/2addr p1, p2

    iput p1, p0, LwN/NS;->mV:I

    return-void
.end method

.method private r5(Landroid/graphics/Canvas;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, -0x1

    const/4 v1, 0x3

    invoke-direct {p0, p1, p2, p3, v0}, LwN/NS;->qu(Landroid/graphics/Canvas;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public BW()V
    .locals 5

    const/4 v4, 0x3

    const/4 v0, -0x1

    const/4 v4, 0x0

    iput v0, p0, LwN/NS;->g:I

    const/4 v4, 0x3

    iput v0, p0, LwN/NS;->b:I

    const/4 v4, 0x5

    iput v0, p0, LwN/NS;->J:I

    const/4 v4, 0x4

    new-instance v1, Ljava/util/HashMap;

    const/4 v4, 0x2

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x6

    iput-object v1, p0, LwN/NS;->s:Ljava/util/HashMap;

    const/4 v4, 0x4

    iput v0, p0, LwN/NS;->D:I

    const/4 v4, 0x7

    iput v0, p0, LwN/NS;->P:I

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x6

    iput-object v1, p0, LwN/NS;->f:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-virtual {p0, v1}, LwN/NS;->b(Ljava/lang/String;)V

    const/4 v4, 0x6

    const-wide/16 v2, -0x1

    const-wide/16 v2, -0x1

    const/4 v4, 0x2

    iput-wide v2, p0, LwN/NS;->PO:J

    const/4 v4, 0x4

    iput-object v1, p0, LwN/NS;->UO:Ljava/lang/String;

    const/4 v4, 0x5

    iput v0, p0, LwN/NS;->IU:I

    const/4 v4, 0x2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v4, 0x5

    return-void
.end method

.method public J(II)V
    .locals 1

    const/4 v0, 0x2

    iput p1, p0, LwN/NS;->g:I

    const/4 v0, 0x0

    iput p2, p0, LwN/NS;->b:I

    const/4 v0, 0x4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v0, 0x1

    return-void
.end method

.method public XF(J)V
    .locals 1

    const/4 v0, 0x1

    iput-wide p1, p0, LwN/NS;->PO:J

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v0, 0x3

    return-void
.end method

.method Z(IILp1o/Iz$lf;)I
    .locals 12

    const/4 v11, 0x5

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    const/4 v11, 0x7

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    const/4 v11, 0x6

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    const/4 v11, 0x6

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    const/4 v11, 0x0

    const/high16 v2, -0x10000

    const/4 v11, 0x5

    if-lez v0, :cond_3

    const/4 v11, 0x4

    if-lez v1, :cond_3

    const/4 v11, 0x5

    if-lez p1, :cond_3

    const/4 v11, 0x7

    if-gtz p2, :cond_0

    const/4 v11, 0x6

    goto/16 :goto_0

    :cond_0
    const/4 v11, 0x5

    if-eqz p3, :cond_1

    const/4 v11, 0x0

    iget-object v3, p0, LwN/NS;->zq7:Landroid/graphics/Rect;

    const/4 v11, 0x6

    const/4 v4, 0x0

    const/4 v11, 0x2

    iput v4, v3, Landroid/graphics/Rect;->top:I

    const/4 v11, 0x3

    iput v4, v3, Landroid/graphics/Rect;->left:I

    const/4 v11, 0x6

    iput v0, v3, Landroid/graphics/Rect;->right:I

    iput v1, v3, Landroid/graphics/Rect;->bottom:I

    const/4 v11, 0x7

    iget-object v3, p0, LwN/NS;->x:Landroid/graphics/Matrix;

    const/4 v11, 0x6

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    iget-object v5, p0, LwN/NS;->x:Landroid/graphics/Matrix;

    const/4 v11, 0x3

    iget-object v6, p0, LwN/NS;->zq7:Landroid/graphics/Rect;

    const/4 v11, 0x6

    const/4 v9, 0x0

    const/4 v11, 0x2

    const/4 v10, 0x0

    move-object v4, p3

    move-object v4, p3

    const/4 v11, 0x2

    move v7, p1

    move v7, p1

    const/4 v11, 0x5

    move v8, p2

    move v8, p2

    const/4 v11, 0x0

    invoke-interface/range {v4 .. v10}, Lp1o/Iz$lf;->XF(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFF)Landroid/graphics/Matrix;

    const/4 v11, 0x2

    iget-object p3, p0, LwN/NS;->CW:Landroid/graphics/RectF;

    const/4 v11, 0x5

    const/4 v3, 0x0

    const/4 v11, 0x0

    iput v3, p3, Landroid/graphics/RectF;->top:F

    const/4 v11, 0x6

    iput v3, p3, Landroid/graphics/RectF;->left:F

    const/4 v11, 0x2

    int-to-float v3, p1

    const/4 v11, 0x5

    iput v3, p3, Landroid/graphics/RectF;->right:F

    int-to-float v3, p2

    const/4 v11, 0x1

    iput v3, p3, Landroid/graphics/RectF;->bottom:F

    const/4 v11, 0x4

    iget-object v3, p0, LwN/NS;->x:Landroid/graphics/Matrix;

    invoke-virtual {v3, p3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    const/4 v11, 0x1

    iget-object p3, p0, LwN/NS;->CW:Landroid/graphics/RectF;

    const/4 v11, 0x0

    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result p3

    const/4 v11, 0x2

    float-to-int p3, p3

    const/4 v11, 0x0

    iget-object v3, p0, LwN/NS;->CW:Landroid/graphics/RectF;

    const/4 v11, 0x0

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    const/4 v11, 0x0

    float-to-int v3, v3

    const/4 v11, 0x4

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v11, 0x5

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_1
    const/4 v11, 0x4

    int-to-float p3, v0

    const/4 v11, 0x4

    const v3, 0x3dcccccd    # 0.1f

    mul-float v4, p3, v3

    const/4 v11, 0x7

    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v11, 0x5

    mul-float/2addr p3, v5

    const/4 v11, 0x0

    int-to-float v6, v1

    const/4 v11, 0x2

    mul-float/2addr v3, v6

    mul-float/2addr v6, v5

    const/4 v11, 0x5

    sub-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/4 v11, 0x4

    sub-int/2addr p2, v1

    const/4 v11, 0x4

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    const/4 v11, 0x0

    int-to-float p1, p1

    const/4 v11, 0x6

    cmpg-float v0, p1, v4

    const/4 v11, 0x4

    if-gez v0, :cond_2

    int-to-float v0, p2

    const/4 v11, 0x5

    cmpg-float v0, v0, v3

    if-gez v0, :cond_2

    const/4 v11, 0x5

    const p1, -0xff0100

    const/4 v11, 0x7

    return p1

    :cond_2
    const/4 v11, 0x1

    cmpg-float p1, p1, p3

    const/4 v11, 0x6

    if-gez p1, :cond_3

    const/4 v11, 0x3

    int-to-float p1, p2

    cmpg-float p1, p1, v6

    const/4 v11, 0x3

    if-gez p1, :cond_3

    const/4 v11, 0x7

    const/16 p1, -0x100

    const/4 v11, 0x2

    return p1

    :cond_3
    :goto_0
    const/4 v11, 0x6

    return v2
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    const-string/jumbo p1, "nneo"

    const-string/jumbo p1, "none"

    :goto_0
    const/4 v0, 0x3

    iput-object p1, p0, LwN/NS;->h:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    const/4 v8, 0x7

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    const/4 v8, 0x2

    iget-object v1, p0, LwN/NS;->d:Landroid/graphics/Paint;

    const/4 v8, 0x2

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    const/4 v8, 0x3

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v8, 0x3

    iget-object v1, p0, LwN/NS;->d:Landroid/graphics/Paint;

    const/4 v8, 0x7

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v8, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v8, 0x4

    iget-object v1, p0, LwN/NS;->d:Landroid/graphics/Paint;

    const/4 v8, 0x5

    const/16 v2, -0x6800

    const/4 v8, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v8, 0x3

    iget v1, v0, Landroid/graphics/Rect;->left:I

    const/4 v8, 0x4

    int-to-float v3, v1

    iget v1, v0, Landroid/graphics/Rect;->top:I

    const/4 v8, 0x4

    int-to-float v4, v1

    const/4 v8, 0x0

    iget v1, v0, Landroid/graphics/Rect;->right:I

    int-to-float v5, v1

    const/4 v8, 0x0

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    const/4 v8, 0x0

    int-to-float v6, v1

    const/4 v8, 0x2

    iget-object v7, p0, LwN/NS;->d:Landroid/graphics/Paint;

    move-object v2, p1

    move-object v2, p1

    const/4 v8, 0x4

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/4 v8, 0x1

    iget-object v1, p0, LwN/NS;->d:Landroid/graphics/Paint;

    const/4 v8, 0x1

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    const/4 v8, 0x3

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v8, 0x2

    iget-object v1, p0, LwN/NS;->d:Landroid/graphics/Paint;

    const/4 v8, 0x1

    iget v2, p0, LwN/NS;->Ohk:I

    const/4 v8, 0x4

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v8, 0x5

    iget v1, v0, Landroid/graphics/Rect;->left:I

    const/4 v8, 0x3

    int-to-float v3, v1

    const/4 v8, 0x7

    iget v1, v0, Landroid/graphics/Rect;->top:I

    const/4 v8, 0x4

    int-to-float v4, v1

    const/4 v8, 0x0

    iget v1, v0, Landroid/graphics/Rect;->right:I

    int-to-float v5, v1

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    const/4 v8, 0x7

    int-to-float v6, v1

    const/4 v8, 0x0

    iget-object v7, p0, LwN/NS;->d:Landroid/graphics/Paint;

    move-object v2, p1

    move-object v2, p1

    const/4 v8, 0x7

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/4 v8, 0x0

    iget-object v1, p0, LwN/NS;->d:Landroid/graphics/Paint;

    const/4 v8, 0x7

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    const/4 v8, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v8, 0x1

    iget-object v1, p0, LwN/NS;->d:Landroid/graphics/Paint;

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v8, 0x3

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v8, 0x3

    iget-object v1, p0, LwN/NS;->d:Landroid/graphics/Paint;

    const/4 v8, 0x5

    const/4 v2, -0x1

    const/4 v8, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v8, 0x7

    iget v1, p0, LwN/NS;->BB:I

    const/4 v8, 0x4

    iput v1, p0, LwN/NS;->At:I

    const/4 v8, 0x0

    iget v1, p0, LwN/NS;->jc:I

    const/4 v8, 0x2

    iput v1, p0, LwN/NS;->mV:I

    iget-object v1, p0, LwN/NS;->Z:Ljava/lang/String;

    const/4 v8, 0x5

    const/4 v2, 0x2

    const/4 v8, 0x7

    const/4 v3, 0x1

    const/4 v4, 0x0

    move v8, v4

    if-eqz v1, :cond_0

    const/4 v8, 0x4

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v8, 0x2

    iget-object v6, p0, LwN/NS;->h:Ljava/lang/String;

    const/4 v8, 0x5

    aput-object v6, v5, v4

    const/4 v8, 0x1

    aput-object v1, v5, v3

    const/4 v8, 0x4

    const-string/jumbo v1, "s%s ,%"

    const-string v1, "%s, %s"

    const/4 v8, 0x3

    invoke-static {v1, v5}, LwN/NS;->D3D(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x5

    const/4 v5, 0x0

    const/4 v8, 0x6

    sget-object v5, LDb/pyDm/yubegvTQjMsbWV;->nGG:Ljava/lang/String;

    const/4 v8, 0x6

    invoke-direct {p0, p1, v5, v1}, LwN/NS;->r5(Landroid/graphics/Canvas;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x5

    goto :goto_0

    :cond_0
    const/4 v8, 0x7

    const-string v1, "ID"

    const-string v1, "ID"

    const/4 v8, 0x7

    iget-object v5, p0, LwN/NS;->h:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-direct {p0, p1, v1, v5}, LwN/NS;->r5(Landroid/graphics/Canvas;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v8, 0x0

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v8, 0x6

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v5

    const/4 v8, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x5

    aput-object v5, v1, v4

    const/4 v8, 0x6

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    const/4 v8, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v8, 0x3

    aput-object v0, v1, v3

    const/4 v8, 0x4

    const-string v0, "%ddmx"

    const-string v0, "%dx%d"

    const/4 v8, 0x2

    invoke-static {v0, v1}, LwN/NS;->D3D(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x6

    const-string v5, "D"

    const-string v5, "D"

    invoke-direct {p0, p1, v5, v1}, LwN/NS;->r5(Landroid/graphics/Canvas;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x5

    iget v1, p0, LwN/NS;->g:I

    const/4 v8, 0x4

    iget v5, p0, LwN/NS;->b:I

    const/4 v8, 0x3

    iget-object v6, p0, LwN/NS;->q:Lp1o/Iz$lf;

    const/4 v8, 0x4

    invoke-virtual {p0, v1, v5, v6}, LwN/NS;->Z(IILp1o/Iz$lf;)I

    move-result v1

    const/4 v8, 0x6

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v8, 0x4

    iget v6, p0, LwN/NS;->g:I

    const/4 v8, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x1

    aput-object v6, v5, v4

    const/4 v8, 0x7

    iget v6, p0, LwN/NS;->b:I

    const/4 v8, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x6

    aput-object v6, v5, v3

    const/4 v8, 0x4

    invoke-static {v0, v5}, LwN/NS;->D3D(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x3

    const-string v5, "I"

    const-string v5, "I"

    const/4 v8, 0x6

    invoke-direct {p0, p1, v5, v0, v1}, LwN/NS;->qu(Landroid/graphics/Canvas;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v8, 0x2

    new-array v0, v3, [Ljava/lang/Object;

    const/4 v8, 0x5

    iget v1, p0, LwN/NS;->J:I

    const/4 v8, 0x5

    div-int/lit16 v1, v1, 0x400

    const/4 v8, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v8, 0x3

    aput-object v1, v0, v4

    const/4 v8, 0x3

    const-string v1, " iKBo%"

    const-string v1, "%d KiB"

    const/4 v8, 0x6

    invoke-static {v1, v0}, LwN/NS;->D3D(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    invoke-direct {p0, p1, v5, v0}, LwN/NS;->r5(Landroid/graphics/Canvas;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x1

    iget-object v0, p0, LwN/NS;->f:Ljava/lang/String;

    const/4 v8, 0x7

    if-eqz v0, :cond_1

    const/4 v8, 0x0

    const-string/jumbo v1, "iafm brt"

    const-string/jumbo v1, "i format"

    const/4 v8, 0x5

    invoke-direct {p0, p1, v1, v0}, LwN/NS;->r5(Landroid/graphics/Canvas;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v8, 0x1

    iget v0, p0, LwN/NS;->D:I

    const/4 v8, 0x7

    if-lez v0, :cond_2

    const/4 v8, 0x2

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v8, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v8, 0x3

    aput-object v0, v1, v4

    const/4 v8, 0x4

    iget v0, p0, LwN/NS;->P:I

    const/4 v8, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v8, 0x2

    aput-object v0, v1, v3

    const/4 v8, 0x2

    const-string v0, "f %d, l %d"

    invoke-static {v0, v1}, LwN/NS;->D3D(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x3

    const-string/jumbo v1, "niam"

    const-string v1, "anim"

    const/4 v8, 0x2

    invoke-direct {p0, p1, v1, v0}, LwN/NS;->r5(Landroid/graphics/Canvas;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v8, 0x2

    iget-object v0, p0, LwN/NS;->q:Lp1o/Iz$lf;

    const/4 v8, 0x3

    if-eqz v0, :cond_3

    const/4 v8, 0x4

    const-string/jumbo v1, "luces"

    const-string/jumbo v1, "scale"

    const/4 v8, 0x7

    invoke-direct {p0, p1, v1, v0}, LwN/NS;->h(Landroid/graphics/Canvas;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    const/4 v8, 0x6

    iget-wide v0, p0, LwN/NS;->PO:J

    const/4 v8, 0x7

    const-wide/16 v5, 0x0

    const/4 v8, 0x3

    cmp-long v2, v0, v5

    const/4 v8, 0x7

    if-ltz v2, :cond_4

    const/4 v8, 0x6

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v8, 0x7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v8, 0x3

    aput-object v0, v2, v4

    const/4 v8, 0x5

    const-string v0, "d%pms"

    const-string v0, "%d ms"

    const/4 v8, 0x7

    invoke-static {v0, v2}, LwN/NS;->D3D(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x4

    const-string/jumbo v1, "t"

    const-string/jumbo v1, "t"

    const/4 v8, 0x0

    invoke-direct {p0, p1, v1, v0}, LwN/NS;->r5(Landroid/graphics/Canvas;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 v8, 0x3

    iget-object v0, p0, LwN/NS;->UO:Ljava/lang/String;

    if-eqz v0, :cond_5

    const/4 v8, 0x1

    const-string v1, "giqnro"

    const-string/jumbo v1, "origin"

    const/4 v8, 0x0

    iget v2, p0, LwN/NS;->IU:I

    const/4 v8, 0x0

    invoke-direct {p0, p1, v1, v0, v2}, LwN/NS;->qu(Landroid/graphics/Canvas;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_5
    const/4 v8, 0x0

    iget-object v0, p0, LwN/NS;->s:Ljava/util/HashMap;

    const/4 v8, 0x6

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    const/4 v8, 0x4

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    const/4 v8, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v8, 0x4

    if-eqz v1, :cond_6

    const/4 v8, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x3

    check-cast v1, Ljava/util/Map$Entry;

    const/4 v8, 0x2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const/4 v8, 0x1

    check-cast v2, Ljava/lang/String;

    const/4 v8, 0x2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x0

    check-cast v1, Ljava/lang/String;

    const/4 v8, 0x3

    invoke-direct {p0, p1, v2, v1}, LwN/NS;->r5(Landroid/graphics/Canvas;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x4

    goto :goto_1

    :cond_6
    const/4 v8, 0x0

    return-void
.end method

.method public f(I)V
    .locals 1

    const/4 v0, 0x1

    iput p1, p0, LwN/NS;->J:I

    const/4 v0, 0x7

    return-void
.end method

.method public getOpacity()I
    .locals 2

    const/4 v1, 0x4

    const/4 v0, -0x3

    const/4 v1, 0x0

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 3

    const/4 v2, 0x4

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    const/4 v2, 0x4

    const/16 v0, 0x9

    const/4 v2, 0x3

    const/16 v1, 0x8

    const/4 v2, 0x6

    invoke-direct {p0, p1, v0, v1}, LwN/NS;->g(Landroid/graphics/Rect;II)V

    const/4 v2, 0x2

    return-void
.end method

.method public pdH(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, LwN/NS;->UO:Ljava/lang/String;

    const/4 v0, 0x7

    iput p2, p0, LwN/NS;->IU:I

    const/4 v0, 0x5

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v0, 0x4

    return-void
.end method

.method public q(Lp1o/Iz$lf;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, LwN/NS;->q:Lp1o/Iz$lf;

    const/4 v0, 0x1

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method
