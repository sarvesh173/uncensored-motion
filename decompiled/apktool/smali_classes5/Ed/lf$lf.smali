.class public final LEd/lf$lf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEd/lf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "lf"
.end annotation


# instance fields
.field private BW:Landroid/graphics/Rect;

.field private D3D:I

.field private final XF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LEd/lf$Jl;",
            ">;"
        }
    .end annotation
.end field

.field private Z:I

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LEd/lf$f;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Landroid/graphics/Bitmap;

.field private qu:I

.field private final r5:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LEd/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 4

    const/4 v3, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x7

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x4

    iput-object v0, p0, LEd/lf$lf;->r5:Ljava/util/List;

    const/4 v3, 0x1

    const/16 v1, 0x10

    const/4 v3, 0x1

    iput v1, p0, LEd/lf$lf;->qu:I

    const/4 v3, 0x5

    const/16 v1, 0x3100

    const/4 v3, 0x1

    iput v1, p0, LEd/lf$lf;->Z:I

    const/4 v3, 0x1

    const/4 v1, -0x1

    const/4 v3, 0x2

    iput v1, p0, LEd/lf$lf;->D3D:I

    const/4 v3, 0x6

    new-instance v1, Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x6

    iput-object v1, p0, LEd/lf$lf;->g:Ljava/util/List;

    const/4 v3, 0x7

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    const/4 v3, 0x4

    if-nez v2, :cond_0

    sget-object v2, LEd/lf;->D3D:LEd/lf$f;

    const/4 v3, 0x6

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    iput-object p1, p0, LEd/lf$lf;->h:Landroid/graphics/Bitmap;

    const/4 v3, 0x5

    const/4 p1, 0x0

    const/4 v3, 0x3

    iput-object p1, p0, LEd/lf$lf;->XF:Ljava/util/List;

    const/4 v3, 0x6

    sget-object p1, LEd/f;->Z:LEd/f;

    const/4 v3, 0x3

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x6

    sget-object p1, LEd/f;->D3D:LEd/f;

    const/4 v3, 0x5

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    sget-object p1, LEd/f;->g:LEd/f;

    const/4 v3, 0x0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x5

    sget-object p1, LEd/f;->BW:LEd/f;

    const/4 v3, 0x3

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    sget-object p1, LEd/f;->b:LEd/f;

    const/4 v3, 0x1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x2

    sget-object p1, LEd/f;->J:LEd/f;

    const/4 v3, 0x6

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x2

    return-void

    :cond_0
    const/4 v3, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x0

    const-string/jumbo v0, "visdtnaimaso B pilt"

    const-string v0, "Bitmap is not valid"

    const/4 v3, 0x5

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    throw p1
.end method

.method private h(Landroid/graphics/Bitmap;)[I
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    const/4 v10, 0x4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    const/4 v10, 0x1

    mul-int v0, v8, v7

    const/4 v10, 0x7

    new-array v9, v0, [I

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v10, 0x2

    const/4 v4, 0x0

    const/4 v10, 0x1

    const/4 v5, 0x0

    move-object v0, p1

    move-object v0, p1

    move-object v1, v9

    move-object v1, v9

    const/4 v10, 0x2

    move v3, v8

    move v3, v8

    const/4 v10, 0x7

    move v6, v8

    move v6, v8

    const/4 v10, 0x2

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    const/4 v10, 0x6

    iget-object p1, p0, LEd/lf$lf;->BW:Landroid/graphics/Rect;

    const/4 v10, 0x2

    if-nez p1, :cond_0

    const/4 v10, 0x7

    return-object v9

    :cond_0
    const/4 v10, 0x0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    const/4 v10, 0x0

    iget-object v0, p0, LEd/lf$lf;->BW:Landroid/graphics/Rect;

    const/4 v10, 0x6

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    const/4 v10, 0x0

    mul-int v1, p1, v0

    const/4 v10, 0x6

    new-array v1, v1, [I

    const/4 v10, 0x6

    const/4 v2, 0x0

    :goto_0
    const/4 v10, 0x7

    if-ge v2, v0, :cond_1

    const/4 v10, 0x6

    iget-object v3, p0, LEd/lf$lf;->BW:Landroid/graphics/Rect;

    const/4 v10, 0x1

    iget v4, v3, Landroid/graphics/Rect;->top:I

    const/4 v10, 0x4

    add-int/2addr v4, v2

    const/4 v10, 0x3

    mul-int/2addr v4, v8

    iget v3, v3, Landroid/graphics/Rect;->left:I

    const/4 v10, 0x5

    add-int/2addr v4, v3

    const/4 v10, 0x4

    mul-int v3, v2, p1

    invoke-static {v9, v4, v1, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v10, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v10, 0x2

    goto :goto_0

    :cond_1
    const/4 v10, 0x0

    return-object v1
.end method

.method private r5(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 6

    const/4 v5, 0x7

    iget v0, p0, LEd/lf$lf;->Z:I

    const/4 v5, 0x0

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    const/4 v5, 0x7

    if-lez v0, :cond_0

    const/4 v5, 0x2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    const/4 v5, 0x6

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    const/4 v5, 0x4

    mul-int/2addr v0, v3

    const/4 v5, 0x2

    iget v3, p0, LEd/lf$lf;->Z:I

    const/4 v5, 0x1

    if-le v0, v3, :cond_1

    const/4 v5, 0x7

    int-to-double v1, v3

    const/4 v5, 0x5

    int-to-double v3, v0

    const/4 v5, 0x0

    div-double/2addr v1, v3

    const/4 v5, 0x4

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    iget v0, p0, LEd/lf$lf;->D3D:I

    if-lez v0, :cond_1

    const/4 v5, 0x1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    const/4 v5, 0x1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    const/4 v5, 0x4

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v5, 0x6

    iget v3, p0, LEd/lf$lf;->D3D:I

    const/4 v5, 0x6

    if-le v0, v3, :cond_1

    const/4 v5, 0x2

    int-to-double v1, v3

    const/4 v5, 0x4

    int-to-double v3, v0

    div-double/2addr v1, v3

    :cond_1
    :goto_0
    const/4 v5, 0x4

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x3

    cmpg-double v0, v1, v3

    const/4 v5, 0x5

    if-gtz v0, :cond_2

    const/4 v5, 0x1

    return-object p1

    :cond_2
    const/4 v5, 0x7

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    const/4 v5, 0x0

    int-to-double v3, v0

    const/4 v5, 0x2

    mul-double/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    const/4 v5, 0x3

    double-to-int v0, v3

    const/4 v5, 0x0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    const/4 v5, 0x7

    int-to-double v3, v3

    const/4 v5, 0x4

    mul-double/2addr v3, v1

    const/4 v5, 0x4

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    const/4 v5, 0x3

    double-to-int v1, v1

    const/4 v5, 0x5

    const/4 v2, 0x0

    const/4 v5, 0x5

    invoke-static {p1, v0, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v5, 0x3

    return-object p1
.end method


# virtual methods
.method public XF()LEd/lf;
    .locals 7

    const/4 v6, 0x4

    iget-object v0, p0, LEd/lf$lf;->h:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    const/4 v6, 0x6

    invoke-direct {p0, v0}, LEd/lf$lf;->r5(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v6, 0x7

    iget-object v1, p0, LEd/lf$lf;->BW:Landroid/graphics/Rect;

    const/4 v6, 0x7

    iget-object v2, p0, LEd/lf$lf;->h:Landroid/graphics/Bitmap;

    const/4 v6, 0x0

    if-eq v0, v2, :cond_0

    const/4 v6, 0x3

    if-eqz v1, :cond_0

    const/4 v6, 0x2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    const/4 v6, 0x3

    int-to-double v2, v2

    const/4 v6, 0x4

    iget-object v4, p0, LEd/lf$lf;->h:Landroid/graphics/Bitmap;

    const/4 v6, 0x0

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-double v4, v4

    const/4 v6, 0x2

    div-double/2addr v2, v4

    const/4 v6, 0x0

    iget v4, v1, Landroid/graphics/Rect;->left:I

    int-to-double v4, v4

    const/4 v6, 0x1

    mul-double/2addr v4, v2

    const/4 v6, 0x7

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    const/4 v6, 0x6

    double-to-int v4, v4

    const/4 v6, 0x4

    iput v4, v1, Landroid/graphics/Rect;->left:I

    iget v4, v1, Landroid/graphics/Rect;->top:I

    const/4 v6, 0x1

    int-to-double v4, v4

    const/4 v6, 0x7

    mul-double/2addr v4, v2

    const/4 v6, 0x5

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    const/4 v6, 0x0

    double-to-int v4, v4

    iput v4, v1, Landroid/graphics/Rect;->top:I

    const/4 v6, 0x1

    iget v4, v1, Landroid/graphics/Rect;->right:I

    const/4 v6, 0x7

    int-to-double v4, v4

    const/4 v6, 0x6

    mul-double/2addr v4, v2

    const/4 v6, 0x1

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    const/4 v6, 0x6

    double-to-int v4, v4

    const/4 v6, 0x4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    const/4 v6, 0x6

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v6, 0x2

    iput v4, v1, Landroid/graphics/Rect;->right:I

    const/4 v6, 0x5

    iget v4, v1, Landroid/graphics/Rect;->bottom:I

    const/4 v6, 0x2

    int-to-double v4, v4

    const/4 v6, 0x1

    mul-double/2addr v4, v2

    const/4 v6, 0x7

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    const/4 v6, 0x5

    double-to-int v2, v2

    const/4 v6, 0x0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    const/4 v6, 0x6

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v6, 0x4

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    :cond_0
    const/4 v6, 0x5

    new-instance v1, LEd/NS;

    const/4 v6, 0x5

    invoke-direct {p0, v0}, LEd/lf$lf;->h(Landroid/graphics/Bitmap;)[I

    move-result-object v2

    const/4 v6, 0x6

    iget v3, p0, LEd/lf$lf;->qu:I

    iget-object v4, p0, LEd/lf$lf;->g:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v6, 0x6

    if-eqz v4, :cond_1

    const/4 v6, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x1

    iget-object v4, p0, LEd/lf$lf;->g:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    new-array v5, v5, [LEd/lf$f;

    const/4 v6, 0x2

    invoke-interface {v4, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x0

    check-cast v4, [LEd/lf$f;

    :goto_0
    const/4 v6, 0x6

    invoke-direct {v1, v2, v3, v4}, LEd/NS;-><init>([II[LEd/lf$f;)V

    const/4 v6, 0x2

    iget-object v2, p0, LEd/lf$lf;->h:Landroid/graphics/Bitmap;

    if-eq v0, v2, :cond_2

    const/4 v6, 0x3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    const/4 v6, 0x1

    invoke-virtual {v1}, LEd/NS;->qu()Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x6

    goto :goto_1

    :cond_3
    const/4 v6, 0x4

    iget-object v0, p0, LEd/lf$lf;->XF:Ljava/util/List;

    const/4 v6, 0x1

    if-eqz v0, :cond_4

    :goto_1
    const/4 v6, 0x3

    new-instance v1, LEd/lf;

    const/4 v6, 0x2

    iget-object v2, p0, LEd/lf$lf;->r5:Ljava/util/List;

    const/4 v6, 0x5

    invoke-direct {v1, v0, v2}, LEd/lf;-><init>(Ljava/util/List;Ljava/util/List;)V

    const/4 v6, 0x7

    invoke-virtual {v1}, LEd/lf;->r5()V

    const/4 v6, 0x3

    return-object v1

    :cond_4
    const/4 v6, 0x3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    const/4 v6, 0x0

    throw v0
.end method
