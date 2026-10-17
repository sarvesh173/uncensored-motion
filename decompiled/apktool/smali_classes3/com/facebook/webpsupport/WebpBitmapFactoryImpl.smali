.class public Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;
.super Ljava/lang/Object;

# interfaces
.implements LCWl/lf;


# annotations
.annotation build LSI/Jl;
.end annotation


# static fields
.field public static final XF:Z

.field private static h:LCWl/NS;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x1

    sput-boolean v0, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->XF:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method

.method private static D3D(Landroid/graphics/Bitmap;Landroid/graphics/BitmapFactory$Options;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->Z(Landroid/graphics/Bitmap;Landroid/graphics/BitmapFactory$Options;)V

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    const-string/jumbo p0, "pms/eeaigw"

    const-string/jumbo p0, "image/webp"

    const/4 v0, 0x3

    iput-object p0, p1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    :cond_0
    const/4 v0, 0x0

    return-void
.end method

.method private static Z(Landroid/graphics/Bitmap;Landroid/graphics/BitmapFactory$Options;)V
    .locals 4

    const/4 v3, 0x2

    if-eqz p0, :cond_4

    const/4 v3, 0x6

    if-nez p1, :cond_0

    const/4 v3, 0x2

    goto :goto_1

    :cond_0
    const/4 v3, 0x3

    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->setDensity(I)V

    const/4 v3, 0x6

    iget v1, p1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    const/4 v3, 0x5

    if-eqz v1, :cond_2

    if-eq v0, v1, :cond_2

    const/4 v3, 0x1

    iget v2, p1, Landroid/graphics/BitmapFactory$Options;->inScreenDensity:I

    const/4 v3, 0x6

    if-ne v0, v2, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    iget-boolean p1, p1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    const/4 v3, 0x0

    if-eqz p1, :cond_4

    const/4 v3, 0x3

    invoke-virtual {p0, v1}, Landroid/graphics/Bitmap;->setDensity(I)V

    const/4 v3, 0x3

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x1

    return-void

    :cond_3
    const/4 v3, 0x6

    sget-boolean v0, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->XF:Z

    const/4 v3, 0x6

    if-eqz v0, :cond_4

    const/4 v3, 0x5

    iget-object p1, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    const/4 v3, 0x5

    if-eqz p1, :cond_4

    const/4 v3, 0x4

    const/16 p1, 0xa0

    const/4 v3, 0x1

    invoke-virtual {p0, p1}, Landroid/graphics/Bitmap;->setDensity(I)V

    :cond_4
    :goto_1
    const/4 v3, 0x7

    return-void
.end method

.method private static createBitmap(IILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 2
    .annotation build LSI/Jl;
    .end annotation

    const/4 v1, 0x4

    sget-boolean v0, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->XF:Z

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    if-eqz p2, :cond_0

    const/4 v1, 0x2

    iget-object v0, p2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    iget-object p0, p2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    return-object p0

    :cond_0
    const/4 v1, 0x6

    sget-object p2, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->h:LCWl/NS;

    const/4 v1, 0x4

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-interface {p2, p0, p1, v0}, LCWl/NS;->XF(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    const/4 v1, 0x0

    return-object p0
.end method

.method private static g(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 3

    const/4 v2, 0x4

    invoke-virtual {p0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x4

    new-instance v0, Ljava/io/BufferedInputStream;

    const/16 v1, 0x14

    const/4 v2, 0x3

    invoke-direct {v0, p0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    move-object p0, v0

    move-object p0, v0

    :cond_0
    const/4 v2, 0x6

    return-object p0
.end method

.method private static getInTempStorageFromOptions(Landroid/graphics/BitmapFactory$Options;)[B
    .locals 1
    .annotation build LSI/Jl;
    .end annotation

    const/4 v0, 0x3

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    iget-object p0, p0, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    const/4 v0, 0x3

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    return-object p0

    :cond_0
    const/4 v0, 0x3

    const/16 p0, 0x2000

    const/4 v0, 0x2

    new-array p0, p0, [B

    const/4 v0, 0x7

    return-object p0
.end method

.method private static getScaleFromOptions(Landroid/graphics/BitmapFactory$Options;)F
    .locals 4
    .annotation build LSI/Jl;
    .end annotation

    const/4 v3, 0x4

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v3, 0x4

    if-eqz p0, :cond_1

    const/4 v3, 0x4

    iget v1, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x5

    if-le v1, v2, :cond_0

    const/4 v3, 0x1

    int-to-float v1, v1

    const/4 v3, 0x0

    div-float/2addr v0, v1

    :cond_0
    const/4 v3, 0x6

    iget-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    const/4 v3, 0x6

    if-eqz v1, :cond_1

    const/4 v3, 0x4

    iget v1, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    const/4 v3, 0x0

    iget v2, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    const/4 v3, 0x7

    iget p0, p0, Landroid/graphics/BitmapFactory$Options;->inScreenDensity:I

    const/4 v3, 0x5

    if-eqz v1, :cond_1

    const/4 v3, 0x3

    if-eqz v2, :cond_1

    const/4 v3, 0x6

    if-eq v1, p0, :cond_1

    const/4 v3, 0x0

    int-to-float p0, v2

    const/4 v3, 0x4

    int-to-float v0, v1

    const/4 v3, 0x7

    div-float v0, p0, v0

    :cond_1
    const/4 v3, 0x4

    return v0
.end method

.method public static hookDecodeByteArray([BII)Landroid/graphics/Bitmap;
    .locals 2
    .annotation build LSI/Jl;
    .end annotation

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p0, p1, p2, v0}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->hookDecodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    const/4 v1, 0x2

    return-object p0
.end method

.method public static hookDecodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 8
    .annotation build LSI/Jl;
    .end annotation

    const/4 v7, 0x6

    invoke-static {}, Lcom/facebook/imagepipeline/nativecode/Mk;->XF()V

    sget-boolean v0, LCWl/f;->XF:Z

    const/4 v7, 0x4

    if-eqz v0, :cond_1

    const/4 v7, 0x6

    invoke-static {p0, p1, p2}, LCWl/f;->BW([BII)Z

    move-result v0

    const/4 v7, 0x3

    if-eqz v0, :cond_1

    invoke-static {p3}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->getScaleFromOptions(Landroid/graphics/BitmapFactory$Options;)F

    move-result v5

    const/4 v7, 0x2

    invoke-static {p3}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->getInTempStorageFromOptions(Landroid/graphics/BitmapFactory$Options;)[B

    move-result-object v6

    move-object v1, p0

    move-object v1, p0

    const/4 v7, 0x7

    move v2, p1

    move v2, p1

    const/4 v7, 0x5

    move v3, p2

    move v3, p2

    move-object v4, p3

    move-object v4, p3

    const/4 v7, 0x0

    invoke-static/range {v1 .. v6}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->nativeDecodeByteArray([BIILandroid/graphics/BitmapFactory$Options;F[B)Landroid/graphics/Bitmap;

    move-result-object p0

    const/4 v7, 0x2

    if-nez p0, :cond_0

    const/4 v7, 0x0

    const-string/jumbo p1, "webp_direct_decode_array"

    const/4 v7, 0x4

    invoke-static {p1}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->qu(Ljava/lang/String;)V

    :cond_0
    const/4 v7, 0x5

    invoke-static {p0, p3}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->D3D(Landroid/graphics/Bitmap;Landroid/graphics/BitmapFactory$Options;)V

    const/4 v7, 0x6

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    invoke-static {p0, p1, p2, p3}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->originalDecodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    const/4 v7, 0x7

    if-nez p0, :cond_2

    const/4 v7, 0x3

    const-string p1, "e_amnda_rftewioedr_boobddeaepy_wn_c_ercipl"

    const-string/jumbo p1, "webp_direct_decode_array_failed_on_no_webp"

    const/4 v7, 0x5

    invoke-static {p1}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->qu(Ljava/lang/String;)V

    :cond_2
    :goto_0
    const/4 v7, 0x7

    return-object p0
.end method

.method public static hookDecodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2
    .annotation build LSI/Jl;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->hookDecodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    const/4 v1, 0x2

    return-object p0
.end method

.method public static hookDecodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 3
    .annotation build LSI/Jl;
    .end annotation

    const/4 v2, 0x2

    const/4 v0, 0x0

    :try_start_0
    const/4 v2, 0x7

    new-instance v1, Ljava/io/FileInputStream;

    const/4 v2, 0x2

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const/4 v2, 0x3

    invoke-static {v1, v0, p1}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->hookDecodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v2, 0x3

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v2, 0x5

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_3
    const/4 v2, 0x1

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    :try_start_4
    const/4 v2, 0x5

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v1

    :try_start_5
    const/4 v2, 0x6

    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v2, 0x3

    throw p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    :goto_1
    const/4 v2, 0x4

    return-object v0
.end method

.method public static hookDecodeFileDescriptor(Ljava/io/FileDescriptor;)Landroid/graphics/Bitmap;
    .locals 2
    .annotation build LSI/Jl;
    .end annotation

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p0, v0, v0}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->hookDecodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    const/4 v1, 0x6

    return-object p0
.end method

.method public static hookDecodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 7
    .annotation build LSI/Jl;
    .end annotation

    const/4 v6, 0x1

    invoke-static {}, Lcom/facebook/imagepipeline/nativecode/Mk;->XF()V

    const/4 v6, 0x2

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v6, 0x6

    const/4 v2, 0x0

    const/4 v6, 0x7

    invoke-static {p0, v0, v1, v2}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->nativeSeek(Ljava/io/FileDescriptor;JZ)J

    move-result-wide v0

    const/4 v6, 0x0

    const-wide/16 v3, -0x1

    const-wide/16 v3, -0x1

    const/4 v6, 0x2

    cmp-long v3, v0, v3

    if-eqz v3, :cond_3

    const/4 v6, 0x1

    new-instance v3, Ljava/io/FileInputStream;

    const/4 v6, 0x6

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    const/4 v6, 0x2

    invoke-static {v3}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->g(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v3

    :try_start_0
    const/4 v6, 0x6

    invoke-static {v3, p2}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->r5(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;)[B

    move-result-object v4

    const/4 v6, 0x7

    sget-boolean v5, LCWl/f;->XF:Z

    const/4 v6, 0x5

    if-eqz v5, :cond_1

    const/4 v6, 0x2

    if-eqz v4, :cond_1

    const/4 v6, 0x2

    const/16 v5, 0x14

    const/4 v6, 0x1

    invoke-static {v4, v2, v5}, LCWl/f;->BW([BII)Z

    move-result v2

    const/4 v6, 0x2

    if-eqz v2, :cond_1

    const/4 v6, 0x6

    invoke-static {p2}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->getScaleFromOptions(Landroid/graphics/BitmapFactory$Options;)F

    move-result p0

    const/4 v6, 0x0

    invoke-static {p2}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->getInTempStorageFromOptions(Landroid/graphics/BitmapFactory$Options;)[B

    move-result-object v0

    const/4 v6, 0x7

    invoke-static {v3, p2, p0, v0}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->nativeDecodeStream(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;F[B)Landroid/graphics/Bitmap;

    move-result-object p0

    const/4 v6, 0x6

    if-nez p0, :cond_0

    const/4 v6, 0x6

    const-string/jumbo v0, "webp_direct_decode_fd"

    const/4 v6, 0x0

    invoke-static {v0}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->qu(Ljava/lang/String;)V

    :cond_0
    const/4 v6, 0x1

    invoke-static {p1}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->setPaddingDefaultValues(Landroid/graphics/Rect;)V

    const/4 v6, 0x5

    invoke-static {p0, p2}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->D3D(Landroid/graphics/Bitmap;Landroid/graphics/BitmapFactory$Options;)V

    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    const/4 v6, 0x6

    const/4 v2, 0x1

    const/4 v6, 0x7

    invoke-static {p0, v0, v1, v2}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->nativeSeek(Ljava/io/FileDescriptor;JZ)J

    const/4 v6, 0x1

    invoke-static {p0, p1, p2}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->originalDecodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    const/4 v6, 0x6

    if-nez p0, :cond_2

    const/4 v6, 0x5

    const-string p1, "fe_woiedo_fpdin___b_trdewldp_cobedcaone"

    const-string/jumbo p1, "webp_direct_decode_fd_failed_on_no_webp"

    const/4 v6, 0x0

    invoke-static {p1}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->qu(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    :try_start_1
    const/4 v6, 0x0

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v6, 0x4

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_2
    const/4 v6, 0x0

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    const/4 v6, 0x0

    throw p0

    :cond_3
    const/4 v6, 0x0

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    const/4 v6, 0x3

    invoke-static {v0, p1, p2}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->hookDecodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    const/4 v6, 0x1

    invoke-static {p1}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->setPaddingDefaultValues(Landroid/graphics/Rect;)V

    :catchall_2
    :goto_1
    const/4 v6, 0x4

    return-object p0
.end method

.method public static hookDecodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;
    .locals 2
    .annotation build LSI/Jl;
    .end annotation

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-static {p0, p1, v0}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->hookDecodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    const/4 v1, 0x6

    return-object p0
.end method

.method public static hookDecodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 3
    .annotation build LSI/Jl;
    .end annotation

    const/4 v2, 0x5

    new-instance v0, Landroid/util/TypedValue;

    const/4 v2, 0x7

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    const/4 v2, 0x7

    const/4 v1, 0x0

    :try_start_0
    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources;->openRawResource(ILandroid/util/TypedValue;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const/4 v2, 0x6

    invoke-static {p0, v0, p1, v1, p2}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->hookDecodeResourceStream(Landroid/content/res/Resources;Landroid/util/TypedValue;Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    :try_start_2
    const/4 v2, 0x5

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v2, 0x5

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_3
    const/4 v2, 0x4

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    const/4 v2, 0x2

    if-eqz p1, :cond_0

    :try_start_4
    const/4 v2, 0x4

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/4 v2, 0x6

    goto :goto_0

    :catchall_2
    move-exception p1

    :try_start_5
    const/4 v2, 0x0

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    :cond_1
    :goto_1
    const/4 v2, 0x4

    sget-boolean p0, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->XF:Z

    const/4 v2, 0x0

    if-eqz p0, :cond_3

    if-nez v1, :cond_3

    if-eqz p2, :cond_3

    const/4 v2, 0x1

    iget-object p0, p2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    if-nez p0, :cond_2

    const/4 v2, 0x3

    goto :goto_2

    :cond_2
    const/4 v2, 0x6

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x5

    const-string p1, " itlnb ndaroopnibPtmx eie ioemggbcsdt"

    const-string p1, "Problem decoding into existing bitmap"

    const/4 v2, 0x2

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_2
    const/4 v2, 0x1

    return-object v1
.end method

.method public static hookDecodeResourceStream(Landroid/content/res/Resources;Landroid/util/TypedValue;Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 2
    .annotation build LSI/Jl;
    .end annotation

    if-nez p4, :cond_0

    const/4 v1, 0x7

    new-instance p4, Landroid/graphics/BitmapFactory$Options;

    const/4 v1, 0x0

    invoke-direct {p4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    :cond_0
    const/4 v1, 0x2

    iget v0, p4, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    const/4 v1, 0x5

    if-nez v0, :cond_2

    const/4 v1, 0x6

    if-eqz p1, :cond_2

    const/4 v1, 0x3

    iget p1, p1, Landroid/util/TypedValue;->density:I

    const/4 v1, 0x0

    if-nez p1, :cond_1

    const/4 v1, 0x5

    const/16 p1, 0xa0

    const/4 v1, 0x6

    iput p1, p4, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    const v0, 0xffff

    const/4 v1, 0x4

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    iput p1, p4, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    :cond_2
    :goto_0
    const/4 v1, 0x4

    iget p1, p4, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    if-nez p1, :cond_3

    if-eqz p0, :cond_3

    const/4 v1, 0x7

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/4 v1, 0x2

    iget p0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    iput p0, p4, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    :cond_3
    const/4 v1, 0x3

    invoke-static {p2, p3, p4}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->hookDecodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    const/4 v1, 0x2

    return-object p0
.end method

.method public static hookDecodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    .locals 2
    .annotation build LSI/Jl;
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    invoke-static {p0, v0, v0}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->hookDecodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    const/4 v1, 0x1

    return-object p0
.end method

.method public static hookDecodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 4
    .annotation build LSI/Jl;
    .end annotation

    const/4 v3, 0x5

    invoke-static {}, Lcom/facebook/imagepipeline/nativecode/Mk;->XF()V

    const/4 v3, 0x5

    invoke-static {p0}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->g(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object p0

    const/4 v3, 0x4

    invoke-static {p0, p2}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->r5(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;)[B

    move-result-object v0

    const/4 v3, 0x7

    sget-boolean v1, LCWl/f;->XF:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v3, 0x5

    if-eqz v0, :cond_1

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x2

    const/16 v2, 0x14

    invoke-static {v0, v1, v2}, LCWl/f;->BW([BII)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const/4 v3, 0x5

    invoke-static {p2}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->getScaleFromOptions(Landroid/graphics/BitmapFactory$Options;)F

    move-result v0

    const/4 v3, 0x3

    invoke-static {p2}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->getInTempStorageFromOptions(Landroid/graphics/BitmapFactory$Options;)[B

    move-result-object v1

    const/4 v3, 0x4

    invoke-static {p0, p2, v0, v1}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->nativeDecodeStream(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;F[B)Landroid/graphics/Bitmap;

    move-result-object p0

    const/4 v3, 0x2

    if-nez p0, :cond_0

    const/4 v3, 0x2

    const-string/jumbo v0, "rewei_u_dtc_edecdomsbapet"

    const-string/jumbo v0, "webp_direct_decode_stream"

    const/4 v3, 0x1

    invoke-static {v0}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->qu(Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x1

    invoke-static {p0, p2}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->D3D(Landroid/graphics/Bitmap;Landroid/graphics/BitmapFactory$Options;)V

    const/4 v3, 0x7

    invoke-static {p1}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->setPaddingDefaultValues(Landroid/graphics/Rect;)V

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    const/4 v3, 0x7

    invoke-static {p0, p1, p2}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->originalDecodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    const/4 v3, 0x2

    if-nez p0, :cond_2

    const/4 v3, 0x5

    const-string p1, "bdcob_epwoaf_eoiel_semttwnr_dr_e_pnacp_deei"

    const-string/jumbo p1, "webp_direct_decode_stream_failed_on_no_webp"

    const/4 v3, 0x3

    invoke-static {p1}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->qu(Ljava/lang/String;)V

    :cond_2
    :goto_0
    const/4 v3, 0x1

    return-object p0
.end method

.method private static native nativeDecodeByteArray([BIILandroid/graphics/BitmapFactory$Options;F[B)Landroid/graphics/Bitmap;
    .annotation build LSI/Jl;
    .end annotation
.end method

.method private static native nativeDecodeStream(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;F[B)Landroid/graphics/Bitmap;
    .annotation build LSI/Jl;
    .end annotation
.end method

.method private static native nativeSeek(Ljava/io/FileDescriptor;JZ)J
    .annotation build LSI/Jl;
    .end annotation
.end method

.method private static originalDecodeByteArray([BII)Landroid/graphics/Bitmap;
    .locals 1
    .annotation build LSI/Jl;
    .end annotation

    const/4 v0, 0x4

    invoke-static {p0, p1, p2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method

.method private static originalDecodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 1
    .annotation build LSI/Jl;
    .end annotation

    const/4 v0, 0x5

    invoke-static {p0, p1, p2, p3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method

.method private static originalDecodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1
    .annotation build LSI/Jl;
    .end annotation

    const/4 v0, 0x3

    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method

.method private static originalDecodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 1
    .annotation build LSI/Jl;
    .end annotation

    const/4 v0, 0x4

    invoke-static {p0, p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method

.method private static originalDecodeFileDescriptor(Ljava/io/FileDescriptor;)Landroid/graphics/Bitmap;
    .locals 1
    .annotation build LSI/Jl;
    .end annotation

    const/4 v0, 0x7

    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;)Landroid/graphics/Bitmap;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method

.method private static originalDecodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 1
    .annotation build LSI/Jl;
    .end annotation

    const/4 v0, 0x2

    invoke-static {p0, p1, p2}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method

.method private static originalDecodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;
    .locals 1
    .annotation build LSI/Jl;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method

.method private static originalDecodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 1
    .annotation build LSI/Jl;
    .end annotation

    const/4 v0, 0x3

    invoke-static {p0, p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method

.method private static originalDecodeResourceStream(Landroid/content/res/Resources;Landroid/util/TypedValue;Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 1
    .annotation build LSI/Jl;
    .end annotation

    const/4 v0, 0x6

    invoke-static {p0, p1, p2, p3, p4}, Landroid/graphics/BitmapFactory;->decodeResourceStream(Landroid/content/res/Resources;Landroid/util/TypedValue;Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method

.method private static originalDecodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    .locals 1
    .annotation build LSI/Jl;
    .end annotation

    const/4 v0, 0x7

    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method

.method private static originalDecodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 1
    .annotation build LSI/Jl;
    .end annotation

    const/4 v0, 0x6

    invoke-static {p0, p1, p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method

.method private static qu(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method private static r5(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;)[B
    .locals 3

    const/16 v0, 0x14

    const/4 v2, 0x0

    invoke-virtual {p0, v0}, Ljava/io/InputStream;->mark(I)V

    if-eqz p1, :cond_0

    const/4 v2, 0x5

    iget-object p1, p1, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    const/4 v2, 0x2

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    array-length v1, p1

    if-lt v1, v0, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    new-array p1, v0, [B

    :goto_0
    const/4 v2, 0x3

    const/4 v1, 0x0

    :try_start_0
    const/4 v2, 0x7

    invoke-virtual {p0, p1, v1, v0}, Ljava/io/InputStream;->read([BII)I

    const/4 v2, 0x2

    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    return-object p1

    :catch_0
    const/4 v2, 0x4

    const/4 p0, 0x0

    const/4 v2, 0x6

    return-object p0
.end method

.method private static setBitmapSize(Landroid/graphics/BitmapFactory$Options;II)V
    .locals 1
    .annotation build LSI/Jl;
    .end annotation

    const/4 v0, 0x5

    if-eqz p0, :cond_0

    iput p1, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v0, 0x0

    iput p2, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    :cond_0
    const/4 v0, 0x3

    return-void
.end method

.method private static setOutDimensions(Landroid/graphics/BitmapFactory$Options;II)Z
    .locals 2
    .annotation build LSI/Jl;
    .end annotation

    const/4 v1, 0x3

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    iget-boolean v0, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    iput p1, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v1, 0x1

    iput p2, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/4 v1, 0x2

    const/4 p0, 0x1

    const/4 v1, 0x6

    return p0

    :cond_0
    const/4 v1, 0x4

    const/4 p0, 0x0

    const/4 v1, 0x2

    return p0
.end method

.method private static setPaddingDefaultValues(Landroid/graphics/Rect;)V
    .locals 2
    .annotation build LSI/Jl;
    .end annotation

    if-eqz p0, :cond_0

    const/4 v0, -0x1

    const/4 v0, -0x1

    const/4 v1, 0x4

    iput v0, p0, Landroid/graphics/Rect;->top:I

    const/4 v1, 0x2

    iput v0, p0, Landroid/graphics/Rect;->left:I

    const/4 v1, 0x3

    iput v0, p0, Landroid/graphics/Rect;->bottom:I

    const/4 v1, 0x6

    iput v0, p0, Landroid/graphics/Rect;->right:I

    :cond_0
    const/4 v1, 0x6

    return-void
.end method

.method private static shouldPremultiply(Landroid/graphics/BitmapFactory$Options;)Z
    .locals 1
    .annotation build LSI/Jl;
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/4 v0, 0x3

    iget-boolean p0, p0, Landroid/graphics/BitmapFactory$Options;->inPremultiplied:Z

    const/4 v0, 0x0

    return p0

    :cond_0
    const/4 v0, 0x0

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public XF(LCWl/NS;)V
    .locals 1

    const/4 v0, 0x0

    sput-object p1, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->h:LCWl/NS;

    const/4 v0, 0x6

    return-void
.end method

.method public h(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, p2, p3}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->hookDecodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method
