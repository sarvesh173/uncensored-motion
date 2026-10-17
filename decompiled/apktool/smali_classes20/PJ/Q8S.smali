.class public LPJ/Q8S;
.super LPJ/lf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPJ/Q8S$Jl;
    }
.end annotation


# instance fields
.field private At:LYl/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYl/f<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private BB:LYl/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYl/f<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final CW:LP7/J;

.field private final E:Landroid/graphics/Paint;

.field private IU:LYl/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYl/f<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private Jv:LYl/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYl/f<",
            "Landroid/graphics/Typeface;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field private final L7G:Ljava/lang/StringBuilder;

.field private final MDU:Landroid/graphics/RectF;

.field private Ohk:LYl/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYl/f<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final PL:LZ/h6W;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ/h6W<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private PO:LYl/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYl/f<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private UO:LYl/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYl/f<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final V4L:Landroid/graphics/Paint;

.field private final XHC:Landroid/graphics/Matrix;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LPJ/Q8S$Jl;",
            ">;"
        }
    .end annotation
.end field

.field private jc:LYl/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYl/f<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private jk:LYl/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYl/f<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mV:LYl/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYl/f<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final qr:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LqJ/Jl;",
            "Ljava/util/List<",
            "LwEG/Jl;",
            ">;>;"
        }
    .end annotation
.end field

.field private final x:LYl/JDF;

.field private final zq7:Lcom/airbnb/lottie/LZn;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/LZn;LPJ/Mk;)V
    .locals 3

    const/4 v2, 0x4

    invoke-direct {p0, p1, p2}, LPJ/lf;-><init>(Lcom/airbnb/lottie/LZn;LPJ/Mk;)V

    const/4 v2, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x7

    iput-object v0, p0, LPJ/Q8S;->L7G:Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    new-instance v0, Landroid/graphics/RectF;

    const/4 v2, 0x5

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    const/4 v2, 0x3

    iput-object v0, p0, LPJ/Q8S;->MDU:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    const/4 v2, 0x0

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    const/4 v2, 0x0

    iput-object v0, p0, LPJ/Q8S;->XHC:Landroid/graphics/Matrix;

    const/4 v2, 0x1

    new-instance v0, LPJ/Q8S$NS;

    const/4 v1, 0x1

    move v2, v1

    invoke-direct {v0, p0, v1}, LPJ/Q8S$NS;-><init>(LPJ/Q8S;I)V

    const/4 v2, 0x1

    iput-object v0, p0, LPJ/Q8S;->V4L:Landroid/graphics/Paint;

    new-instance v0, LPJ/Q8S$lf;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1}, LPJ/Q8S$lf;-><init>(LPJ/Q8S;I)V

    const/4 v2, 0x1

    iput-object v0, p0, LPJ/Q8S;->E:Landroid/graphics/Paint;

    const/4 v2, 0x6

    new-instance v0, Ljava/util/HashMap;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x1

    iput-object v0, p0, LPJ/Q8S;->qr:Ljava/util/Map;

    new-instance v0, LZ/h6W;

    invoke-direct {v0}, LZ/h6W;-><init>()V

    const/4 v2, 0x6

    iput-object v0, p0, LPJ/Q8S;->PL:LZ/h6W;

    const/4 v2, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x6

    iput-object v0, p0, LPJ/Q8S;->d:Ljava/util/List;

    const/4 v2, 0x1

    iput-object p1, p0, LPJ/Q8S;->zq7:Lcom/airbnb/lottie/LZn;

    const/4 v2, 0x2

    invoke-virtual {p2}, LPJ/Mk;->h()LP7/J;

    move-result-object p1

    const/4 v2, 0x1

    iput-object p1, p0, LPJ/Q8S;->CW:LP7/J;

    const/4 v2, 0x4

    invoke-virtual {p2}, LPJ/Mk;->Bq3()Le5/qR;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {p1}, Le5/qR;->h()LYl/JDF;

    move-result-object p1

    const/4 v2, 0x6

    iput-object p1, p0, LPJ/Q8S;->x:LYl/JDF;

    const/4 v2, 0x2

    invoke-virtual {p1, p0}, LYl/f;->XF(LYl/f$lf;)V

    const/4 v2, 0x1

    invoke-virtual {p0, p1}, LPJ/lf;->b(LYl/f;)V

    invoke-virtual {p2}, LPJ/Mk;->t4x()Le5/D;

    move-result-object p1

    const/4 v2, 0x2

    if-eqz p1, :cond_0

    const/4 v2, 0x5

    iget-object p2, p1, Le5/D;->XF:Le5/NS;

    const/4 v2, 0x4

    if-eqz p2, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p2}, Le5/NS;->XF()LYl/f;

    move-result-object p2

    const/4 v2, 0x0

    iput-object p2, p0, LPJ/Q8S;->BB:LYl/f;

    const/4 v2, 0x5

    invoke-virtual {p2, p0}, LYl/f;->XF(LYl/f$lf;)V

    const/4 v2, 0x0

    iget-object p2, p0, LPJ/Q8S;->BB:LYl/f;

    const/4 v2, 0x5

    invoke-virtual {p0, p2}, LPJ/lf;->b(LYl/f;)V

    :cond_0
    const/4 v2, 0x1

    if-eqz p1, :cond_1

    const/4 v2, 0x3

    iget-object p2, p1, Le5/D;->h:Le5/NS;

    const/4 v2, 0x3

    if-eqz p2, :cond_1

    const/4 v2, 0x3

    invoke-virtual {p2}, Le5/NS;->XF()LYl/f;

    move-result-object p2

    const/4 v2, 0x1

    iput-object p2, p0, LPJ/Q8S;->jk:LYl/f;

    const/4 v2, 0x1

    invoke-virtual {p2, p0}, LYl/f;->XF(LYl/f$lf;)V

    const/4 v2, 0x1

    iget-object p2, p0, LPJ/Q8S;->jk:LYl/f;

    const/4 v2, 0x2

    invoke-virtual {p0, p2}, LPJ/lf;->b(LYl/f;)V

    :cond_1
    const/4 v2, 0x0

    if-eqz p1, :cond_2

    const/4 v2, 0x3

    iget-object p2, p1, Le5/D;->r5:Le5/lf;

    const/4 v2, 0x7

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Le5/lf;->XF()LYl/f;

    move-result-object p2

    const/4 v2, 0x7

    iput-object p2, p0, LPJ/Q8S;->mV:LYl/f;

    const/4 v2, 0x3

    invoke-virtual {p2, p0}, LYl/f;->XF(LYl/f$lf;)V

    const/4 v2, 0x5

    iget-object p2, p0, LPJ/Q8S;->mV:LYl/f;

    const/4 v2, 0x2

    invoke-virtual {p0, p2}, LPJ/lf;->b(LYl/f;)V

    :cond_2
    const/4 v2, 0x5

    if-eqz p1, :cond_3

    const/4 v2, 0x2

    iget-object p1, p1, Le5/D;->qu:Le5/lf;

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    const/4 v2, 0x0

    invoke-virtual {p1}, Le5/lf;->XF()LYl/f;

    move-result-object p1

    const/4 v2, 0x1

    iput-object p1, p0, LPJ/Q8S;->UO:LYl/f;

    const/4 v2, 0x4

    invoke-virtual {p1, p0}, LYl/f;->XF(LYl/f$lf;)V

    const/4 v2, 0x6

    iget-object p1, p0, LPJ/Q8S;->UO:LYl/f;

    const/4 v2, 0x0

    invoke-virtual {p0, p1}, LPJ/lf;->b(LYl/f;)V

    :cond_3
    const/4 v2, 0x5

    return-void
.end method

.method private At(LqJ/Jl;FLqJ/lf;Landroid/graphics/Canvas;)V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-direct {p0, p1}, LPJ/Q8S;->I9A(LqJ/Jl;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v6, 0x0

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v6, 0x7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v6, 0x2

    if-ge v1, v2, :cond_1

    const/4 v6, 0x2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x0

    check-cast v2, LwEG/Jl;

    const/4 v6, 0x6

    invoke-virtual {v2}, LwEG/Jl;->getPath()Landroid/graphics/Path;

    move-result-object v2

    const/4 v6, 0x7

    iget-object v3, p0, LPJ/Q8S;->MDU:Landroid/graphics/RectF;

    const/4 v6, 0x5

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    const/4 v6, 0x2

    iget-object v3, p0, LPJ/Q8S;->XHC:Landroid/graphics/Matrix;

    const/4 v6, 0x5

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    const/4 v6, 0x7

    iget-object v3, p0, LPJ/Q8S;->XHC:Landroid/graphics/Matrix;

    const/4 v6, 0x1

    iget v4, p3, LqJ/lf;->g:F

    const/4 v6, 0x2

    neg-float v4, v4

    const/4 v6, 0x3

    invoke-static {}, LAZU/qR;->Z()F

    move-result v5

    const/4 v6, 0x4

    mul-float/2addr v4, v5

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x4

    invoke-virtual {v3, v5, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget-object v3, p0, LPJ/Q8S;->XHC:Landroid/graphics/Matrix;

    const/4 v6, 0x2

    invoke-virtual {v3, p2, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    const/4 v6, 0x5

    iget-object v3, p0, LPJ/Q8S;->XHC:Landroid/graphics/Matrix;

    const/4 v6, 0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    const/4 v6, 0x1

    iget-boolean v3, p3, LqJ/lf;->f:Z

    const/4 v6, 0x1

    if-eqz v3, :cond_0

    const/4 v6, 0x6

    iget-object v3, p0, LPJ/Q8S;->V4L:Landroid/graphics/Paint;

    const/4 v6, 0x1

    invoke-direct {p0, v2, v3, p4}, LPJ/Q8S;->UO(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    const/4 v6, 0x6

    iget-object v3, p0, LPJ/Q8S;->E:Landroid/graphics/Paint;

    const/4 v6, 0x7

    invoke-direct {p0, v2, v3, p4}, LPJ/Q8S;->UO(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    const/4 v6, 0x2

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    iget-object v3, p0, LPJ/Q8S;->E:Landroid/graphics/Paint;

    const/4 v6, 0x3

    invoke-direct {p0, v2, v3, p4}, LPJ/Q8S;->UO(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    const/4 v6, 0x3

    iget-object v3, p0, LPJ/Q8S;->V4L:Landroid/graphics/Paint;

    const/4 v6, 0x5

    invoke-direct {p0, v2, v3, p4}, LPJ/Q8S;->UO(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    :goto_1
    const/4 v6, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x2

    goto :goto_0

    :cond_1
    const/4 v6, 0x1

    return-void
.end method

.method private BB(Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x6

    invoke-virtual {p1, p2}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    const/4 v5, 0x3

    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    const/4 v5, 0x0

    add-int/2addr v1, p2

    :goto_0
    const/4 v5, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v5, 0x2

    if-ge v1, v2, :cond_1

    const/4 v5, 0x5

    invoke-virtual {p1, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    const/4 v5, 0x3

    invoke-direct {p0, v2}, LPJ/Q8S;->LH(I)Z

    move-result v3

    const/4 v5, 0x2

    if-nez v3, :cond_0

    const/4 v5, 0x7

    goto :goto_1

    :cond_0
    const/4 v5, 0x3

    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    const/4 v5, 0x7

    add-int/2addr v1, v3

    const/4 v5, 0x0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x6

    add-int/2addr v0, v2

    const/4 v5, 0x5

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v5, 0x4

    iget-object v2, p0, LPJ/Q8S;->PL:LZ/h6W;

    const/4 v5, 0x7

    int-to-long v3, v0

    const/4 v5, 0x5

    invoke-virtual {v2, v3, v4}, LZ/h6W;->Z(J)Z

    move-result v0

    const/4 v5, 0x4

    if-eqz v0, :cond_2

    const/4 v5, 0x6

    iget-object p1, p0, LPJ/Q8S;->PL:LZ/h6W;

    const/4 v5, 0x2

    invoke-virtual {p1, v3, v4}, LZ/h6W;->g(J)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x4

    check-cast p1, Ljava/lang/String;

    const/4 v5, 0x1

    return-object p1

    :cond_2
    const/4 v5, 0x3

    iget-object v0, p0, LPJ/Q8S;->L7G:Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v5, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    :goto_2
    const/4 v5, 0x4

    if-ge p2, v1, :cond_3

    const/4 v5, 0x4

    invoke-virtual {p1, p2}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    const/4 v5, 0x4

    iget-object v2, p0, LPJ/Q8S;->L7G:Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    const/4 v5, 0x0

    add-int/2addr p2, v0

    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    iget-object p1, p0, LPJ/Q8S;->L7G:Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x0

    iget-object p2, p0, LPJ/Q8S;->PL:LZ/h6W;

    const/4 v5, 0x0

    invoke-virtual {p2, v3, v4, p1}, LZ/h6W;->km(JLjava/lang/Object;)V

    const/4 v5, 0x5

    return-object p1
.end method

.method private C1d(Ljava/lang/String;FLqJ/f;FFZ)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "F",
            "LqJ/f;",
            "FFZ)",
            "Ljava/util/List<",
            "LPJ/Q8S$Jl;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v2

    move v4, v2

    move v6, v4

    move v6, v4

    move v7, v6

    move v7, v6

    move v8, v7

    move v8, v7

    move v10, v8

    move v10, v8

    move v5, v3

    move v5, v3

    move v9, v5

    move v9, v5

    move v11, v9

    move v11, v9

    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v4, v12, :cond_7

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-eqz p6, :cond_1

    invoke-virtual/range {p3 .. p3}, LqJ/f;->XF()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p3 .. p3}, LqJ/f;->r5()Ljava/lang/String;

    move-result-object v14

    invoke-static {v12, v13, v14}, LqJ/Jl;->r5(CLjava/lang/String;Ljava/lang/String;)I

    move-result v13

    iget-object v14, v0, LPJ/Q8S;->CW:LP7/J;

    invoke-virtual {v14}, LP7/J;->r5()LZ/Q8S;

    move-result-object v14

    invoke-virtual {v14, v13}, LZ/Q8S;->b(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LqJ/Jl;

    if-nez v13, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v13}, LqJ/Jl;->h()D

    move-result-wide v13

    double-to-float v13, v13

    mul-float v13, v13, p4

    invoke-static {}, LAZU/qR;->Z()F

    move-result v14

    mul-float/2addr v13, v14

    goto :goto_1

    :cond_1
    iget-object v13, v0, LPJ/Q8S;->V4L:Landroid/graphics/Paint;

    add-int/lit8 v14, v4, 0x1

    invoke-virtual {v1, v4, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v13

    :goto_1
    add-float v13, v13, p5

    const/16 v14, 0x20

    if-ne v12, v14, :cond_2

    const/4 v8, 0x1

    move v11, v13

    move v11, v13

    goto :goto_2

    :cond_2
    if-eqz v8, :cond_3

    move v8, v2

    move v8, v2

    move v10, v4

    move v10, v4

    move v9, v13

    move v9, v13

    goto :goto_2

    :cond_3
    add-float/2addr v9, v13

    :goto_2
    add-float/2addr v5, v13

    cmpl-float v15, p2, v3

    if-lez v15, :cond_6

    cmpl-float v15, v5, p2

    if-ltz v15, :cond_6

    if-ne v12, v14, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v6, v6, 0x1

    invoke-direct {v0, v6}, LPJ/Q8S;->kf(I)LPJ/Q8S$Jl;

    move-result-object v12

    if-ne v10, v7, :cond_5

    invoke-virtual {v1, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v10, v7

    int-to-float v7, v10

    mul-float/2addr v7, v11

    sub-float/2addr v5, v13

    sub-float/2addr v5, v7

    invoke-virtual {v12, v9, v5}, LPJ/Q8S$Jl;->r5(Ljava/lang/String;F)V

    move v7, v4

    move v10, v7

    move v10, v7

    move v5, v13

    move v5, v13

    move v9, v5

    move v9, v5

    goto :goto_3

    :cond_5
    add-int/lit8 v13, v10, -0x1

    invoke-virtual {v1, v7, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v14

    sub-int/2addr v7, v14

    int-to-float v7, v7

    mul-float/2addr v7, v11

    sub-float/2addr v5, v9

    sub-float/2addr v5, v7

    sub-float/2addr v5, v11

    invoke-virtual {v12, v13, v5}, LPJ/Q8S$Jl;->r5(Ljava/lang/String;F)V

    move v5, v9

    move v5, v9

    move v7, v10

    move v7, v10

    :cond_6
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_7
    cmpl-float v3, v5, v3

    if-lez v3, :cond_8

    add-int/lit8 v6, v6, 0x1

    invoke-direct {v0, v6}, LPJ/Q8S;->kf(I)LPJ/Q8S$Jl;

    move-result-object v3

    invoke-virtual {v1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v5}, LPJ/Q8S$Jl;->r5(Ljava/lang/String;F)V

    :cond_8
    iget-object v1, v0, LPJ/Q8S;->d:Ljava/util/List;

    invoke-interface {v1, v2, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method private I9A(LqJ/Jl;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LqJ/Jl;",
            ")",
            "Ljava/util/List<",
            "LwEG/Jl;",
            ">;"
        }
    .end annotation

    const/4 v8, 0x0

    iget-object v0, p0, LPJ/Q8S;->qr:Ljava/util/Map;

    const/4 v8, 0x4

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x7

    if-eqz v0, :cond_0

    const/4 v8, 0x7

    iget-object v0, p0, LPJ/Q8S;->qr:Ljava/util/Map;

    const/4 v8, 0x4

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x0

    check-cast p1, Ljava/util/List;

    const/4 v8, 0x4

    return-object p1

    :cond_0
    const/4 v8, 0x5

    invoke-virtual {p1}, LqJ/Jl;->XF()Ljava/util/List;

    move-result-object v0

    const/4 v8, 0x3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v8, 0x5

    new-instance v2, Ljava/util/ArrayList;

    const/4 v8, 0x0

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v8, 0x6

    const/4 v3, 0x0

    :goto_0
    const/4 v8, 0x0

    if-ge v3, v1, :cond_1

    const/4 v8, 0x4

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x0

    check-cast v4, LzIp/vrp;

    const/4 v8, 0x0

    new-instance v5, LwEG/Jl;

    const/4 v8, 0x3

    iget-object v6, p0, LPJ/Q8S;->zq7:Lcom/airbnb/lottie/LZn;

    const/4 v8, 0x5

    iget-object v7, p0, LPJ/Q8S;->CW:LP7/J;

    invoke-direct {v5, v6, p0, v4, v7}, LwEG/Jl;-><init>(Lcom/airbnb/lottie/LZn;LPJ/lf;LzIp/vrp;LP7/J;)V

    const/4 v8, 0x3

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x2

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x7

    goto :goto_0

    :cond_1
    const/4 v8, 0x6

    iget-object v0, p0, LPJ/Q8S;->qr:Ljava/util/Map;

    const/4 v8, 0x1

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x1

    return-object v2
.end method

.method private IU(Ljava/lang/String;LqJ/lf;LqJ/f;Landroid/graphics/Canvas;FFF)V
    .locals 4

    const/4 v3, 0x5

    const/4 p5, 0x0

    :goto_0
    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x7

    if-ge p5, v0, :cond_1

    const/4 v3, 0x1

    invoke-virtual {p1, p5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v3, 0x0

    invoke-virtual {p3}, LqJ/f;->XF()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {p3}, LqJ/f;->r5()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    invoke-static {v0, v1, v2}, LqJ/Jl;->r5(CLjava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x7

    iget-object v1, p0, LPJ/Q8S;->CW:LP7/J;

    const/4 v3, 0x4

    invoke-virtual {v1}, LP7/J;->r5()LZ/Q8S;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v0}, LZ/Q8S;->b(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x1

    check-cast v0, LqJ/Jl;

    if-nez v0, :cond_0

    const/4 v3, 0x4

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    invoke-direct {p0, v0, p6, p2, p4}, LPJ/Q8S;->At(LqJ/Jl;FLqJ/lf;Landroid/graphics/Canvas;)V

    invoke-virtual {v0}, LqJ/Jl;->h()D

    move-result-wide v0

    const/4 v3, 0x5

    double-to-float v0, v0

    const/4 v3, 0x2

    mul-float/2addr v0, p6

    const/4 v3, 0x1

    invoke-static {}, LAZU/qR;->Z()F

    move-result v1

    const/4 v3, 0x1

    mul-float/2addr v0, v1

    const/4 v3, 0x2

    add-float/2addr v0, p7

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x5

    invoke-virtual {p4, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_1
    const/4 v3, 0x7

    add-int/lit8 p5, p5, 0x1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    return-void
.end method

.method private Jv(LqJ/lf;Landroid/graphics/Matrix;LqJ/f;Landroid/graphics/Canvas;)V
    .locals 20

    move-object/from16 v8, p0

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v9, p1

    iget-object v0, v8, LPJ/Q8S;->Ohk:LYl/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LYl/f;->BW()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, v9, LqJ/lf;->r5:F

    :goto_0
    const/high16 v1, 0x42c80000    # 100.0f

    div-float v10, v0, v1

    invoke-static/range {p2 .. p2}, LAZU/qR;->g(Landroid/graphics/Matrix;)F

    move-result v11

    iget-object v0, v9, LqJ/lf;->XF:Ljava/lang/String;

    invoke-direct {v8, v0}, LPJ/Q8S;->xOU(Ljava/lang/String;)Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    iget v0, v9, LqJ/lf;->Z:I

    int-to-float v0, v0

    const/high16 v1, 0x41200000    # 10.0f

    div-float/2addr v0, v1

    iget-object v1, v8, LPJ/Q8S;->IU:LYl/f;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LYl/f;->BW()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :goto_1
    add-float/2addr v0, v1

    goto :goto_2

    :cond_1
    iget-object v1, v8, LPJ/Q8S;->UO:LYl/f;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LYl/f;->BW()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_1

    :cond_2
    :goto_2
    move v14, v0

    move v14, v0

    const/4 v15, 0x0

    const/4 v0, -0x1

    move v7, v0

    move v7, v0

    move v6, v15

    move v6, v15

    :goto_3
    if-ge v6, v13, :cond_5

    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    iget-object v0, v9, LqJ/lf;->q:Landroid/graphics/PointF;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_4

    :cond_3
    iget v0, v0, Landroid/graphics/PointF;->x:F

    :goto_4
    move v2, v0

    move v2, v0

    const/16 v16, 0x1

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v3, p3

    move-object/from16 v3, p3

    move v4, v10

    move v5, v14

    move v5, v14

    move/from16 v17, v6

    move/from16 v17, v6

    move/from16 v6, v16

    move/from16 v6, v16

    invoke-direct/range {v0 .. v6}, LPJ/Q8S;->C1d(Ljava/lang/String;FLqJ/f;FFZ)Ljava/util/List;

    move-result-object v6

    move v5, v15

    move v5, v15

    :goto_5
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_4

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LPJ/Q8S$Jl;

    add-int/lit8 v7, v7, 0x1

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Canvas;->save()I

    invoke-static {v0}, LPJ/Q8S$Jl;->XF(LPJ/Q8S$Jl;)F

    move-result v1

    move-object/from16 v4, p4

    move-object/from16 v4, p4

    invoke-direct {v8, v4, v9, v7, v1}, LPJ/Q8S;->paW(Landroid/graphics/Canvas;LqJ/lf;IF)V

    invoke-static {v0}, LPJ/Q8S$Jl;->h(LPJ/Q8S$Jl;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v3, p3

    move/from16 v16, v5

    move/from16 v16, v5

    move v5, v11

    move v5, v11

    move-object/from16 v18, v6

    move-object/from16 v18, v6

    move v6, v10

    move v6, v10

    move/from16 v19, v7

    move/from16 v19, v7

    move v7, v14

    invoke-direct/range {v0 .. v7}, LPJ/Q8S;->IU(Ljava/lang/String;LqJ/lf;LqJ/f;Landroid/graphics/Canvas;FFF)V

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v5, v16, 0x1

    move-object/from16 v6, v18

    move-object/from16 v6, v18

    move/from16 v7, v19

    move/from16 v7, v19

    goto :goto_5

    :cond_4
    add-int/lit8 v6, v17, 0x1

    goto :goto_3

    :cond_5
    return-void
.end method

.method private LH(I)Z
    .locals 3

    const/4 v2, 0x6

    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    move-result v0

    const/4 v2, 0x3

    const/16 v1, 0x10

    const/4 v2, 0x4

    if-eq v0, v1, :cond_1

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    move-result v0

    const/4 v2, 0x5

    const/16 v1, 0x1b

    const/4 v2, 0x7

    if-eq v0, v1, :cond_1

    const/4 v2, 0x7

    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x7

    if-eq v0, v1, :cond_1

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    move-result v0

    const/4 v2, 0x3

    const/16 v1, 0x1c

    const/4 v2, 0x2

    if-eq v0, v1, :cond_1

    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    move-result v0

    const/4 v2, 0x2

    const/16 v1, 0x8

    const/4 v2, 0x7

    if-eq v0, v1, :cond_1

    const/4 v2, 0x7

    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    move-result p1

    const/4 v2, 0x7

    const/16 v0, 0x13

    const/4 v2, 0x3

    if-ne p1, v0, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 p1, 0x0

    const/4 v2, 0x7

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x7

    const/4 p1, 0x1

    :goto_1
    const/4 v2, 0x7

    return p1
.end method

.method private Ohk(LqJ/lf;LqJ/f;Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v7, p0

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v10, p3

    invoke-direct {v7, v9}, LPJ/Q8S;->uQd(LqJ/f;)Landroid/graphics/Typeface;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v8, LqJ/lf;->XF:Ljava/lang/String;

    iget-object v2, v7, LPJ/Q8S;->zq7:Lcom/airbnb/lottie/LZn;

    invoke-virtual {v2}, Lcom/airbnb/lottie/LZn;->IU()LP7/z4A;

    iget-object v2, v7, LPJ/Q8S;->V4L:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v0, v7, LPJ/Q8S;->Ohk:LYl/f;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LYl/f;->BW()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    :cond_1
    iget v0, v8, LqJ/lf;->r5:F

    :goto_0
    iget-object v2, v7, LPJ/Q8S;->V4L:Landroid/graphics/Paint;

    invoke-static {}, LAZU/qR;->Z()F

    move-result v3

    mul-float/2addr v3, v0

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v2, v7, LPJ/Q8S;->E:Landroid/graphics/Paint;

    iget-object v3, v7, LPJ/Q8S;->V4L:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v2, v7, LPJ/Q8S;->E:Landroid/graphics/Paint;

    iget-object v3, v7, LPJ/Q8S;->V4L:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextSize()F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    iget v2, v8, LqJ/lf;->Z:I

    int-to-float v2, v2

    const/high16 v3, 0x41200000    # 10.0f

    div-float/2addr v2, v3

    iget-object v3, v7, LPJ/Q8S;->IU:LYl/f;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, LYl/f;->BW()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    :goto_1
    add-float/2addr v2, v3

    goto :goto_2

    :cond_2
    iget-object v3, v7, LPJ/Q8S;->UO:LYl/f;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, LYl/f;->BW()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    goto :goto_1

    :cond_3
    :goto_2
    invoke-static {}, LAZU/qR;->Z()F

    move-result v3

    mul-float/2addr v2, v3

    mul-float/2addr v2, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float v11, v2, v0

    invoke-direct {v7, v1}, LPJ/Q8S;->xOU(Ljava/lang/String;)Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    const/4 v14, 0x0

    const/4 v0, -0x1

    move v15, v0

    move v6, v14

    move v6, v14

    :goto_3
    if-ge v6, v13, :cond_6

    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    iget-object v0, v8, LqJ/lf;->q:Landroid/graphics/PointF;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    iget v0, v0, Landroid/graphics/PointF;->x:F

    :goto_4
    move v2, v0

    move v2, v0

    const/4 v4, 0x0

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    move-object/from16 v3, p2

    move v5, v11

    move v5, v11

    move/from16 v17, v6

    move/from16 v17, v6

    move/from16 v6, v16

    move/from16 v6, v16

    invoke-direct/range {v0 .. v6}, LPJ/Q8S;->C1d(Ljava/lang/String;FLqJ/f;FFZ)Ljava/util/List;

    move-result-object v0

    move v1, v14

    move v1, v14

    :goto_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LPJ/Q8S$Jl;

    add-int/lit8 v15, v15, 0x1

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->save()I

    invoke-static {v2}, LPJ/Q8S$Jl;->XF(LPJ/Q8S$Jl;)F

    move-result v3

    invoke-direct {v7, v10, v8, v15, v3}, LPJ/Q8S;->paW(Landroid/graphics/Canvas;LqJ/lf;IF)V

    invoke-static {v2}, LPJ/Q8S$Jl;->h(LPJ/Q8S$Jl;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v7, v2, v8, v10, v11}, LPJ/Q8S;->PO(Ljava/lang/String;LqJ/lf;Landroid/graphics/Canvas;F)V

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_5
    add-int/lit8 v6, v17, 0x1

    goto :goto_3

    :cond_6
    return-void
.end method

.method private PO(Ljava/lang/String;LqJ/lf;Landroid/graphics/Canvas;F)V
    .locals 4

    const/4 v0, 0x0

    move v3, v0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x5

    if-ge v0, v1, :cond_0

    const/4 v3, 0x7

    invoke-direct {p0, p1, v0}, LPJ/Q8S;->BB(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x7

    add-int/2addr v0, v2

    const/4 v3, 0x2

    invoke-direct {p0, v1, p2, p3}, LPJ/Q8S;->mV(Ljava/lang/String;LqJ/lf;Landroid/graphics/Canvas;)V

    const/4 v3, 0x2

    iget-object v2, p0, LPJ/Q8S;->V4L:Landroid/graphics/Paint;

    const/4 v3, 0x3

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    const/4 v3, 0x3

    add-float/2addr v1, p4

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-virtual {p3, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    return-void
.end method

.method private UO(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 3

    const/4 v2, 0x7

    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x1

    return-void

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v0

    const/4 v2, 0x0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    const/4 v2, 0x2

    if-ne v0, v1, :cond_1

    invoke-virtual {p2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x7

    cmpl-float v0, v0, v1

    const/4 v2, 0x7

    if-nez v0, :cond_1

    const/4 v2, 0x2

    return-void

    :cond_1
    const/4 v2, 0x4

    invoke-virtual {p3, p1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/4 v2, 0x2

    return-void
.end method

.method private jc(LqJ/lf;Landroid/graphics/Matrix;)V
    .locals 2

    const/4 v1, 0x2

    iget-object p2, p0, LPJ/Q8S;->jc:LYl/f;

    const/4 v1, 0x5

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    iget-object v0, p0, LPJ/Q8S;->V4L:Landroid/graphics/Paint;

    const/4 v1, 0x2

    invoke-virtual {p2}, LYl/f;->BW()Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x5

    check-cast p2, Ljava/lang/Integer;

    const/4 v1, 0x4

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v1, 0x7

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    iget-object p2, p0, LPJ/Q8S;->BB:LYl/f;

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    const/4 v1, 0x5

    iget-object v0, p0, LPJ/Q8S;->V4L:Landroid/graphics/Paint;

    const/4 v1, 0x7

    invoke-virtual {p2}, LYl/f;->BW()Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x6

    check-cast p2, Ljava/lang/Integer;

    const/4 v1, 0x2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v1, 0x2

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    iget-object p2, p0, LPJ/Q8S;->V4L:Landroid/graphics/Paint;

    iget v0, p1, LqJ/lf;->BW:I

    const/4 v1, 0x1

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    const/4 v1, 0x7

    iget-object p2, p0, LPJ/Q8S;->At:LYl/f;

    const/4 v1, 0x2

    if-eqz p2, :cond_2

    const/4 v1, 0x3

    iget-object v0, p0, LPJ/Q8S;->E:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {p2}, LYl/f;->BW()Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x0

    check-cast p2, Ljava/lang/Integer;

    const/4 v1, 0x3

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v1, 0x4

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v1, 0x2

    goto :goto_1

    :cond_2
    const/4 v1, 0x6

    iget-object p2, p0, LPJ/Q8S;->jk:LYl/f;

    const/4 v1, 0x5

    if-eqz p2, :cond_3

    const/4 v1, 0x2

    iget-object v0, p0, LPJ/Q8S;->E:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {p2}, LYl/f;->BW()Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x6

    check-cast p2, Ljava/lang/Integer;

    const/4 v1, 0x2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v1, 0x3

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v1, 0x6

    goto :goto_1

    :cond_3
    const/4 v1, 0x6

    iget-object p2, p0, LPJ/Q8S;->E:Landroid/graphics/Paint;

    const/4 v1, 0x2

    iget v0, p1, LqJ/lf;->b:I

    const/4 v1, 0x6

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    :goto_1
    const/4 v1, 0x2

    iget-object p2, p0, LPJ/lf;->D:LYl/Ikr;

    const/4 v1, 0x3

    invoke-virtual {p2}, LYl/Ikr;->BW()LYl/f;

    move-result-object p2

    const/4 v1, 0x6

    const/16 v0, 0x64

    const/4 v1, 0x5

    if-nez p2, :cond_4

    const/4 v1, 0x4

    move p2, v0

    move p2, v0

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x3

    iget-object p2, p0, LPJ/lf;->D:LYl/Ikr;

    const/4 v1, 0x4

    invoke-virtual {p2}, LYl/Ikr;->BW()LYl/f;

    move-result-object p2

    const/4 v1, 0x2

    invoke-virtual {p2}, LYl/f;->BW()Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x5

    check-cast p2, Ljava/lang/Integer;

    const/4 v1, 0x4

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :goto_2
    const/4 v1, 0x4

    mul-int/lit16 p2, p2, 0xff

    const/4 v1, 0x5

    div-int/2addr p2, v0

    const/4 v1, 0x6

    iget-object v0, p0, LPJ/Q8S;->V4L:Landroid/graphics/Paint;

    const/4 v1, 0x2

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v1, 0x7

    iget-object v0, p0, LPJ/Q8S;->E:Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v1, 0x1

    iget-object p2, p0, LPJ/Q8S;->PO:LYl/f;

    const/4 v1, 0x2

    if-eqz p2, :cond_5

    const/4 v1, 0x0

    iget-object p1, p0, LPJ/Q8S;->E:Landroid/graphics/Paint;

    const/4 v1, 0x4

    invoke-virtual {p2}, LYl/f;->BW()Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x0

    check-cast p2, Ljava/lang/Float;

    const/4 v1, 0x7

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    const/4 v1, 0x2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v1, 0x0

    goto :goto_3

    :cond_5
    const/4 v1, 0x5

    iget-object p2, p0, LPJ/Q8S;->mV:LYl/f;

    if-eqz p2, :cond_6

    iget-object p1, p0, LPJ/Q8S;->E:Landroid/graphics/Paint;

    const/4 v1, 0x7

    invoke-virtual {p2}, LYl/f;->BW()Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x4

    check-cast p2, Ljava/lang/Float;

    const/4 v1, 0x7

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    const/4 v1, 0x0

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v1, 0x1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    iget-object p2, p0, LPJ/Q8S;->E:Landroid/graphics/Paint;

    iget p1, p1, LqJ/lf;->J:F

    const/4 v1, 0x6

    invoke-static {}, LAZU/qR;->Z()F

    move-result v0

    const/4 v1, 0x0

    mul-float/2addr p1, v0

    const/4 v1, 0x2

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :goto_3
    const/4 v1, 0x3

    return-void
.end method

.method private jk(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 9

    const/4 v8, 0x0

    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    const/4 v8, 0x4

    if-nez v0, :cond_0

    const/4 v8, 0x2

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v0

    const/4 v8, 0x6

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    const/4 v8, 0x0

    if-ne v0, v1, :cond_1

    const/4 v8, 0x4

    invoke-virtual {p2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v8, 0x3

    const/4 v1, 0x0

    const/4 v8, 0x1

    cmpl-float v0, v0, v1

    const/4 v8, 0x4

    if-nez v0, :cond_1

    const/4 v8, 0x0

    return-void

    :cond_1
    const/4 v8, 0x1

    const/4 v3, 0x0

    const/4 v8, 0x4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v8, 0x3

    const/4 v5, 0x0

    const/4 v8, 0x1

    const/4 v6, 0x0

    move-object v1, p3

    move-object v1, p3

    move-object v2, p1

    move-object v2, p1

    move-object v7, p2

    move-object v7, p2

    const/4 v8, 0x4

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    const/4 v8, 0x2

    return-void
.end method

.method private kf(I)LPJ/Q8S$Jl;
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, LPJ/Q8S;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    const/4 v4, 0x1

    if-ge v0, p1, :cond_0

    const/4 v4, 0x3

    iget-object v1, p0, LPJ/Q8S;->d:Ljava/util/List;

    const/4 v4, 0x5

    new-instance v2, LPJ/Q8S$Jl;

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-direct {v2, v3}, LPJ/Q8S$Jl;-><init>(LPJ/Q8S$NS;)V

    const/4 v4, 0x5

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    iget-object v0, p0, LPJ/Q8S;->d:Ljava/util/List;

    const/4 v4, 0x2

    add-int/lit8 p1, p1, -0x1

    const/4 v4, 0x6

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x2

    check-cast p1, LPJ/Q8S$Jl;

    return-object p1
.end method

.method private mV(Ljava/lang/String;LqJ/lf;Landroid/graphics/Canvas;)V
    .locals 1

    iget-boolean p2, p2, LqJ/lf;->f:Z

    const/4 v0, 0x4

    if-eqz p2, :cond_0

    iget-object p2, p0, LPJ/Q8S;->V4L:Landroid/graphics/Paint;

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, p3}, LPJ/Q8S;->jk(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    const/4 v0, 0x6

    iget-object p2, p0, LPJ/Q8S;->E:Landroid/graphics/Paint;

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2, p3}, LPJ/Q8S;->jk(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    iget-object p2, p0, LPJ/Q8S;->E:Landroid/graphics/Paint;

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, p3}, LPJ/Q8S;->jk(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    const/4 v0, 0x5

    iget-object p2, p0, LPJ/Q8S;->V4L:Landroid/graphics/Paint;

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2, p3}, LPJ/Q8S;->jk(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    :goto_0
    const/4 v0, 0x6

    return-void
.end method

.method private paW(Landroid/graphics/Canvas;LqJ/lf;IF)V
    .locals 7

    const/4 v6, 0x2

    iget-object v0, p2, LqJ/lf;->pdH:Landroid/graphics/PointF;

    const/4 v6, 0x6

    iget-object v1, p2, LqJ/lf;->q:Landroid/graphics/PointF;

    invoke-static {}, LAZU/qR;->Z()F

    move-result v2

    const/4 v6, 0x4

    const/4 v3, 0x0

    const/4 v6, 0x6

    if-nez v0, :cond_0

    move v4, v3

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    iget v4, p2, LqJ/lf;->D3D:F

    mul-float/2addr v4, v2

    const/4 v6, 0x4

    iget v5, v0, Landroid/graphics/PointF;->y:F

    const/4 v6, 0x6

    add-float/2addr v4, v5

    :goto_0
    const/4 v6, 0x5

    int-to-float p3, p3

    const/4 v6, 0x3

    iget v5, p2, LqJ/lf;->D3D:F

    const/4 v6, 0x1

    mul-float/2addr p3, v5

    const/4 v6, 0x1

    mul-float/2addr p3, v2

    const/4 v6, 0x3

    add-float/2addr p3, v4

    const/4 v6, 0x5

    if-nez v0, :cond_1

    const/4 v6, 0x3

    move v0, v3

    move v0, v3

    goto :goto_1

    :cond_1
    const/4 v6, 0x6

    iget v0, v0, Landroid/graphics/PointF;->x:F

    :goto_1
    const/4 v6, 0x2

    if-nez v1, :cond_2

    const/4 v6, 0x3

    goto :goto_2

    :cond_2
    const/4 v6, 0x4

    iget v3, v1, Landroid/graphics/PointF;->x:F

    :goto_2
    const/4 v6, 0x7

    sget-object v1, LPJ/Q8S$f;->XF:[I

    const/4 v6, 0x4

    iget-object p2, p2, LqJ/lf;->qu:LqJ/lf$NS;

    const/4 v6, 0x1

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/4 v6, 0x5

    aget p2, v1, p2

    const/4 v6, 0x1

    const/4 v1, 0x1

    const/4 v6, 0x5

    if-eq p2, v1, :cond_5

    const/4 v6, 0x2

    const/4 v1, 0x2

    const/4 v6, 0x4

    if-eq p2, v1, :cond_4

    const/4 v1, 0x3

    const/4 v6, 0x4

    if-eq p2, v1, :cond_3

    const/4 v6, 0x7

    goto :goto_3

    :cond_3
    const/4 v6, 0x6

    const/high16 p2, 0x40000000    # 2.0f

    const/4 v6, 0x3

    div-float/2addr v3, p2

    const/4 v6, 0x2

    add-float/2addr v0, v3

    const/4 v6, 0x3

    div-float/2addr p4, p2

    const/4 v6, 0x6

    sub-float/2addr v0, p4

    const/4 v6, 0x1

    invoke-virtual {p1, v0, p3}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v6, 0x1

    goto :goto_3

    :cond_4
    const/4 v6, 0x7

    add-float/2addr v0, v3

    const/4 v6, 0x3

    sub-float/2addr v0, p4

    const/4 v6, 0x4

    invoke-virtual {p1, v0, p3}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v6, 0x7

    goto :goto_3

    :cond_5
    const/4 v6, 0x0

    invoke-virtual {p1, v0, p3}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_3
    const/4 v6, 0x1

    return-void
.end method

.method private uQd(LqJ/f;)Landroid/graphics/Typeface;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LPJ/Q8S;->Jv:LYl/f;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0}, LYl/f;->BW()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, Landroid/graphics/Typeface;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    return-object v0

    :cond_0
    const/4 v1, 0x6

    iget-object v0, p0, LPJ/Q8S;->zq7:Lcom/airbnb/lottie/LZn;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LZn;->Ohk(LqJ/f;)Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v1, 0x7

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    return-object v0

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {p1}, LqJ/f;->qu()Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method

.method private xOU(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x0

    const-string/jumbo v0, "r/n/"

    const-string v0, "\r\n"

    const/4 v2, 0x7

    const-string v1, "\r"

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    const-string v0, "0/s030"

    const-string v0, "\u0003"

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    const-string v0, "\n"

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x0

    return-object p1
.end method


# virtual methods
.method public D3D(Ljava/lang/Object;LuB/Mk;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "LuB/Mk<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v2, 0x0

    invoke-super {p0, p1, p2}, LPJ/lf;->D3D(Ljava/lang/Object;LuB/Mk;)V

    const/4 v2, 0x2

    sget-object v0, LP7/vdD;->XF:Ljava/lang/Integer;

    const/4 v1, 0x0

    move v2, v1

    if-ne p1, v0, :cond_2

    const/4 v2, 0x2

    iget-object p1, p0, LPJ/Q8S;->jc:LYl/f;

    if-eqz p1, :cond_0

    const/4 v2, 0x4

    invoke-virtual {p0, p1}, LPJ/lf;->V4L(LYl/f;)V

    :cond_0
    if-nez p2, :cond_1

    const/4 v2, 0x5

    iput-object v1, p0, LPJ/Q8S;->jc:LYl/f;

    const/4 v2, 0x7

    goto/16 :goto_0

    :cond_1
    const/4 v2, 0x2

    new-instance p1, LYl/YRm;

    const/4 v2, 0x3

    invoke-direct {p1, p2}, LYl/YRm;-><init>(LuB/Mk;)V

    const/4 v2, 0x6

    iput-object p1, p0, LPJ/Q8S;->jc:LYl/f;

    const/4 v2, 0x2

    invoke-virtual {p1, p0}, LYl/f;->XF(LYl/f$lf;)V

    const/4 v2, 0x4

    iget-object p1, p0, LPJ/Q8S;->jc:LYl/f;

    const/4 v2, 0x6

    invoke-virtual {p0, p1}, LPJ/lf;->b(LYl/f;)V

    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_2
    const/4 v2, 0x3

    sget-object v0, LP7/vdD;->h:Ljava/lang/Integer;

    const/4 v2, 0x6

    if-ne p1, v0, :cond_5

    const/4 v2, 0x6

    iget-object p1, p0, LPJ/Q8S;->At:LYl/f;

    const/4 v2, 0x1

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, LPJ/lf;->V4L(LYl/f;)V

    :cond_3
    const/4 v2, 0x1

    if-nez p2, :cond_4

    iput-object v1, p0, LPJ/Q8S;->At:LYl/f;

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_4
    const/4 v2, 0x2

    new-instance p1, LYl/YRm;

    const/4 v2, 0x4

    invoke-direct {p1, p2}, LYl/YRm;-><init>(LuB/Mk;)V

    const/4 v2, 0x5

    iput-object p1, p0, LPJ/Q8S;->At:LYl/f;

    const/4 v2, 0x4

    invoke-virtual {p1, p0}, LYl/f;->XF(LYl/f$lf;)V

    const/4 v2, 0x6

    iget-object p1, p0, LPJ/Q8S;->At:LYl/f;

    const/4 v2, 0x3

    invoke-virtual {p0, p1}, LPJ/lf;->b(LYl/f;)V

    const/4 v2, 0x5

    goto/16 :goto_0

    :cond_5
    const/4 v2, 0x1

    sget-object v0, LP7/vdD;->Bq3:Ljava/lang/Float;

    const/4 v2, 0x3

    if-ne p1, v0, :cond_8

    const/4 v2, 0x2

    iget-object p1, p0, LPJ/Q8S;->PO:LYl/f;

    const/4 v2, 0x6

    if-eqz p1, :cond_6

    const/4 v2, 0x3

    invoke-virtual {p0, p1}, LPJ/lf;->V4L(LYl/f;)V

    :cond_6
    const/4 v2, 0x0

    if-nez p2, :cond_7

    iput-object v1, p0, LPJ/Q8S;->PO:LYl/f;

    const/4 v2, 0x3

    goto/16 :goto_0

    :cond_7
    const/4 v2, 0x5

    new-instance p1, LYl/YRm;

    const/4 v2, 0x5

    invoke-direct {p1, p2}, LYl/YRm;-><init>(LuB/Mk;)V

    const/4 v2, 0x1

    iput-object p1, p0, LPJ/Q8S;->PO:LYl/f;

    const/4 v2, 0x1

    invoke-virtual {p1, p0}, LYl/f;->XF(LYl/f$lf;)V

    const/4 v2, 0x0

    iget-object p1, p0, LPJ/Q8S;->PO:LYl/f;

    const/4 v2, 0x6

    invoke-virtual {p0, p1}, LPJ/lf;->b(LYl/f;)V

    const/4 v2, 0x3

    goto/16 :goto_0

    :cond_8
    const/4 v2, 0x4

    sget-object v0, LP7/vdD;->t4x:Ljava/lang/Float;

    const/4 v2, 0x6

    if-ne p1, v0, :cond_b

    const/4 v2, 0x0

    iget-object p1, p0, LPJ/Q8S;->IU:LYl/f;

    const/4 v2, 0x6

    if-eqz p1, :cond_9

    const/4 v2, 0x3

    invoke-virtual {p0, p1}, LPJ/lf;->V4L(LYl/f;)V

    :cond_9
    const/4 v2, 0x2

    if-nez p2, :cond_a

    const/4 v2, 0x3

    iput-object v1, p0, LPJ/Q8S;->IU:LYl/f;

    const/4 v2, 0x5

    goto/16 :goto_0

    :cond_a
    const/4 v2, 0x2

    new-instance p1, LYl/YRm;

    const/4 v2, 0x2

    invoke-direct {p1, p2}, LYl/YRm;-><init>(LuB/Mk;)V

    const/4 v2, 0x2

    iput-object p1, p0, LPJ/Q8S;->IU:LYl/f;

    const/4 v2, 0x6

    invoke-virtual {p1, p0}, LYl/f;->XF(LYl/f$lf;)V

    const/4 v2, 0x7

    iget-object p1, p0, LPJ/Q8S;->IU:LYl/f;

    invoke-virtual {p0, p1}, LPJ/lf;->b(LYl/f;)V

    goto :goto_0

    :cond_b
    const/4 v2, 0x3

    sget-object v0, LP7/vdD;->XHC:Ljava/lang/Float;

    const/4 v2, 0x3

    if-ne p1, v0, :cond_e

    const/4 v2, 0x2

    iget-object p1, p0, LPJ/Q8S;->Ohk:LYl/f;

    const/4 v2, 0x2

    if-eqz p1, :cond_c

    const/4 v2, 0x2

    invoke-virtual {p0, p1}, LPJ/lf;->V4L(LYl/f;)V

    :cond_c
    const/4 v2, 0x1

    if-nez p2, :cond_d

    const/4 v2, 0x2

    iput-object v1, p0, LPJ/Q8S;->Ohk:LYl/f;

    const/4 v2, 0x5

    goto :goto_0

    :cond_d
    const/4 v2, 0x5

    new-instance p1, LYl/YRm;

    const/4 v2, 0x1

    invoke-direct {p1, p2}, LYl/YRm;-><init>(LuB/Mk;)V

    const/4 v2, 0x5

    iput-object p1, p0, LPJ/Q8S;->Ohk:LYl/f;

    const/4 v2, 0x0

    invoke-virtual {p1, p0}, LYl/f;->XF(LYl/f$lf;)V

    const/4 v2, 0x4

    iget-object p1, p0, LPJ/Q8S;->Ohk:LYl/f;

    invoke-virtual {p0, p1}, LPJ/lf;->b(LYl/f;)V

    const/4 v2, 0x6

    goto :goto_0

    :cond_e
    const/4 v2, 0x0

    sget-object v0, LP7/vdD;->zq7:Landroid/graphics/Typeface;

    const/4 v2, 0x0

    if-ne p1, v0, :cond_11

    const/4 v2, 0x0

    iget-object p1, p0, LPJ/Q8S;->Jv:LYl/f;

    const/4 v2, 0x0

    if-eqz p1, :cond_f

    const/4 v2, 0x0

    invoke-virtual {p0, p1}, LPJ/lf;->V4L(LYl/f;)V

    :cond_f
    const/4 v2, 0x7

    if-nez p2, :cond_10

    const/4 v2, 0x6

    iput-object v1, p0, LPJ/Q8S;->Jv:LYl/f;

    const/4 v2, 0x1

    goto :goto_0

    :cond_10
    const/4 v2, 0x7

    new-instance p1, LYl/YRm;

    const/4 v2, 0x2

    invoke-direct {p1, p2}, LYl/YRm;-><init>(LuB/Mk;)V

    const/4 v2, 0x6

    iput-object p1, p0, LPJ/Q8S;->Jv:LYl/f;

    const/4 v2, 0x7

    invoke-virtual {p1, p0}, LYl/f;->XF(LYl/f$lf;)V

    const/4 v2, 0x7

    iget-object p1, p0, LPJ/Q8S;->Jv:LYl/f;

    const/4 v2, 0x1

    invoke-virtual {p0, p1}, LPJ/lf;->b(LYl/f;)V

    const/4 v2, 0x6

    goto :goto_0

    :cond_11
    const/4 v2, 0x1

    sget-object v0, LP7/vdD;->BB:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-ne p1, v0, :cond_12

    const/4 v2, 0x7

    iget-object p1, p0, LPJ/Q8S;->x:LYl/JDF;

    const/4 v2, 0x0

    invoke-virtual {p1, p2}, LYl/JDF;->Dmx(LuB/Mk;)V

    :cond_12
    :goto_0
    const/4 v2, 0x2

    return-void
.end method

.method public Z(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 2

    const/4 v1, 0x2

    invoke-super {p0, p1, p2, p3}, LPJ/lf;->Z(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    const/4 v1, 0x4

    iget-object p2, p0, LPJ/Q8S;->CW:LP7/J;

    const/4 v1, 0x3

    invoke-virtual {p2}, LP7/J;->h()Landroid/graphics/Rect;

    move-result-object p2

    const/4 v1, 0x3

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    const/4 v1, 0x2

    int-to-float p2, p2

    const/4 v1, 0x0

    iget-object p3, p0, LPJ/Q8S;->CW:LP7/J;

    const/4 v1, 0x1

    invoke-virtual {p3}, LP7/J;->h()Landroid/graphics/Rect;

    move-result-object p3

    const/4 v1, 0x3

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    const/4 v1, 0x2

    int-to-float p3, p3

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v0, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 v1, 0x2

    return-void
.end method

.method t4x(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 3

    const/4 v2, 0x7

    iget-object p3, p0, LPJ/Q8S;->x:LYl/JDF;

    const/4 v2, 0x7

    invoke-virtual {p3}, LYl/f;->BW()Ljava/lang/Object;

    move-result-object p3

    const/4 v2, 0x7

    check-cast p3, LqJ/lf;

    const/4 v2, 0x1

    iget-object v0, p0, LPJ/Q8S;->CW:LP7/J;

    const/4 v2, 0x7

    invoke-virtual {v0}, LP7/J;->g()Ljava/util/Map;

    move-result-object v0

    const/4 v2, 0x1

    iget-object v1, p3, LqJ/lf;->h:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, LqJ/f;

    const/4 v2, 0x1

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x5

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/4 v2, 0x4

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    const/4 v2, 0x2

    invoke-direct {p0, p3, p2}, LPJ/Q8S;->jc(LqJ/lf;Landroid/graphics/Matrix;)V

    const/4 v2, 0x5

    iget-object v1, p0, LPJ/Q8S;->zq7:Lcom/airbnb/lottie/LZn;

    const/4 v2, 0x6

    invoke-virtual {v1}, Lcom/airbnb/lottie/LZn;->efZ()Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_1

    invoke-direct {p0, p3, p2, v0, p1}, LPJ/Q8S;->Jv(LqJ/lf;Landroid/graphics/Matrix;LqJ/f;Landroid/graphics/Canvas;)V

    const/4 v2, 0x5

    goto :goto_0

    :cond_1
    const/4 v2, 0x6

    invoke-direct {p0, p3, v0, p1}, LPJ/Q8S;->Ohk(LqJ/lf;LqJ/f;Landroid/graphics/Canvas;)V

    :goto_0
    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    const/4 v2, 0x3

    return-void
.end method
