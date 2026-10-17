.class public abstract LwEG/NS;
.super Ljava/lang/Object;

# interfaces
.implements LYl/f$lf;
.implements LwEG/D;
.implements LwEG/Mk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LwEG/NS$lf;
    }
.end annotation


# instance fields
.field private final BW:[F

.field protected final D3D:LPJ/lf;

.field private Dmx:LYl/Mk;

.field private final J:LYl/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYl/f<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private JrO:LYl/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYl/f<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final XF:Landroid/graphics/PathMeasure;

.field private final Z:Lcom/airbnb/lottie/LZn;

.field final b:Landroid/graphics/Paint;

.field private final f:LYl/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYl/f<",
            "*",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LwEG/NS$lf;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Landroid/graphics/Path;

.field private km:LYl/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYl/f<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field

.field private final pdH:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LYl/f<",
            "*",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field private final q:LYl/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYl/f<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final qu:Landroid/graphics/RectF;

.field private final r5:Landroid/graphics/Path;

.field s:F


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/LZn;LPJ/lf;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLe5/Jl;Le5/lf;Ljava/util/List;Le5/lf;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/LZn;",
            "LPJ/lf;",
            "Landroid/graphics/Paint$Cap;",
            "Landroid/graphics/Paint$Join;",
            "F",
            "Le5/Jl;",
            "Le5/lf;",
            "Ljava/util/List<",
            "Le5/lf;",
            ">;",
            "Le5/lf;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    new-instance v0, Landroid/graphics/PathMeasure;

    const/4 v2, 0x4

    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    const/4 v2, 0x4

    iput-object v0, p0, LwEG/NS;->XF:Landroid/graphics/PathMeasure;

    const/4 v2, 0x0

    new-instance v0, Landroid/graphics/Path;

    const/4 v2, 0x6

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LwEG/NS;->h:Landroid/graphics/Path;

    const/4 v2, 0x5

    new-instance v0, Landroid/graphics/Path;

    const/4 v2, 0x4

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    const/4 v2, 0x5

    iput-object v0, p0, LwEG/NS;->r5:Landroid/graphics/Path;

    const/4 v2, 0x7

    new-instance v0, Landroid/graphics/RectF;

    const/4 v2, 0x3

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    const/4 v2, 0x7

    iput-object v0, p0, LwEG/NS;->qu:Landroid/graphics/RectF;

    const/4 v2, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LwEG/NS;->g:Ljava/util/List;

    const/4 v2, 0x7

    new-instance v0, Ly/J;

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Ly/J;-><init>(I)V

    const/4 v2, 0x5

    iput-object v0, p0, LwEG/NS;->b:Landroid/graphics/Paint;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x4

    iput v1, p0, LwEG/NS;->s:F

    const/4 v2, 0x2

    iput-object p1, p0, LwEG/NS;->Z:Lcom/airbnb/lottie/LZn;

    const/4 v2, 0x2

    iput-object p2, p0, LwEG/NS;->D3D:LPJ/lf;

    const/4 v2, 0x5

    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v2, 0x5

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/4 v2, 0x5

    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    const/4 v2, 0x7

    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    const/4 v2, 0x7

    invoke-virtual {p6}, Le5/Jl;->XF()LYl/f;

    move-result-object p1

    const/4 v2, 0x0

    iput-object p1, p0, LwEG/NS;->f:LYl/f;

    const/4 v2, 0x1

    invoke-virtual {p7}, Le5/lf;->XF()LYl/f;

    move-result-object p1

    const/4 v2, 0x7

    iput-object p1, p0, LwEG/NS;->J:LYl/f;

    const/4 v2, 0x5

    if-nez p9, :cond_0

    const/4 v2, 0x5

    const/4 p1, 0x0

    const/4 v2, 0x3

    iput-object p1, p0, LwEG/NS;->q:LYl/f;

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    invoke-virtual {p9}, Le5/lf;->XF()LYl/f;

    move-result-object p1

    const/4 v2, 0x7

    iput-object p1, p0, LwEG/NS;->q:LYl/f;

    :goto_0
    const/4 v2, 0x4

    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p3

    const/4 v2, 0x2

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x6

    iput-object p1, p0, LwEG/NS;->pdH:Ljava/util/List;

    const/4 v2, 0x7

    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p1

    const/4 v2, 0x1

    new-array p1, p1, [F

    const/4 v2, 0x4

    iput-object p1, p0, LwEG/NS;->BW:[F

    const/4 v2, 0x6

    const/4 p1, 0x0

    const/4 v2, 0x5

    move p3, p1

    move p3, p1

    :goto_1
    const/4 v2, 0x7

    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p4

    const/4 v2, 0x2

    if-ge p3, p4, :cond_1

    const/4 v2, 0x3

    iget-object p4, p0, LwEG/NS;->pdH:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {p8, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    const/4 v2, 0x0

    check-cast p5, Le5/lf;

    invoke-virtual {p5}, Le5/lf;->XF()LYl/f;

    move-result-object p5

    const/4 v2, 0x2

    invoke-interface {p4, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x3

    add-int/lit8 p3, p3, 0x1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    iget-object p3, p0, LwEG/NS;->f:LYl/f;

    const/4 v2, 0x3

    invoke-virtual {p2, p3}, LPJ/lf;->b(LYl/f;)V

    iget-object p3, p0, LwEG/NS;->J:LYl/f;

    const/4 v2, 0x3

    invoke-virtual {p2, p3}, LPJ/lf;->b(LYl/f;)V

    const/4 v2, 0x3

    move p3, p1

    :goto_2
    const/4 v2, 0x0

    iget-object p4, p0, LwEG/NS;->pdH:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    const/4 v2, 0x0

    if-ge p3, p4, :cond_2

    const/4 v2, 0x1

    iget-object p4, p0, LwEG/NS;->pdH:Ljava/util/List;

    const/4 v2, 0x6

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    const/4 v2, 0x5

    check-cast p4, LYl/f;

    const/4 v2, 0x5

    invoke-virtual {p2, p4}, LPJ/lf;->b(LYl/f;)V

    const/4 v2, 0x4

    add-int/lit8 p3, p3, 0x1

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x4

    iget-object p3, p0, LwEG/NS;->q:LYl/f;

    const/4 v2, 0x5

    if-eqz p3, :cond_3

    const/4 v2, 0x3

    invoke-virtual {p2, p3}, LPJ/lf;->b(LYl/f;)V

    :cond_3
    const/4 v2, 0x3

    iget-object p3, p0, LwEG/NS;->f:LYl/f;

    const/4 v2, 0x3

    invoke-virtual {p3, p0}, LYl/f;->XF(LYl/f$lf;)V

    const/4 v2, 0x4

    iget-object p3, p0, LwEG/NS;->J:LYl/f;

    const/4 v2, 0x5

    invoke-virtual {p3, p0}, LYl/f;->XF(LYl/f$lf;)V

    :goto_3
    const/4 v2, 0x6

    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p3

    const/4 v2, 0x3

    if-ge p1, p3, :cond_4

    const/4 v2, 0x6

    iget-object p3, p0, LwEG/NS;->pdH:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    const/4 v2, 0x0

    check-cast p3, LYl/f;

    const/4 v2, 0x7

    invoke-virtual {p3, p0}, LYl/f;->XF(LYl/f$lf;)V

    add-int/lit8 p1, p1, 0x1

    const/4 v2, 0x2

    goto :goto_3

    :cond_4
    const/4 v2, 0x1

    iget-object p1, p0, LwEG/NS;->q:LYl/f;

    const/4 v2, 0x1

    if-eqz p1, :cond_5

    const/4 v2, 0x0

    invoke-virtual {p1, p0}, LYl/f;->XF(LYl/f$lf;)V

    :cond_5
    const/4 v2, 0x5

    invoke-virtual {p2}, LPJ/lf;->Lpi()LzIp/NS;

    move-result-object p1

    const/4 v2, 0x2

    if-eqz p1, :cond_6

    const/4 v2, 0x7

    invoke-virtual {p2}, LPJ/lf;->Lpi()LzIp/NS;

    move-result-object p1

    const/4 v2, 0x4

    invoke-virtual {p1}, LzIp/NS;->XF()Le5/lf;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1}, Le5/lf;->XF()LYl/f;

    move-result-object p1

    const/4 v2, 0x2

    iput-object p1, p0, LwEG/NS;->JrO:LYl/f;

    invoke-virtual {p1, p0}, LYl/f;->XF(LYl/f$lf;)V

    const/4 v2, 0x5

    iget-object p1, p0, LwEG/NS;->JrO:LYl/f;

    const/4 v2, 0x5

    invoke-virtual {p2, p1}, LPJ/lf;->b(LYl/f;)V

    :cond_6
    const/4 v2, 0x1

    invoke-virtual {p2}, LPJ/lf;->D()LmQQ/qR;

    move-result-object p1

    const/4 v2, 0x6

    if-eqz p1, :cond_7

    const/4 v2, 0x0

    new-instance p1, LYl/Mk;

    const/4 v2, 0x6

    invoke-virtual {p2}, LPJ/lf;->D()LmQQ/qR;

    move-result-object p3

    const/4 v2, 0x5

    invoke-direct {p1, p0, p2, p3}, LYl/Mk;-><init>(LYl/f$lf;LPJ/lf;LmQQ/qR;)V

    iput-object p1, p0, LwEG/NS;->Dmx:LYl/Mk;

    :cond_7
    const/4 v2, 0x3

    return-void
.end method

.method private b(Landroid/graphics/Canvas;LwEG/NS$lf;Landroid/graphics/Matrix;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v2, p3

    const-string/jumbo v3, "losPyStetkCeritpatTnnrm#aop"

    const-string v3, "StrokeContent#applyTrimPath"

    invoke-static {v3}, LP7/f;->XF(Ljava/lang/String;)V

    invoke-static/range {p2 .. p2}, LwEG/NS$lf;->h(LwEG/NS$lf;)LwEG/GcS;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-static {v3}, LP7/f;->h(Ljava/lang/String;)F

    return-void

    :cond_0
    iget-object v4, v0, LwEG/NS;->h:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    invoke-static/range {p2 .. p2}, LwEG/NS$lf;->XF(LwEG/NS$lf;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    :goto_0
    if-ltz v4, :cond_1

    iget-object v5, v0, LwEG/NS;->h:Landroid/graphics/Path;

    invoke-static/range {p2 .. p2}, LwEG/NS$lf;->XF(LwEG/NS$lf;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LwEG/GK;

    invoke-interface {v6}, LwEG/GK;->getPath()Landroid/graphics/Path;

    move-result-object v6

    invoke-virtual {v5, v6, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_1
    invoke-static/range {p2 .. p2}, LwEG/NS$lf;->h(LwEG/NS$lf;)LwEG/GcS;

    move-result-object v4

    invoke-virtual {v4}, LwEG/GcS;->b()LYl/f;

    move-result-object v4

    invoke-virtual {v4}, LYl/f;->BW()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v4, v5

    invoke-static/range {p2 .. p2}, LwEG/NS$lf;->h(LwEG/NS$lf;)LwEG/GcS;

    move-result-object v6

    invoke-virtual {v6}, LwEG/GcS;->D3D()LYl/f;

    move-result-object v6

    invoke-virtual {v6}, LYl/f;->BW()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    div-float/2addr v6, v5

    invoke-static/range {p2 .. p2}, LwEG/NS$lf;->h(LwEG/NS$lf;)LwEG/GcS;

    move-result-object v5

    invoke-virtual {v5}, LwEG/GcS;->g()LYl/f;

    move-result-object v5

    invoke-virtual {v5}, LYl/f;->BW()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    const/high16 v7, 0x43b40000    # 360.0f

    div-float/2addr v5, v7

    const v7, 0x3c23d70a    # 0.01f

    cmpg-float v7, v4, v7

    if-gez v7, :cond_2

    const v7, 0x3f7d70a4    # 0.99f

    cmpl-float v7, v6, v7

    if-lez v7, :cond_2

    iget-object v2, v0, LwEG/NS;->h:Landroid/graphics/Path;

    iget-object v4, v0, LwEG/NS;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-static {v3}, LP7/f;->h(Ljava/lang/String;)F

    return-void

    :cond_2
    iget-object v7, v0, LwEG/NS;->XF:Landroid/graphics/PathMeasure;

    iget-object v8, v0, LwEG/NS;->h:Landroid/graphics/Path;

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    iget-object v7, v0, LwEG/NS;->XF:Landroid/graphics/PathMeasure;

    invoke-virtual {v7}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v7

    :goto_1
    iget-object v8, v0, LwEG/NS;->XF:Landroid/graphics/PathMeasure;

    invoke-virtual {v8}, Landroid/graphics/PathMeasure;->nextContour()Z

    move-result v8

    if-eqz v8, :cond_3

    iget-object v8, v0, LwEG/NS;->XF:Landroid/graphics/PathMeasure;

    invoke-virtual {v8}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v8

    add-float/2addr v7, v8

    goto :goto_1

    :cond_3
    mul-float/2addr v5, v7

    mul-float/2addr v4, v7

    add-float/2addr v4, v5

    mul-float/2addr v6, v7

    add-float/2addr v6, v5

    add-float v5, v4, v7

    const/high16 v8, 0x3f800000    # 1.0f

    sub-float/2addr v5, v8

    invoke-static {v6, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-static/range {p2 .. p2}, LwEG/NS$lf;->XF(LwEG/NS$lf;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    const/4 v10, 0x0

    move v11, v10

    move v11, v10

    :goto_2
    if-ltz v6, :cond_b

    iget-object v12, v0, LwEG/NS;->r5:Landroid/graphics/Path;

    invoke-static/range {p2 .. p2}, LwEG/NS$lf;->XF(LwEG/NS$lf;)Ljava/util/List;

    move-result-object v13

    invoke-interface {v13, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LwEG/GK;

    invoke-interface {v13}, LwEG/GK;->getPath()Landroid/graphics/Path;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object v12, v0, LwEG/NS;->r5:Landroid/graphics/Path;

    invoke-virtual {v12, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object v12, v0, LwEG/NS;->XF:Landroid/graphics/PathMeasure;

    iget-object v13, v0, LwEG/NS;->r5:Landroid/graphics/Path;

    invoke-virtual {v12, v13, v9}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    iget-object v12, v0, LwEG/NS;->XF:Landroid/graphics/PathMeasure;

    invoke-virtual {v12}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v12

    cmpl-float v13, v5, v7

    if-lez v13, :cond_5

    sub-float v13, v5, v7

    add-float v14, v11, v12

    cmpg-float v14, v13, v14

    if-gez v14, :cond_5

    cmpg-float v14, v11, v13

    if-gez v14, :cond_5

    cmpl-float v14, v4, v7

    if-lez v14, :cond_4

    sub-float v14, v4, v7

    div-float/2addr v14, v12

    goto :goto_3

    :cond_4
    move v14, v10

    move v14, v10

    :goto_3
    div-float/2addr v13, v12

    invoke-static {v13, v8}, Ljava/lang/Math;->min(FF)F

    move-result v13

    iget-object v15, v0, LwEG/NS;->r5:Landroid/graphics/Path;

    invoke-static {v15, v14, v13, v10}, LAZU/qR;->XF(Landroid/graphics/Path;FFF)V

    iget-object v13, v0, LwEG/NS;->r5:Landroid/graphics/Path;

    iget-object v14, v0, LwEG/NS;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, v13, v14}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_6

    :cond_5
    add-float v13, v11, v12

    cmpg-float v14, v13, v4

    if-ltz v14, :cond_a

    cmpl-float v14, v11, v5

    if-lez v14, :cond_6

    goto :goto_6

    :cond_6
    cmpg-float v14, v13, v5

    if-gtz v14, :cond_7

    cmpg-float v14, v4, v11

    if-gez v14, :cond_7

    iget-object v13, v0, LwEG/NS;->r5:Landroid/graphics/Path;

    iget-object v14, v0, LwEG/NS;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, v13, v14}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_6

    :cond_7
    cmpg-float v14, v4, v11

    if-gez v14, :cond_8

    move v14, v10

    move v14, v10

    goto :goto_4

    :cond_8
    sub-float v14, v4, v11

    div-float/2addr v14, v12

    :goto_4
    cmpl-float v13, v5, v13

    if-lez v13, :cond_9

    move v13, v8

    move v13, v8

    goto :goto_5

    :cond_9
    sub-float v13, v5, v11

    div-float/2addr v13, v12

    :goto_5
    iget-object v15, v0, LwEG/NS;->r5:Landroid/graphics/Path;

    invoke-static {v15, v14, v13, v10}, LAZU/qR;->XF(Landroid/graphics/Path;FFF)V

    iget-object v13, v0, LwEG/NS;->r5:Landroid/graphics/Path;

    iget-object v14, v0, LwEG/NS;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, v13, v14}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_a
    :goto_6
    add-float/2addr v11, v12

    add-int/lit8 v6, v6, -0x1

    goto/16 :goto_2

    :cond_b
    invoke-static {v3}, LP7/f;->h(Ljava/lang/String;)F

    return-void
.end method

.method private g(Landroid/graphics/Matrix;)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "StomDpoeay#nnrahprekltPanttesC"

    const-string v0, "StrokeContent#applyDashPattern"

    const/4 v5, 0x2

    invoke-static {v0}, LP7/f;->XF(Ljava/lang/String;)V

    const/4 v5, 0x4

    iget-object v1, p0, LwEG/NS;->pdH:Ljava/util/List;

    const/4 v5, 0x4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v5, 0x2

    if-eqz v1, :cond_0

    const/4 v5, 0x4

    invoke-static {v0}, LP7/f;->h(Ljava/lang/String;)F

    const/4 v5, 0x6

    return-void

    :cond_0
    const/4 v5, 0x3

    invoke-static {p1}, LAZU/qR;->g(Landroid/graphics/Matrix;)F

    move-result p1

    const/4 v5, 0x3

    const/4 v1, 0x0

    :goto_0
    const/4 v5, 0x0

    iget-object v2, p0, LwEG/NS;->pdH:Ljava/util/List;

    const/4 v5, 0x2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x6

    if-ge v1, v2, :cond_3

    const/4 v5, 0x5

    iget-object v2, p0, LwEG/NS;->BW:[F

    const/4 v5, 0x4

    iget-object v3, p0, LwEG/NS;->pdH:Ljava/util/List;

    const/4 v5, 0x7

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x4

    check-cast v3, LYl/f;

    const/4 v5, 0x7

    invoke-virtual {v3}, LYl/f;->BW()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x1

    check-cast v3, Ljava/lang/Float;

    const/4 v5, 0x3

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/4 v5, 0x5

    aput v3, v2, v1

    const/4 v5, 0x5

    rem-int/lit8 v2, v1, 0x2

    const/4 v5, 0x4

    if-nez v2, :cond_1

    const/4 v5, 0x5

    iget-object v2, p0, LwEG/NS;->BW:[F

    aget v3, v2, v1

    const/4 v5, 0x5

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x6

    cmpg-float v3, v3, v4

    const/4 v5, 0x5

    if-gez v3, :cond_2

    const/4 v5, 0x6

    aput v4, v2, v1

    const/4 v5, 0x4

    goto :goto_1

    :cond_1
    const/4 v5, 0x6

    iget-object v2, p0, LwEG/NS;->BW:[F

    const/4 v5, 0x2

    aget v3, v2, v1

    const/4 v5, 0x0

    const v4, 0x3dcccccd    # 0.1f

    const/4 v5, 0x2

    cmpg-float v3, v3, v4

    const/4 v5, 0x7

    if-gez v3, :cond_2

    const/4 v5, 0x4

    aput v4, v2, v1

    :cond_2
    :goto_1
    const/4 v5, 0x1

    iget-object v2, p0, LwEG/NS;->BW:[F

    const/4 v5, 0x6

    aget v3, v2, v1

    const/4 v5, 0x6

    mul-float/2addr v3, p1

    const/4 v5, 0x5

    aput v3, v2, v1

    const/4 v5, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x7

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    iget-object v1, p0, LwEG/NS;->q:LYl/f;

    const/4 v5, 0x4

    if-nez v1, :cond_4

    const/4 v5, 0x6

    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, LYl/f;->BW()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x2

    check-cast v1, Ljava/lang/Float;

    const/4 v5, 0x4

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v5, 0x6

    mul-float/2addr p1, v1

    :goto_2
    const/4 v5, 0x7

    iget-object v1, p0, LwEG/NS;->b:Landroid/graphics/Paint;

    const/4 v5, 0x4

    new-instance v2, Landroid/graphics/DashPathEffect;

    const/4 v5, 0x0

    iget-object v3, p0, LwEG/NS;->BW:[F

    invoke-direct {v2, v3, p1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    const/4 v5, 0x3

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    const/4 v5, 0x0

    invoke-static {v0}, LP7/f;->h(Ljava/lang/String;)F

    const/4 v5, 0x6

    return-void
.end method


# virtual methods
.method public BW(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 7

    const/4 v6, 0x4

    const-string v0, "SwttoaCoo#ntderken"

    const-string v0, "StrokeContent#draw"

    invoke-static {v0}, LP7/f;->XF(Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-static {p2}, LAZU/qR;->BW(Landroid/graphics/Matrix;)Z

    move-result v1

    const/4 v6, 0x4

    if-eqz v1, :cond_0

    const/4 v6, 0x7

    invoke-static {v0}, LP7/f;->h(Ljava/lang/String;)F

    const/4 v6, 0x0

    return-void

    :cond_0
    const/4 v6, 0x3

    int-to-float p3, p3

    const/4 v6, 0x2

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr p3, v1

    const/4 v6, 0x3

    iget-object v2, p0, LwEG/NS;->f:LYl/f;

    const/4 v6, 0x5

    check-cast v2, LYl/J;

    const/4 v6, 0x7

    invoke-virtual {v2}, LYl/J;->s()I

    move-result v2

    const/4 v6, 0x6

    int-to-float v2, v2

    const/4 v6, 0x7

    mul-float/2addr p3, v2

    const/4 v6, 0x6

    const/high16 v2, 0x42c80000    # 100.0f

    const/4 v6, 0x6

    div-float/2addr p3, v2

    const/4 v6, 0x6

    mul-float/2addr p3, v1

    const/4 v6, 0x1

    float-to-int p3, p3

    const/4 v6, 0x7

    iget-object v1, p0, LwEG/NS;->b:Landroid/graphics/Paint;

    const/4 v6, 0x4

    const/16 v2, 0xff

    const/4 v6, 0x5

    const/4 v3, 0x0

    const/4 v6, 0x4

    invoke-static {p3, v3, v2}, LAZU/Q8S;->r5(III)I

    move-result p3

    const/4 v6, 0x0

    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v6, 0x0

    iget-object p3, p0, LwEG/NS;->b:Landroid/graphics/Paint;

    iget-object v1, p0, LwEG/NS;->J:LYl/f;

    const/4 v6, 0x0

    check-cast v1, LYl/h6W;

    const/4 v6, 0x0

    invoke-virtual {v1}, LYl/h6W;->s()F

    move-result v1

    const/4 v6, 0x7

    invoke-static {p2}, LAZU/qR;->g(Landroid/graphics/Matrix;)F

    move-result v2

    const/4 v6, 0x0

    mul-float/2addr v1, v2

    const/4 v6, 0x3

    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v6, 0x7

    iget-object p3, p0, LwEG/NS;->b:Landroid/graphics/Paint;

    const/4 v6, 0x2

    invoke-virtual {p3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p3

    const/4 v6, 0x3

    const/4 v1, 0x0

    const/4 v6, 0x0

    cmpg-float p3, p3, v1

    const/4 v6, 0x2

    if-gtz p3, :cond_1

    const/4 v6, 0x7

    invoke-static {v0}, LP7/f;->h(Ljava/lang/String;)F

    const/4 v6, 0x4

    return-void

    :cond_1
    const/4 v6, 0x4

    invoke-direct {p0, p2}, LwEG/NS;->g(Landroid/graphics/Matrix;)V

    const/4 v6, 0x2

    iget-object p3, p0, LwEG/NS;->km:LYl/f;

    const/4 v6, 0x5

    if-eqz p3, :cond_2

    const/4 v6, 0x6

    iget-object v2, p0, LwEG/NS;->b:Landroid/graphics/Paint;

    const/4 v6, 0x1

    invoke-virtual {p3}, LYl/f;->BW()Ljava/lang/Object;

    move-result-object p3

    const/4 v6, 0x0

    check-cast p3, Landroid/graphics/ColorFilter;

    const/4 v6, 0x1

    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_2
    const/4 v6, 0x2

    iget-object p3, p0, LwEG/NS;->JrO:LYl/f;

    const/4 v6, 0x0

    if-eqz p3, :cond_5

    const/4 v6, 0x0

    invoke-virtual {p3}, LYl/f;->BW()Ljava/lang/Object;

    move-result-object p3

    const/4 v6, 0x1

    check-cast p3, Ljava/lang/Float;

    const/4 v6, 0x4

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    const/4 v6, 0x5

    cmpl-float v1, p3, v1

    const/4 v6, 0x2

    if-nez v1, :cond_3

    iget-object v1, p0, LwEG/NS;->b:Landroid/graphics/Paint;

    const/4 v6, 0x4

    const/4 v2, 0x0

    const/4 v6, 0x2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    goto :goto_0

    :cond_3
    const/4 v6, 0x2

    iget v1, p0, LwEG/NS;->s:F

    const/4 v6, 0x0

    cmpl-float v1, p3, v1

    const/4 v6, 0x5

    if-eqz v1, :cond_4

    const/4 v6, 0x4

    iget-object v1, p0, LwEG/NS;->D3D:LPJ/lf;

    const/4 v6, 0x4

    invoke-virtual {v1, p3}, LPJ/lf;->pyv(F)Landroid/graphics/BlurMaskFilter;

    move-result-object v1

    const/4 v6, 0x5

    iget-object v2, p0, LwEG/NS;->b:Landroid/graphics/Paint;

    const/4 v6, 0x3

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    :cond_4
    :goto_0
    const/4 v6, 0x0

    iput p3, p0, LwEG/NS;->s:F

    :cond_5
    const/4 v6, 0x3

    iget-object p3, p0, LwEG/NS;->Dmx:LYl/Mk;

    const/4 v6, 0x4

    if-eqz p3, :cond_6

    const/4 v6, 0x0

    iget-object v1, p0, LwEG/NS;->b:Landroid/graphics/Paint;

    const/4 v6, 0x4

    invoke-virtual {p3, v1}, LYl/Mk;->h(Landroid/graphics/Paint;)V

    :cond_6
    :goto_1
    iget-object p3, p0, LwEG/NS;->g:Ljava/util/List;

    const/4 v6, 0x5

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    const/4 v6, 0x5

    if-ge v3, p3, :cond_9

    const/4 v6, 0x4

    iget-object p3, p0, LwEG/NS;->g:Ljava/util/List;

    const/4 v6, 0x4

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    const/4 v6, 0x6

    check-cast p3, LwEG/NS$lf;

    const/4 v6, 0x0

    invoke-static {p3}, LwEG/NS$lf;->h(LwEG/NS$lf;)LwEG/GcS;

    move-result-object v1

    const/4 v6, 0x2

    if-eqz v1, :cond_7

    const/4 v6, 0x6

    invoke-direct {p0, p1, p3, p2}, LwEG/NS;->b(Landroid/graphics/Canvas;LwEG/NS$lf;Landroid/graphics/Matrix;)V

    const/4 v6, 0x0

    goto :goto_3

    :cond_7
    const-string/jumbo v1, "trStobihel#tadtnkCnePou"

    const-string v1, "StrokeContent#buildPath"

    invoke-static {v1}, LP7/f;->XF(Ljava/lang/String;)V

    const/4 v6, 0x6

    iget-object v2, p0, LwEG/NS;->h:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    const/4 v6, 0x5

    invoke-static {p3}, LwEG/NS$lf;->XF(LwEG/NS$lf;)Ljava/util/List;

    move-result-object v2

    const/4 v6, 0x1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v6, 0x1

    add-int/lit8 v2, v2, -0x1

    :goto_2
    const/4 v6, 0x4

    if-ltz v2, :cond_8

    const/4 v6, 0x6

    iget-object v4, p0, LwEG/NS;->h:Landroid/graphics/Path;

    const/4 v6, 0x1

    invoke-static {p3}, LwEG/NS$lf;->XF(LwEG/NS$lf;)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x7

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x5

    check-cast v5, LwEG/GK;

    const/4 v6, 0x5

    invoke-interface {v5}, LwEG/GK;->getPath()Landroid/graphics/Path;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v5, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    const/4 v6, 0x5

    add-int/lit8 v2, v2, -0x1

    const/4 v6, 0x4

    goto :goto_2

    :cond_8
    const/4 v6, 0x3

    invoke-static {v1}, LP7/f;->h(Ljava/lang/String;)F

    const-string p3, "Ptrtwtuna#aktoedohCreS"

    const-string p3, "StrokeContent#drawPath"

    invoke-static {p3}, LP7/f;->XF(Ljava/lang/String;)V

    const/4 v6, 0x5

    iget-object v1, p0, LwEG/NS;->h:Landroid/graphics/Path;

    const/4 v6, 0x6

    iget-object v2, p0, LwEG/NS;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-static {p3}, LP7/f;->h(Ljava/lang/String;)F

    :goto_3
    const/4 v6, 0x5

    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x5

    goto :goto_1

    :cond_9
    const/4 v6, 0x3

    invoke-static {v0}, LP7/f;->h(Ljava/lang/String;)F

    const/4 v6, 0x2

    return-void
.end method

.method public D3D(Ljava/lang/Object;LuB/Mk;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "LuB/Mk<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v1, 0x5

    sget-object v0, LP7/vdD;->qu:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    const/4 v1, 0x3

    iget-object p1, p0, LwEG/NS;->f:LYl/f;

    invoke-virtual {p1, p2}, LYl/f;->km(LuB/Mk;)V

    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_0
    const/4 v1, 0x3

    sget-object v0, LP7/vdD;->Bq3:Ljava/lang/Float;

    const/4 v1, 0x4

    if-ne p1, v0, :cond_1

    const/4 v1, 0x6

    iget-object p1, p0, LwEG/NS;->J:LYl/f;

    const/4 v1, 0x2

    invoke-virtual {p1, p2}, LYl/f;->km(LuB/Mk;)V

    const/4 v1, 0x2

    goto/16 :goto_0

    :cond_1
    const/4 v1, 0x6

    sget-object v0, LP7/vdD;->d:Landroid/graphics/ColorFilter;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_4

    const/4 v1, 0x2

    iget-object p1, p0, LwEG/NS;->km:LYl/f;

    const/4 v1, 0x2

    if-eqz p1, :cond_2

    iget-object v0, p0, LwEG/NS;->D3D:LPJ/lf;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, LPJ/lf;->V4L(LYl/f;)V

    :cond_2
    const/4 v1, 0x2

    if-nez p2, :cond_3

    const/4 v1, 0x7

    const/4 p1, 0x0

    const/4 v1, 0x1

    iput-object p1, p0, LwEG/NS;->km:LYl/f;

    const/4 v1, 0x2

    goto/16 :goto_0

    :cond_3
    const/4 v1, 0x1

    new-instance p1, LYl/YRm;

    const/4 v1, 0x3

    invoke-direct {p1, p2}, LYl/YRm;-><init>(LuB/Mk;)V

    const/4 v1, 0x7

    iput-object p1, p0, LwEG/NS;->km:LYl/f;

    const/4 v1, 0x6

    invoke-virtual {p1, p0}, LYl/f;->XF(LYl/f$lf;)V

    const/4 v1, 0x0

    iget-object p1, p0, LwEG/NS;->D3D:LPJ/lf;

    iget-object p2, p0, LwEG/NS;->km:LYl/f;

    const/4 v1, 0x3

    invoke-virtual {p1, p2}, LPJ/lf;->b(LYl/f;)V

    const/4 v1, 0x2

    goto/16 :goto_0

    :cond_4
    const/4 v1, 0x5

    sget-object v0, LP7/vdD;->J:Ljava/lang/Float;

    const/4 v1, 0x3

    if-ne p1, v0, :cond_6

    const/4 v1, 0x2

    iget-object p1, p0, LwEG/NS;->JrO:LYl/f;

    const/4 v1, 0x4

    if-eqz p1, :cond_5

    const/4 v1, 0x1

    invoke-virtual {p1, p2}, LYl/f;->km(LuB/Mk;)V

    const/4 v1, 0x5

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    new-instance p1, LYl/YRm;

    const/4 v1, 0x3

    invoke-direct {p1, p2}, LYl/YRm;-><init>(LuB/Mk;)V

    const/4 v1, 0x6

    iput-object p1, p0, LwEG/NS;->JrO:LYl/f;

    const/4 v1, 0x2

    invoke-virtual {p1, p0}, LYl/f;->XF(LYl/f$lf;)V

    const/4 v1, 0x1

    iget-object p1, p0, LwEG/NS;->D3D:LPJ/lf;

    const/4 v1, 0x5

    iget-object p2, p0, LwEG/NS;->JrO:LYl/f;

    const/4 v1, 0x7

    invoke-virtual {p1, p2}, LPJ/lf;->b(LYl/f;)V

    const/4 v1, 0x6

    goto :goto_0

    :cond_6
    const/4 v1, 0x2

    sget-object v0, LP7/vdD;->Z:Ljava/lang/Integer;

    const/4 v1, 0x5

    if-ne p1, v0, :cond_7

    const/4 v1, 0x5

    iget-object v0, p0, LwEG/NS;->Dmx:LYl/Mk;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p2}, LYl/Mk;->r5(LuB/Mk;)V

    goto :goto_0

    :cond_7
    const/4 v1, 0x5

    sget-object v0, LP7/vdD;->V4L:Ljava/lang/Float;

    const/4 v1, 0x5

    if-ne p1, v0, :cond_8

    const/4 v1, 0x4

    iget-object v0, p0, LwEG/NS;->Dmx:LYl/Mk;

    const/4 v1, 0x3

    if-eqz v0, :cond_8

    const/4 v1, 0x0

    invoke-virtual {v0, p2}, LYl/Mk;->D3D(LuB/Mk;)V

    const/4 v1, 0x2

    goto :goto_0

    :cond_8
    const/4 v1, 0x0

    sget-object v0, LP7/vdD;->E:Ljava/lang/Float;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_9

    const/4 v1, 0x6

    iget-object v0, p0, LwEG/NS;->Dmx:LYl/Mk;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    const/4 v1, 0x1

    invoke-virtual {v0, p2}, LYl/Mk;->qu(LuB/Mk;)V

    const/4 v1, 0x4

    goto :goto_0

    :cond_9
    const/4 v1, 0x3

    sget-object v0, LP7/vdD;->qr:Ljava/lang/Float;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_a

    const/4 v1, 0x3

    iget-object v0, p0, LwEG/NS;->Dmx:LYl/Mk;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    const/4 v1, 0x4

    invoke-virtual {v0, p2}, LYl/Mk;->Z(LuB/Mk;)V

    const/4 v1, 0x0

    goto :goto_0

    :cond_a
    const/4 v1, 0x1

    sget-object v0, LP7/vdD;->PL:Ljava/lang/Float;

    const/4 v1, 0x3

    if-ne p1, v0, :cond_b

    const/4 v1, 0x3

    iget-object p1, p0, LwEG/NS;->Dmx:LYl/Mk;

    const/4 v1, 0x2

    if-eqz p1, :cond_b

    const/4 v1, 0x7

    invoke-virtual {p1, p2}, LYl/Mk;->g(LuB/Mk;)V

    :cond_b
    :goto_0
    return-void
.end method

.method public XF()V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, LwEG/NS;->Z:Lcom/airbnb/lottie/LZn;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/airbnb/lottie/LZn;->invalidateSelf()V

    const/4 v1, 0x4

    return-void
.end method

.method public Z(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 7

    const/4 v6, 0x2

    const-string p3, "StrokeContent#getBounds"

    const/4 v6, 0x4

    invoke-static {p3}, LP7/f;->XF(Ljava/lang/String;)V

    const/4 v6, 0x1

    iget-object v0, p0, LwEG/NS;->h:Landroid/graphics/Path;

    const/4 v6, 0x1

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x4

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v6, 0x7

    iget-object v2, p0, LwEG/NS;->g:Ljava/util/List;

    const/4 v6, 0x6

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v6, 0x0

    if-ge v1, v2, :cond_1

    const/4 v6, 0x0

    iget-object v2, p0, LwEG/NS;->g:Ljava/util/List;

    const/4 v6, 0x7

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x6

    check-cast v2, LwEG/NS$lf;

    move v3, v0

    move v3, v0

    :goto_1
    const/4 v6, 0x0

    invoke-static {v2}, LwEG/NS$lf;->XF(LwEG/NS$lf;)Ljava/util/List;

    move-result-object v4

    const/4 v6, 0x2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x4

    if-ge v3, v4, :cond_0

    const/4 v6, 0x6

    iget-object v4, p0, LwEG/NS;->h:Landroid/graphics/Path;

    const/4 v6, 0x6

    invoke-static {v2}, LwEG/NS$lf;->XF(LwEG/NS$lf;)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x4

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x1

    check-cast v5, LwEG/GK;

    const/4 v6, 0x3

    invoke-interface {v5}, LwEG/GK;->getPath()Landroid/graphics/Path;

    move-result-object v5

    const/4 v6, 0x2

    invoke-virtual {v4, v5, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    const/4 v6, 0x2

    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x2

    goto :goto_1

    :cond_0
    const/4 v6, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x5

    goto :goto_0

    :cond_1
    const/4 v6, 0x4

    iget-object p2, p0, LwEG/NS;->h:Landroid/graphics/Path;

    const/4 v6, 0x6

    iget-object v1, p0, LwEG/NS;->qu:Landroid/graphics/RectF;

    const/4 v6, 0x2

    invoke-virtual {p2, v1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    const/4 v6, 0x2

    iget-object p2, p0, LwEG/NS;->J:LYl/f;

    const/4 v6, 0x1

    check-cast p2, LYl/h6W;

    const/4 v6, 0x5

    invoke-virtual {p2}, LYl/h6W;->s()F

    move-result p2

    const/4 v6, 0x1

    iget-object v0, p0, LwEG/NS;->qu:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    const/4 v6, 0x5

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v6, 0x2

    div-float/2addr p2, v2

    const/4 v6, 0x0

    sub-float/2addr v1, p2

    const/4 v6, 0x6

    iget v2, v0, Landroid/graphics/RectF;->top:F

    const/4 v6, 0x7

    sub-float/2addr v2, p2

    const/4 v6, 0x0

    iget v3, v0, Landroid/graphics/RectF;->right:F

    const/4 v6, 0x5

    add-float/2addr v3, p2

    const/4 v6, 0x0

    iget v4, v0, Landroid/graphics/RectF;->bottom:F

    const/4 v6, 0x4

    add-float/2addr v4, p2

    const/4 v6, 0x4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 v6, 0x2

    iget-object p2, p0, LwEG/NS;->qu:Landroid/graphics/RectF;

    const/4 v6, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    const/4 v6, 0x4

    iget p2, p1, Landroid/graphics/RectF;->left:F

    const/4 v6, 0x4

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v6, 0x5

    sub-float/2addr p2, v0

    const/4 v6, 0x5

    iget v1, p1, Landroid/graphics/RectF;->top:F

    const/4 v6, 0x0

    sub-float/2addr v1, v0

    const/4 v6, 0x3

    iget v2, p1, Landroid/graphics/RectF;->right:F

    const/4 v6, 0x1

    add-float/2addr v2, v0

    const/4 v6, 0x1

    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    const/4 v6, 0x5

    add-float/2addr v3, v0

    const/4 v6, 0x0

    invoke-virtual {p1, p2, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-static {p3}, LP7/f;->h(Ljava/lang/String;)F

    const/4 v6, 0x7

    return-void
.end method

.method public h(Ljava/util/List;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LwEG/f;",
            ">;",
            "Ljava/util/List<",
            "LwEG/f;",
            ">;)V"
        }
    .end annotation

    const/4 v7, 0x3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v7, 0x6

    add-int/lit8 v0, v0, -0x1

    const/4 v7, 0x2

    const/4 v1, 0x0

    move-object v2, v1

    move-object v2, v1

    :goto_0
    const/4 v7, 0x6

    if-ltz v0, :cond_1

    const/4 v7, 0x4

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x6

    check-cast v3, LwEG/f;

    const/4 v7, 0x2

    instance-of v4, v3, LwEG/GcS;

    const/4 v7, 0x2

    if-eqz v4, :cond_0

    const/4 v7, 0x0

    check-cast v3, LwEG/GcS;

    const/4 v7, 0x5

    invoke-virtual {v3}, LwEG/GcS;->J()LzIp/YRm$NS;

    move-result-object v4

    const/4 v7, 0x7

    sget-object v5, LzIp/YRm$NS;->Z:LzIp/YRm$NS;

    const/4 v7, 0x3

    if-ne v4, v5, :cond_0

    move-object v2, v3

    move-object v2, v3

    :cond_0
    const/4 v7, 0x5

    add-int/lit8 v0, v0, -0x1

    const/4 v7, 0x6

    goto :goto_0

    :cond_1
    const/4 v7, 0x5

    if-eqz v2, :cond_2

    const/4 v7, 0x6

    invoke-virtual {v2, p0}, LwEG/GcS;->qu(LYl/f$lf;)V

    :cond_2
    const/4 v7, 0x2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v7, 0x5

    add-int/lit8 p1, p1, -0x1

    move-object v0, v1

    move-object v0, v1

    :goto_1
    const/4 v7, 0x1

    if-ltz p1, :cond_7

    const/4 v7, 0x4

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x6

    check-cast v3, LwEG/f;

    const/4 v7, 0x3

    instance-of v4, v3, LwEG/GcS;

    const/4 v7, 0x3

    if-eqz v4, :cond_4

    move-object v4, v3

    move-object v4, v3

    const/4 v7, 0x3

    check-cast v4, LwEG/GcS;

    const/4 v7, 0x3

    invoke-virtual {v4}, LwEG/GcS;->J()LzIp/YRm$NS;

    move-result-object v5

    const/4 v7, 0x1

    sget-object v6, LzIp/YRm$NS;->Z:LzIp/YRm$NS;

    const/4 v7, 0x7

    if-ne v5, v6, :cond_4

    if-eqz v0, :cond_3

    const/4 v7, 0x6

    iget-object v3, p0, LwEG/NS;->g:Ljava/util/List;

    const/4 v7, 0x3

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    const/4 v7, 0x5

    new-instance v0, LwEG/NS$lf;

    const/4 v7, 0x6

    invoke-direct {v0, v4, v1}, LwEG/NS$lf;-><init>(LwEG/GcS;LwEG/NS$NS;)V

    const/4 v7, 0x7

    invoke-virtual {v4, p0}, LwEG/GcS;->qu(LYl/f$lf;)V

    const/4 v7, 0x5

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    instance-of v4, v3, LwEG/GK;

    const/4 v7, 0x6

    if-eqz v4, :cond_6

    const/4 v7, 0x7

    if-nez v0, :cond_5

    const/4 v7, 0x5

    new-instance v0, LwEG/NS$lf;

    const/4 v7, 0x7

    invoke-direct {v0, v2, v1}, LwEG/NS$lf;-><init>(LwEG/GcS;LwEG/NS$NS;)V

    :cond_5
    const/4 v7, 0x4

    invoke-static {v0}, LwEG/NS$lf;->XF(LwEG/NS$lf;)Ljava/util/List;

    move-result-object v4

    const/4 v7, 0x5

    check-cast v3, LwEG/GK;

    const/4 v7, 0x1

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_2
    const/4 v7, 0x4

    add-int/lit8 p1, p1, -0x1

    const/4 v7, 0x3

    goto :goto_1

    :cond_7
    const/4 v7, 0x0

    if-eqz v0, :cond_8

    const/4 v7, 0x3

    iget-object p1, p0, LwEG/NS;->g:Ljava/util/List;

    const/4 v7, 0x5

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    const/4 v7, 0x5

    return-void
.end method

.method public qu(LqJ/Mk;ILjava/util/List;LqJ/Mk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LqJ/Mk;",
            "I",
            "Ljava/util/List<",
            "LqJ/Mk;",
            ">;",
            "LqJ/Mk;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p1, p2, p3, p4, p0}, LAZU/Q8S;->f(LqJ/Mk;ILjava/util/List;LqJ/Mk;LwEG/D;)V

    const/4 v0, 0x3

    return-void
.end method
