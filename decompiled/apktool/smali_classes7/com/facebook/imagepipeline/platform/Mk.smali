.class public Lcom/facebook/imagepipeline/platform/Mk;
.super Lcom/facebook/imagepipeline/platform/lf;


# direct methods
.method public constructor <init>(LyN/J;ILandroidx/core/util/S;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/platform/lf;-><init>(LyN/J;ILandroidx/core/util/S;)V

    const/4 v0, 0x3

    return-void
.end method

.method private static D3D(Landroid/graphics/BitmapFactory$Options;)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Lcom/facebook/imagepipeline/platform/f;->XF(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/ColorSpace;

    move-result-object v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-static {p0}, Lcom/facebook/imagepipeline/platform/f;->XF(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/ColorSpace;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0}, Lcom/facebook/imagepipeline/platform/Jl;->XF(Landroid/graphics/ColorSpace;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    iget-object p0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x0

    invoke-static {}, LtLQ/JNU;->XF()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    const/4 v1, 0x7

    if-eq p0, v0, :cond_0

    const/4 v1, 0x3

    const/4 p0, 0x1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v1, 0x5

    return p0
.end method


# virtual methods
.method public qu(IILandroid/graphics/BitmapFactory$Options;)I
    .locals 2

    const/4 v1, 0x4

    invoke-static {p3}, Lcom/facebook/imagepipeline/platform/Mk;->D3D(Landroid/graphics/BitmapFactory$Options;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    mul-int/2addr p1, p2

    const/4 v1, 0x7

    mul-int/lit8 p1, p1, 0x8

    const/4 v1, 0x4

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    iget-object p3, p3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x6

    if-eqz p3, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_0
    const/4 v1, 0x4

    invoke-static {p1, p2, p3}, Lcom/facebook/imageutils/NS;->qu(IILandroid/graphics/Bitmap$Config;)I

    move-result p1

    :goto_1
    const/4 v1, 0x1

    return p1
.end method
