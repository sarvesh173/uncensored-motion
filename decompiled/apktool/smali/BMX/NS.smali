.class public LBMX/NS;
.super Ljava/lang/Object;


# static fields
.field private static final J:[F

.field private static final b:[I

.field private static final f:[I

.field private static final pdH:[F


# instance fields
.field private final BW:Landroid/graphics/Paint;

.field private D3D:I

.field private final XF:Landroid/graphics/Paint;

.field private Z:I

.field private final g:Landroid/graphics/Path;

.field private final h:Landroid/graphics/Paint;

.field private qu:I

.field private final r5:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x2

    const/4 v0, 0x3

    const/4 v2, 0x3

    new-array v1, v0, [I

    const/4 v2, 0x1

    sput-object v1, LBMX/NS;->b:[I

    const/4 v2, 0x7

    new-array v0, v0, [F

    const/4 v2, 0x7

    fill-array-data v0, :array_0

    const/4 v2, 0x7

    sput-object v0, LBMX/NS;->J:[F

    const/4 v2, 0x3

    const/4 v0, 0x4

    const/4 v2, 0x0

    new-array v1, v0, [I

    const/4 v2, 0x7

    sput-object v1, LBMX/NS;->f:[I

    const/4 v2, 0x1

    new-array v0, v0, [F

    const/4 v2, 0x1

    fill-array-data v0, :array_1

    const/4 v2, 0x7

    sput-object v0, LBMX/NS;->pdH:[F

    const/4 v2, 0x2

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x6

    const/high16 v0, -0x1000000

    invoke-direct {p0, v0}, LBMX/NS;-><init>(I)V

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    new-instance v0, Landroid/graphics/Path;

    const/4 v2, 0x0

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    const/4 v2, 0x2

    iput-object v0, p0, LBMX/NS;->g:Landroid/graphics/Path;

    const/4 v2, 0x5

    new-instance v0, Landroid/graphics/Paint;

    const/4 v2, 0x6

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v2, 0x6

    iput-object v0, p0, LBMX/NS;->BW:Landroid/graphics/Paint;

    const/4 v2, 0x0

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    const/4 v2, 0x0

    iput-object v1, p0, LBMX/NS;->XF:Landroid/graphics/Paint;

    const/4 v2, 0x3

    invoke-virtual {p0, p1}, LBMX/NS;->qu(I)V

    const/4 v2, 0x4

    const/4 p1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v2, 0x1

    new-instance p1, Landroid/graphics/Paint;

    const/4 v2, 0x6

    const/4 v0, 0x4

    const/4 v2, 0x6

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v2, 0x6

    iput-object p1, p0, LBMX/NS;->h:Landroid/graphics/Paint;

    const/4 v2, 0x6

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v2, 0x5

    new-instance v0, Landroid/graphics/Paint;

    const/4 v2, 0x6

    invoke-direct {v0, p1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    const/4 v2, 0x1

    iput-object v0, p0, LBMX/NS;->r5:Landroid/graphics/Paint;

    const/4 v2, 0x0

    return-void
.end method


# virtual methods
.method public XF(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/RectF;IFF)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v7, p1

    move-object/from16 v2, p3

    move-object/from16 v2, p3

    move/from16 v1, p4

    move/from16 v1, p4

    move/from16 v4, p6

    move/from16 v4, p6

    const/4 v3, 0x0

    cmpg-float v5, v4, v3

    const/4 v6, 0x1

    const/4 v8, 0x0

    if-gez v5, :cond_0

    move v5, v6

    move v5, v6

    goto :goto_0

    :cond_0
    move v5, v8

    move v5, v8

    :goto_0
    iget-object v9, v0, LBMX/NS;->g:Landroid/graphics/Path;

    const/4 v10, 0x3

    const/4 v11, 0x2

    if-eqz v5, :cond_1

    sget-object v12, LBMX/NS;->f:[I

    aput v8, v12, v8

    iget v8, v0, LBMX/NS;->D3D:I

    aput v8, v12, v6

    iget v8, v0, LBMX/NS;->Z:I

    aput v8, v12, v11

    iget v8, v0, LBMX/NS;->qu:I

    aput v8, v12, v10

    move/from16 v12, p5

    goto :goto_1

    :cond_1
    invoke-virtual {v9}, Landroid/graphics/Path;->rewind()V

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerX()F

    move-result v12

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerY()F

    move-result v13

    invoke-virtual {v9, v12, v13}, Landroid/graphics/Path;->moveTo(FF)V

    move/from16 v12, p5

    move/from16 v12, p5

    invoke-virtual {v9, v2, v12, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    invoke-virtual {v9}, Landroid/graphics/Path;->close()V

    neg-int v13, v1

    int-to-float v13, v13

    invoke-virtual {v2, v13, v13}, Landroid/graphics/RectF;->inset(FF)V

    sget-object v13, LBMX/NS;->f:[I

    aput v8, v13, v8

    iget v8, v0, LBMX/NS;->qu:I

    aput v8, v13, v6

    iget v8, v0, LBMX/NS;->Z:I

    aput v8, v13, v11

    iget v8, v0, LBMX/NS;->D3D:I

    aput v8, v13, v10

    :goto_1
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->width()F

    move-result v8

    const/high16 v10, 0x40000000    # 2.0f

    div-float v16, v8, v10

    cmpg-float v3, v16, v3

    if-gtz v3, :cond_2

    return-void

    :cond_2
    int-to-float v1, v1

    div-float v1, v1, v16

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v1, v3, v1

    sub-float v8, v3, v1

    div-float/2addr v8, v10

    add-float/2addr v8, v1

    sget-object v18, LBMX/NS;->pdH:[F

    aput v1, v18, v6

    aput v8, v18, v11

    new-instance v1, Landroid/graphics/RadialGradient;

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerX()F

    move-result v14

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerY()F

    move-result v15

    sget-object v17, LBMX/NS;->f:[I

    sget-object v19, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v13, v1

    move-object v13, v1

    invoke-direct/range {v13 .. v19}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v6, v0, LBMX/NS;->h:Landroid/graphics/Paint;

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual/range {p1 .. p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->width()F

    move-result v6

    div-float/2addr v1, v6

    invoke-virtual {v7, v3, v1}, Landroid/graphics/Canvas;->scale(FF)V

    if-nez v5, :cond_3

    sget-object v1, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v7, v9, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    iget-object v1, v0, LBMX/NS;->BW:Landroid/graphics/Paint;

    invoke-virtual {v7, v9, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_3
    const/4 v5, 0x1

    iget-object v6, v0, LBMX/NS;->h:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v2, p3

    move/from16 v3, p5

    move/from16 v3, p5

    move/from16 v4, p6

    move/from16 v4, p6

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/RectF;I)V
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p3, Landroid/graphics/RectF;->bottom:F

    const/4 v9, 0x7

    int-to-float v1, p4

    const/4 v9, 0x3

    add-float/2addr v0, v1

    const/4 v9, 0x4

    iput v0, p3, Landroid/graphics/RectF;->bottom:F

    const/4 v9, 0x4

    neg-int p4, p4

    const/4 v9, 0x6

    int-to-float p4, p4

    const/4 v9, 0x4

    const/4 v0, 0x0

    const/4 v9, 0x5

    invoke-virtual {p3, v0, p4}, Landroid/graphics/RectF;->offset(FF)V

    const/4 v9, 0x2

    sget-object v6, LBMX/NS;->b:[I

    const/4 v9, 0x3

    const/4 p4, 0x0

    const/4 v9, 0x4

    iget v0, p0, LBMX/NS;->D3D:I

    const/4 v9, 0x3

    aput v0, v6, p4

    const/4 v9, 0x3

    const/4 p4, 0x1

    const/4 v9, 0x4

    iget v0, p0, LBMX/NS;->Z:I

    const/4 v9, 0x5

    aput v0, v6, p4

    const/4 v9, 0x1

    const/4 p4, 0x2

    const/4 v9, 0x5

    iget v0, p0, LBMX/NS;->qu:I

    const/4 v9, 0x3

    aput v0, v6, p4

    const/4 v9, 0x3

    iget-object p4, p0, LBMX/NS;->r5:Landroid/graphics/Paint;

    const/4 v9, 0x2

    new-instance v0, Landroid/graphics/LinearGradient;

    const/4 v9, 0x4

    iget v4, p3, Landroid/graphics/RectF;->left:F

    const/4 v9, 0x7

    iget v3, p3, Landroid/graphics/RectF;->top:F

    const/4 v9, 0x4

    iget v5, p3, Landroid/graphics/RectF;->bottom:F

    sget-object v7, LBMX/NS;->J:[F

    const/4 v9, 0x6

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v1, v0

    move-object v1, v0

    const/4 v9, 0x5

    move v2, v4

    move v2, v4

    const/4 v9, 0x7

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    const/4 v9, 0x4

    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    const/4 v9, 0x6

    iget-object p2, p0, LBMX/NS;->r5:Landroid/graphics/Paint;

    const/4 v9, 0x6

    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    const/4 v9, 0x1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    const/4 v9, 0x5

    return-void
.end method

.method public qu(I)V
    .locals 2

    const/4 v1, 0x4

    const/16 v0, 0x44

    invoke-static {p1, v0}, Landroidx/core/graphics/NS;->s(II)I

    move-result v0

    const/4 v1, 0x2

    iput v0, p0, LBMX/NS;->qu:I

    const/4 v1, 0x7

    const/16 v0, 0x14

    const/4 v1, 0x6

    invoke-static {p1, v0}, Landroidx/core/graphics/NS;->s(II)I

    move-result v0

    const/4 v1, 0x0

    iput v0, p0, LBMX/NS;->Z:I

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0}, Landroidx/core/graphics/NS;->s(II)I

    move-result p1

    const/4 v1, 0x7

    iput p1, p0, LBMX/NS;->D3D:I

    const/4 v1, 0x7

    iget-object p1, p0, LBMX/NS;->XF:Landroid/graphics/Paint;

    const/4 v1, 0x4

    iget v0, p0, LBMX/NS;->qu:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v1, 0x2

    return-void
.end method

.method public r5()Landroid/graphics/Paint;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, LBMX/NS;->XF:Landroid/graphics/Paint;

    const/4 v1, 0x1

    return-object v0
.end method
