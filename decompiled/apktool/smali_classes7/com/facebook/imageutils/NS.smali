.class public final Lcom/facebook/imageutils/NS;
.super Ljava/lang/Object;


# static fields
.field private static final XF:Landroidx/core/util/S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/S<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Landroidx/core/util/S;

    const/4 v2, 0x4

    const/16 v1, 0xc

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Landroidx/core/util/S;-><init>(I)V

    const/4 v2, 0x5

    sput-object v0, Lcom/facebook/imageutils/NS;->XF:Landroidx/core/util/S;

    const/4 v2, 0x6

    return-void
.end method

.method public static XF(Ljava/io/InputStream;)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, LSI/D;->g(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x4

    sget-object v0, Lcom/facebook/imageutils/NS;->XF:Landroidx/core/util/S;

    const/4 v5, 0x1

    invoke-virtual {v0}, Landroidx/core/util/S;->h()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x2

    check-cast v1, Ljava/nio/ByteBuffer;

    const/4 v5, 0x3

    if-nez v1, :cond_0

    const/4 v5, 0x6

    const/16 v1, 0x4000

    const/4 v5, 0x1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    :cond_0
    const/4 v5, 0x2

    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    const/4 v5, 0x1

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v5, 0x7

    const/4 v3, 0x1

    const/4 v5, 0x6

    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    :try_start_0
    const/4 v5, 0x6

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    const/4 v5, 0x4

    iput-object v3, v2, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    const/4 v5, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x3

    invoke-static {p0, v3, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    const/4 v5, 0x0

    iget p0, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v5, 0x1

    const/4 v4, -0x1

    const/4 v5, 0x6

    if-eq p0, v4, :cond_2

    const/4 v5, 0x0

    iget p0, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/4 v5, 0x0

    if-ne p0, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x3

    new-instance v3, Landroid/util/Pair;

    const/4 v5, 0x1

    iget p0, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v5, 0x3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v5, 0x5

    iget v2, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x7

    invoke-direct {v3, p0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/core/util/S;->XF(Ljava/lang/Object;)Z

    const/4 v5, 0x4

    return-object v3

    :catchall_0
    move-exception p0

    const/4 v5, 0x2

    sget-object v0, Lcom/facebook/imageutils/NS;->XF:Landroidx/core/util/S;

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Landroidx/core/util/S;->XF(Ljava/lang/Object;)Z

    const/4 v5, 0x3

    throw p0
.end method

.method public static Z(Landroid/graphics/Bitmap;)I
    .locals 1

    const/4 v0, 0x6

    if-nez p0, :cond_0

    const/4 v0, 0x0

    const/4 p0, 0x0

    return p0

    :cond_0
    :try_start_0
    const/4 v0, 0x7

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x3

    return p0

    :catch_0
    const/4 v0, 0x1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result p0

    const/4 v0, 0x6

    return p0
.end method

.method public static h(Ljava/io/InputStream;)Lcom/facebook/imageutils/lf;
    .locals 6

    const/4 v5, 0x1

    invoke-static {p0}, LSI/D;->g(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    sget-object v0, Lcom/facebook/imageutils/NS;->XF:Landroidx/core/util/S;

    const/4 v5, 0x4

    invoke-virtual {v0}, Landroidx/core/util/S;->h()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x6

    check-cast v1, Ljava/nio/ByteBuffer;

    const/4 v5, 0x3

    if-nez v1, :cond_0

    const/4 v5, 0x4

    const/16 v1, 0x4000

    const/4 v5, 0x5

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    :cond_0
    const/4 v5, 0x1

    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    const/4 v5, 0x0

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v5, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    :try_start_0
    const/4 v5, 0x1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    const/4 v5, 0x1

    iput-object v3, v2, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x1

    invoke-static {p0, v3, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    const/4 v5, 0x7

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x3

    const/16 v4, 0x1a

    const/4 v5, 0x2

    if-lt p0, v4, :cond_1

    invoke-static {v2}, Lcom/facebook/imagepipeline/platform/f;->XF(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/ColorSpace;

    move-result-object v3

    :cond_1
    const/4 v5, 0x2

    new-instance p0, Lcom/facebook/imageutils/lf;

    const/4 v5, 0x3

    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v5, 0x4

    iget v2, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/4 v5, 0x3

    invoke-direct {p0, v4, v2, v3}, Lcom/facebook/imageutils/lf;-><init>(IILandroid/graphics/ColorSpace;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Landroidx/core/util/S;->XF(Ljava/lang/Object;)Z

    const/4 v5, 0x4

    return-object p0

    :catchall_0
    move-exception p0

    const/4 v5, 0x3

    sget-object v0, Lcom/facebook/imageutils/NS;->XF:Landroidx/core/util/S;

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Landroidx/core/util/S;->XF(Ljava/lang/Object;)Z

    const/4 v5, 0x4

    throw p0
.end method

.method public static qu(IILandroid/graphics/Bitmap$Config;)I
    .locals 1

    const/4 v0, 0x2

    mul-int/2addr p0, p1

    const/4 v0, 0x4

    invoke-static {p2}, Lcom/facebook/imageutils/NS;->r5(Landroid/graphics/Bitmap$Config;)I

    move-result p1

    const/4 v0, 0x2

    mul-int/2addr p0, p1

    const/4 v0, 0x1

    return p0
.end method

.method public static r5(Landroid/graphics/Bitmap$Config;)I
    .locals 3

    const/4 v2, 0x0

    sget-object v0, Lcom/facebook/imageutils/NS$NS;->XF:[I

    const/4 v2, 0x4

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v2, 0x3

    aget p0, v0, p0

    const/4 v2, 0x7

    const/4 v0, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x4

    const/4 v2, 0x7

    packed-switch p0, :pswitch_data_0

    const/4 v2, 0x2

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x7

    const-string v0, "Tiss in gdie pprieBardupdopC.tefthnm voos t"

    const-string v0, "The provided Bitmap.Config is not supported"

    const/4 v2, 0x7

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    throw p0

    :pswitch_0
    const/4 v2, 0x4

    return v1

    :pswitch_1
    const/4 v2, 0x3

    const/16 p0, 0x8

    const/4 v2, 0x2

    return p0

    :pswitch_2
    const/4 v2, 0x4

    return v0

    :pswitch_3
    const/4 v2, 0x2

    const/4 p0, 0x1

    const/4 v2, 0x6

    return p0

    :pswitch_4
    const/4 v2, 0x6

    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
