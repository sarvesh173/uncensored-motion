.class Landroidx/swiperefreshlayout/widget/NS$NS;
.super Landroid/graphics/drawable/shapes/OvalShape;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/swiperefreshlayout/widget/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "NS"
.end annotation


# instance fields
.field private Z:Landroid/graphics/Paint;

.field final synthetic g:Landroidx/swiperefreshlayout/widget/NS;

.field private h:Landroid/graphics/RadialGradient;


# direct methods
.method constructor <init>(Landroidx/swiperefreshlayout/widget/NS;I)V
    .locals 2

    const/4 v1, 0x0

    iput-object p1, p0, Landroidx/swiperefreshlayout/widget/NS$NS;->g:Landroidx/swiperefreshlayout/widget/NS;

    const/4 v1, 0x4

    invoke-direct {p0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    const/4 v1, 0x7

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x5

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    iput-object v0, p0, Landroidx/swiperefreshlayout/widget/NS$NS;->Z:Landroid/graphics/Paint;

    const/4 v1, 0x6

    iput p2, p1, Landroidx/swiperefreshlayout/widget/NS;->g:I

    const/4 v1, 0x7

    invoke-virtual {p0}, Landroid/graphics/drawable/shapes/RectShape;->rect()Landroid/graphics/RectF;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    const/4 v1, 0x4

    float-to-int p1, p1

    invoke-direct {p0, p1}, Landroidx/swiperefreshlayout/widget/NS$NS;->XF(I)V

    const/4 v1, 0x5

    return-void
.end method

.method private XF(I)V
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v7, Landroid/graphics/RadialGradient;

    const/4 v8, 0x2

    const/4 v0, 0x2

    const/4 v8, 0x3

    div-int/2addr p1, v0

    const/4 v8, 0x6

    int-to-float v2, p1

    const/4 v8, 0x7

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/NS$NS;->g:Landroidx/swiperefreshlayout/widget/NS;

    iget p1, p1, Landroidx/swiperefreshlayout/widget/NS;->g:I

    const/4 v8, 0x3

    int-to-float v3, p1

    const/4 v8, 0x2

    new-array v4, v0, [I

    const/4 v8, 0x0

    fill-array-data v4, :array_0

    const/4 v8, 0x4

    const/4 v5, 0x0

    const/4 v8, 0x6

    sget-object v6, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v0, v7

    move-object v0, v7

    const/4 v8, 0x0

    move v1, v2

    const/4 v8, 0x4

    invoke-direct/range {v0 .. v6}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    const/4 v8, 0x5

    iput-object v7, p0, Landroidx/swiperefreshlayout/widget/NS$NS;->h:Landroid/graphics/RadialGradient;

    const/4 v8, 0x1

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/NS$NS;->Z:Landroid/graphics/Paint;

    const/4 v8, 0x7

    invoke-virtual {p1, v7}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/4 v8, 0x5

    return-void

    nop

    :array_0
    .array-data 4
        0x3d000000    # 0.03125f
        0x0
    .end array-data
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 5

    const/4 v4, 0x5

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/NS$NS;->g:Landroidx/swiperefreshlayout/widget/NS;

    const/4 v4, 0x3

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v4, 0x2

    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/NS$NS;->g:Landroidx/swiperefreshlayout/widget/NS;

    const/4 v4, 0x5

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v4, 0x1

    div-int/lit8 v0, v0, 0x2

    const/4 v4, 0x4

    int-to-float v2, v0

    div-int/lit8 v1, v1, 0x2

    const/4 v4, 0x6

    int-to-float v1, v1

    const/4 v4, 0x4

    iget-object v3, p0, Landroidx/swiperefreshlayout/widget/NS$NS;->Z:Landroid/graphics/Paint;

    const/4 v4, 0x4

    invoke-virtual {p1, v2, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/4 v4, 0x5

    iget-object v3, p0, Landroidx/swiperefreshlayout/widget/NS$NS;->g:Landroidx/swiperefreshlayout/widget/NS;

    iget v3, v3, Landroidx/swiperefreshlayout/widget/NS;->g:I

    const/4 v4, 0x0

    sub-int/2addr v0, v3

    const/4 v4, 0x4

    int-to-float v0, v0

    const/4 v4, 0x1

    invoke-virtual {p1, v2, v1, v0, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/4 v4, 0x6

    return-void
.end method

.method protected onResize(FF)V
    .locals 1

    const/4 v0, 0x7

    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/shapes/OvalShape;->onResize(FF)V

    const/4 v0, 0x2

    float-to-int p1, p1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Landroidx/swiperefreshlayout/widget/NS$NS;->XF(I)V

    const/4 v0, 0x6

    return-void
.end method
