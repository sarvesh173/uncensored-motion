.class public Lp1o/LZn;
.super Lp1o/JDF;


# instance fields
.field private final C1d:Landroid/graphics/Bitmap;

.field private final LH:Landroid/graphics/Paint;

.field private pC8:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final paW:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Landroid/graphics/Paint;)V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v2, 0x1

    invoke-direct {v0, p1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/4 v2, 0x0

    invoke-direct {p0, v0}, Lp1o/JDF;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x7

    new-instance p1, Landroid/graphics/Paint;

    const/4 v2, 0x5

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const/4 v2, 0x1

    iput-object p1, p0, Lp1o/LZn;->LH:Landroid/graphics/Paint;

    const/4 v2, 0x1

    new-instance v0, Landroid/graphics/Paint;

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v2, 0x7

    iput-object v0, p0, Lp1o/LZn;->paW:Landroid/graphics/Paint;

    const/4 v2, 0x4

    iput-object p2, p0, Lp1o/LZn;->C1d:Landroid/graphics/Bitmap;

    const/4 v2, 0x3

    if-eqz p3, :cond_0

    const/4 v2, 0x5

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    :cond_0
    const/4 v2, 0x7

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setFlags(I)V

    const/4 v2, 0x5

    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v2, 0x3

    return-void
.end method

.method private J()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lp1o/LZn;->pC8:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x4

    iget-object v1, p0, Lp1o/LZn;->C1d:Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v4, 0x7

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v4, 0x4

    iget-object v1, p0, Lp1o/LZn;->C1d:Landroid/graphics/Bitmap;

    const/4 v4, 0x5

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lp1o/LZn;->pC8:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x1

    iget-object v0, p0, Lp1o/LZn;->LH:Landroid/graphics/Paint;

    const/4 v4, 0x5

    new-instance v1, Landroid/graphics/BitmapShader;

    const/4 v4, 0x7

    iget-object v2, p0, Lp1o/LZn;->C1d:Landroid/graphics/Bitmap;

    const/4 v4, 0x5

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v4, 0x5

    invoke-direct {v1, v2, v3, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/4 v4, 0x0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp1o/JDF;->f:Z

    :cond_1
    iget-boolean v0, p0, Lp1o/JDF;->f:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    const/4 v4, 0x7

    iget-object v0, p0, Lp1o/LZn;->LH:Landroid/graphics/Paint;

    const/4 v4, 0x5

    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v0

    const/4 v4, 0x4

    iget-object v1, p0, Lp1o/JDF;->Ohk:Landroid/graphics/Matrix;

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    const/4 v4, 0x2

    const/4 v0, 0x0

    const/4 v4, 0x0

    iput-boolean v0, p0, Lp1o/JDF;->f:Z

    :cond_2
    const/4 v4, 0x0

    iget-object v0, p0, Lp1o/LZn;->LH:Landroid/graphics/Paint;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lp1o/JDF;->h()Z

    move-result v1

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    const/4 v4, 0x2

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-static {}, LbD/lf;->qu()Z

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    const-string/jumbo v0, "reswtrniBoabepm#RdDaualdad"

    const-string v0, "RoundedBitmapDrawable#draw"

    const/4 v4, 0x1

    invoke-static {v0}, LbD/lf;->XF(Ljava/lang/String;)V

    :cond_0
    const/4 v4, 0x7

    invoke-virtual {p0}, Lp1o/LZn;->qu()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_2

    const/4 v4, 0x3

    invoke-super {p0, p1}, Lp1o/JDF;->draw(Landroid/graphics/Canvas;)V

    const/4 v4, 0x7

    invoke-static {}, LbD/lf;->qu()Z

    move-result p1

    const/4 v4, 0x2

    if-eqz p1, :cond_1

    const/4 v4, 0x0

    invoke-static {}, LbD/lf;->h()V

    :cond_1
    const/4 v4, 0x0

    return-void

    :cond_2
    const/4 v4, 0x3

    invoke-virtual {p0}, Lp1o/JDF;->b()V

    const/4 v4, 0x4

    invoke-virtual {p0}, Lp1o/JDF;->Z()V

    const/4 v4, 0x5

    invoke-direct {p0}, Lp1o/LZn;->J()V

    const/4 v4, 0x2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    const/4 v4, 0x6

    iget-object v1, p0, Lp1o/JDF;->PO:Landroid/graphics/Matrix;

    const/4 v4, 0x0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    const/4 v4, 0x7

    iget-object v1, p0, Lp1o/JDF;->J:Landroid/graphics/Path;

    const/4 v4, 0x5

    iget-object v2, p0, Lp1o/LZn;->LH:Landroid/graphics/Paint;

    const/4 v4, 0x6

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/4 v4, 0x2

    iget v1, p0, Lp1o/JDF;->b:F

    const/4 v2, 0x0

    move v4, v2

    cmpl-float v2, v1, v2

    const/4 v4, 0x3

    if-lez v2, :cond_3

    const/4 v4, 0x2

    iget-object v2, p0, Lp1o/LZn;->paW:Landroid/graphics/Paint;

    const/4 v4, 0x3

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v4, 0x1

    iget-object v1, p0, Lp1o/LZn;->paW:Landroid/graphics/Paint;

    const/4 v4, 0x4

    iget v2, p0, Lp1o/JDF;->q:I

    const/4 v4, 0x6

    iget-object v3, p0, Lp1o/LZn;->LH:Landroid/graphics/Paint;

    const/4 v4, 0x1

    invoke-virtual {v3}, Landroid/graphics/Paint;->getAlpha()I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v2, v3}, Lp1o/J;->r5(II)I

    move-result v2

    const/4 v4, 0x3

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v4, 0x7

    iget-object v1, p0, Lp1o/JDF;->s:Landroid/graphics/Path;

    const/4 v4, 0x1

    iget-object v2, p0, Lp1o/LZn;->paW:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_3
    const/4 v4, 0x3

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-static {}, LbD/lf;->qu()Z

    move-result p1

    const/4 v4, 0x1

    if-eqz p1, :cond_4

    const/4 v4, 0x6

    invoke-static {}, LbD/lf;->h()V

    :cond_4
    return-void
.end method

.method qu()Z
    .locals 2

    const/4 v1, 0x6

    invoke-super {p0}, Lp1o/JDF;->qu()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    iget-object v0, p0, Lp1o/LZn;->C1d:Landroid/graphics/Bitmap;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x7

    return v0
.end method

.method public setAlpha(I)V
    .locals 2

    invoke-super {p0, p1}, Lp1o/JDF;->setAlpha(I)V

    const/4 v1, 0x1

    iget-object v0, p0, Lp1o/LZn;->LH:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    const/4 v1, 0x3

    if-eq p1, v0, :cond_0

    const/4 v1, 0x3

    iget-object v0, p0, Lp1o/LZn;->LH:Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v1, 0x7

    invoke-super {p0, p1}, Lp1o/JDF;->setAlpha(I)V

    const/4 v1, 0x4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    const/4 v1, 0x1

    invoke-super {p0, p1}, Lp1o/JDF;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/4 v1, 0x6

    iget-object v0, p0, Lp1o/LZn;->LH:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    const/4 v1, 0x4

    return-void
.end method
