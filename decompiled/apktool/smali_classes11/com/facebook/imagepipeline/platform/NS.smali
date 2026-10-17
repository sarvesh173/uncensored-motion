.class public Lcom/facebook/imagepipeline/platform/NS;
.super Lcom/facebook/imagepipeline/platform/lf;


# direct methods
.method public constructor <init>(LyN/J;ILandroidx/core/util/S;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/platform/lf;-><init>(LyN/J;ILandroidx/core/util/S;)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public qu(IILandroid/graphics/BitmapFactory$Options;)I
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p3, p3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    const/4 v0, 0x3

    invoke-static {p3}, Landroidx/core/util/J;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    const/4 v0, 0x2

    check-cast p3, Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, p3}, Lcom/facebook/imageutils/NS;->qu(IILandroid/graphics/Bitmap$Config;)I

    move-result p1

    const/4 v0, 0x0

    return p1
.end method
