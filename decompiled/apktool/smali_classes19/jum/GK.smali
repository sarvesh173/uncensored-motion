.class public final Ljum/GK;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J \u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u0016\u0010\r\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0008R\u0014\u0010\u0010\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Ljum/GK;",
        "",
        "",
        "mimeType",
        "LqDh/Mk;",
        "source",
        "Ljum/z9;",
        "policy",
        "Ljum/qR;",
        "XF",
        "Landroid/graphics/Bitmap;",
        "inBitmap",
        "exifData",
        "h",
        "Landroid/graphics/Paint;",
        "Landroid/graphics/Paint;",
        "PAINT",
        "<init>",
        "()V",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nExifUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExifUtils.kt\ncoil/decode/ExifUtils\n+ 2 Bitmap.kt\nandroidx/core/graphics/BitmapKt\n*L\n1#1,132:1\n95#2:133\n95#2:134\n43#2,3:135\n*S KotlinDebug\n*F\n+ 1 ExifUtils.kt\ncoil/decode/ExifUtils\n*L\n65#1:133\n67#1:134\n70#1:135,3\n*E\n"
    }
.end annotation


# static fields
.field public static final XF:Ljum/GK;

.field private static final h:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Ljum/GK;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljum/GK;-><init>()V

    const/4 v2, 0x1

    sput-object v0, Ljum/GK;->XF:Ljum/GK;

    const/4 v2, 0x6

    new-instance v0, Landroid/graphics/Paint;

    const/4 v2, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v2, 0x4

    sput-object v0, Ljum/GK;->h:Landroid/graphics/Paint;

    const/4 v2, 0x2

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final XF(Ljava/lang/String;LqDh/Mk;Ljum/z9;)Ljum/qR;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p3, p1}, Ljum/LZn;->r5(Ljum/z9;Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    new-instance p1, Landroidx/exifinterface/media/NS;

    const/4 v0, 0x3

    new-instance p3, Ljum/D;

    const/4 v0, 0x5

    invoke-interface {p2}, LqDh/Mk;->peek()LqDh/Mk;

    move-result-object p2

    const/4 v0, 0x1

    invoke-interface {p2}, LqDh/Mk;->AF0()Ljava/io/InputStream;

    move-result-object p2

    const/4 v0, 0x5

    invoke-direct {p3, p2}, Ljum/D;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p1, p3}, Landroidx/exifinterface/media/NS;-><init>(Ljava/io/InputStream;)V

    const/4 v0, 0x5

    new-instance p2, Ljum/qR;

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroidx/exifinterface/media/NS;->Bq3()Z

    move-result p3

    const/4 v0, 0x2

    invoke-virtual {p1}, Landroidx/exifinterface/media/NS;->pdH()I

    move-result p1

    const/4 v0, 0x3

    invoke-direct {p2, p3, p1}, Ljum/qR;-><init>(ZI)V

    const/4 v0, 0x3

    return-object p2

    :cond_0
    const/4 v0, 0x4

    sget-object p1, Ljum/qR;->qu:Ljum/qR;

    const/4 v0, 0x6

    return-object p1
.end method

.method public final h(Landroid/graphics/Bitmap;Ljum/qR;)Landroid/graphics/Bitmap;
    .locals 8

    const/4 v7, 0x2

    invoke-virtual {p2}, Ljum/qR;->h()Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_0

    const/4 v7, 0x6

    invoke-static {p2}, Ljum/LZn;->XF(Ljum/qR;)Z

    move-result v0

    const/4 v7, 0x7

    if-nez v0, :cond_0

    const/4 v7, 0x4

    return-object p1

    :cond_0
    const/4 v7, 0x7

    new-instance v0, Landroid/graphics/Matrix;

    const/4 v7, 0x7

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    const/4 v7, 0x2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    const/4 v7, 0x2

    int-to-float v1, v1

    const/4 v7, 0x5

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v7, 0x2

    div-float/2addr v1, v2

    const/4 v7, 0x5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    const/4 v7, 0x6

    int-to-float v3, v3

    const/4 v7, 0x1

    div-float/2addr v3, v2

    const/4 v7, 0x7

    invoke-virtual {p2}, Ljum/qR;->h()Z

    move-result v2

    const/4 v7, 0x3

    if-eqz v2, :cond_1

    const/4 v7, 0x3

    const/high16 v2, -0x40800000    # -1.0f

    const/4 v7, 0x6

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v7, 0x2

    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :cond_1
    const/4 v7, 0x6

    invoke-static {p2}, Ljum/LZn;->XF(Ljum/qR;)Z

    move-result v2

    const/4 v7, 0x6

    if-eqz v2, :cond_2

    const/4 v7, 0x1

    invoke-virtual {p2}, Ljum/qR;->XF()I

    move-result v2

    const/4 v7, 0x0

    int-to-float v2, v2

    const/4 v7, 0x3

    invoke-virtual {v0, v2, v1, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    :cond_2
    const/4 v7, 0x4

    new-instance v1, Landroid/graphics/RectF;

    const/4 v7, 0x2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    const/4 v7, 0x0

    int-to-float v2, v2

    const/4 v7, 0x4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    const/4 v7, 0x3

    int-to-float v3, v3

    const/4 v7, 0x2

    const/4 v4, 0x0

    const/4 v7, 0x4

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v7, 0x7

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    const/4 v7, 0x2

    iget v2, v1, Landroid/graphics/RectF;->left:F

    const/4 v7, 0x6

    cmpg-float v3, v2, v4

    const/4 v7, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x4

    if-nez v3, :cond_3

    const/4 v7, 0x5

    move v3, v5

    move v3, v5

    const/4 v7, 0x0

    goto :goto_0

    :cond_3
    const/4 v7, 0x4

    move v3, v6

    move v3, v6

    :goto_0
    const/4 v7, 0x5

    if-eqz v3, :cond_5

    const/4 v7, 0x7

    iget v3, v1, Landroid/graphics/RectF;->top:F

    const/4 v7, 0x1

    cmpg-float v3, v3, v4

    const/4 v7, 0x5

    if-nez v3, :cond_4

    const/4 v7, 0x3

    goto :goto_1

    :cond_4
    const/4 v7, 0x2

    move v5, v6

    move v5, v6

    :goto_1
    if-nez v5, :cond_6

    :cond_5
    const/4 v7, 0x4

    neg-float v2, v2

    const/4 v7, 0x5

    iget v1, v1, Landroid/graphics/RectF;->top:F

    const/4 v7, 0x2

    neg-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :cond_6
    const/4 v7, 0x4

    invoke-static {p2}, Ljum/LZn;->h(Ljum/qR;)Z

    move-result p2

    const/4 v7, 0x6

    const-string v1, "ecsidta ghiirB,(etw imntgocf,ahp)he"

    const-string v1, "createBitmap(width, height, config)"

    const/4 v7, 0x1

    if-eqz p2, :cond_7

    const/4 v7, 0x6

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    const/4 v7, 0x2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    const/4 v7, 0x6

    invoke-static {p1}, LEGs/NS;->r5(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    move-result-object v3

    const/4 v7, 0x3

    invoke-static {p2, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    const/4 v7, 0x1

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    goto :goto_2

    :cond_7
    const/4 v7, 0x1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    const/4 v7, 0x5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/4 v7, 0x7

    invoke-static {p1}, LEGs/NS;->r5(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    move-result-object v3

    const/4 v7, 0x4

    invoke-static {p2, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    const/4 v7, 0x7

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    const/4 v7, 0x3

    new-instance v1, Landroid/graphics/Canvas;

    const/4 v7, 0x6

    invoke-direct {v1, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v7, 0x7

    sget-object v2, Ljum/GK;->h:Landroid/graphics/Paint;

    const/4 v7, 0x0

    invoke-virtual {v1, p1, v0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    const/4 v7, 0x2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v7, 0x5

    return-object p2
.end method
