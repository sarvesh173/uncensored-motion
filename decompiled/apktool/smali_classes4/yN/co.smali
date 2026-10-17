.class public LyN/co;
.super Ljava/lang/Object;

# interfaces
.implements LyN/J;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public D3D(I)Landroid/graphics/Bitmap;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    int-to-double v0, p1

    const/4 v4, 0x3

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v2

    const/4 v4, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    const/4 v4, 0x0

    double-to-int p1, v0

    const/4 v4, 0x2

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    const/4 v4, 0x7

    const/4 v1, 0x1

    const/4 v4, 0x4

    invoke-static {v1, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v4, 0x1

    return-object p1
.end method

.method public bridge synthetic XF(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    check-cast p1, Landroid/graphics/Bitmap;

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, LyN/co;->g(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x4

    return-void
.end method

.method public g(Landroid/graphics/Bitmap;)V
    .locals 1

    invoke-static {p1}, LSI/D;->g(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x1

    return-void
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, LyN/co;->D3D(I)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
