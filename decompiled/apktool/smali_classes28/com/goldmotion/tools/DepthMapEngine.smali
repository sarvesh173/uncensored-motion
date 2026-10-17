.class public final Lcom/goldmotion/tools/DepthMapEngine;
.super Ljava/lang/Object;
.source "DepthMapEngine.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/goldmotion/tools/DepthMapEngine$FrameCallback;,
        Lcom/goldmotion/tools/DepthMapEngine$Callback;
    }
.end annotation


# static fields
.field private static final LOCK:Ljava/lang/Object;

.field public static final MAP_GRAY:I = 0x0

.field public static final MAP_IRON:I = 0x1

.field public static final MAP_TURBO:I = 0x2

.field private static final MODEL_ASSET:Ljava/lang/String; = "goldmotion/depth_anything_v2_small.tflite"

.field public static final NET:I = 0x100

.field private static final PHOTO_CAP:I = 0xa00

.field private static final VIDEO_CAP:I = 0x5a0

.field public static volatile lastPhotoDepth:Landroid/graphics/Bitmap;

.field private static sInterp:Lorg/tensorflow/lite/Interpreter;

.field private static sMax:F

.field private static sMin:F

.field private static sNormInit:Z

.field private static sPrev:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 62
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/goldmotion/tools/DepthMapEngine;->LOCK:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()V
    .locals 0

    .line 38
    invoke-static {}, Lcom/goldmotion/tools/DepthMapEngine;->resetTemporal()V

    return-void
.end method

.method static synthetic access$100(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 0

    .line 38
    invoke-static {p0, p1, p2}, Lcom/goldmotion/tools/DepthMapEngine;->infer(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    .line 38
    invoke-static {p0, p1}, Lcom/goldmotion/tools/DepthMapEngine;->scanFile(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method

.method static synthetic access$300(Landroid/media/MediaMetadataRetriever;IJ)J
    .locals 0

    .line 38
    invoke-static {p0, p1, p2, p3}, Lcom/goldmotion/tools/DepthMapEngine;->metaLong(Landroid/media/MediaMetadataRetriever;IJ)J

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic access$400(I)I
    .locals 0

    .line 38
    invoke-static {p0}, Lcom/goldmotion/tools/DepthMapEngine;->even(I)I

    move-result p0

    return p0
.end method

.method static synthetic access$500(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 38
    invoke-static {p0}, Lcom/goldmotion/tools/DepthMapEngine;->chooseEncoder(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static applyExif(Landroid/content/Context;Landroid/net/Uri;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 7

    .line 374
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_1

    .line 376
    :cond_0
    new-instance p1, Landroid/media/ExifInterface;

    invoke-direct {p1, p0}, Landroid/media/ExifInterface;-><init>(Ljava/io/InputStream;)V

    .line 377
    const-string v0, "Orientation"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result p1

    .line 378
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    const/4 p0, 0x6

    const/4 v0, 0x0

    if-ne p1, p0, :cond_1

    const/high16 p0, 0x42b40000    # 90.0f

    goto :goto_0

    :cond_1
    const/4 p0, 0x3

    if-ne p1, p0, :cond_2

    const/high16 p0, 0x43340000    # 180.0f

    goto :goto_0

    :cond_2
    const/16 p0, 0x8

    if-ne p1, p0, :cond_3

    const/high16 p0, 0x43870000    # 270.0f

    goto :goto_0

    :cond_3
    move p0, v0

    :goto_0
    cmpl-float p1, p0, v0

    if-eqz p1, :cond_5

    .line 384
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 385
    invoke-virtual {v5, p0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 386
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p2

    :try_start_1
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eq p0, v0, :cond_4

    .line 388
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_4
    return-object p0

    :catchall_0
    :cond_5
    :goto_1
    move-object v0, p2

    :catchall_1
    return-object v0
.end method

.method private static boxBlur(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 11

    .line 299
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 300
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    mul-int v8, v3, v7

    .line 301
    new-array v1, v8, [I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    move v6, v3

    move-object v0, p0

    .line 302
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 303
    new-array p0, v8, [I

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v7, :cond_3

    mul-int v4, v2, v3

    move v5, v0

    :goto_1
    if-ge v5, v3, :cond_2

    neg-int v6, p1

    move v8, v0

    move v9, v8

    :goto_2
    if-gt v6, p1, :cond_1

    add-int v10, v5, v6

    if-ltz v10, :cond_0

    if-ge v10, v3, :cond_0

    add-int/2addr v10, v4

    .line 313
    aget v10, v1, v10

    and-int/lit16 v10, v10, 0xff

    add-int/2addr v8, v10

    add-int/lit8 v9, v9, 0x1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_1
    add-int v6, v4, v5

    .line 317
    div-int/2addr v8, v9

    aput v8, p0, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    move v2, v0

    :goto_3
    if-ge v2, v3, :cond_7

    move v4, v0

    :goto_4
    if-ge v4, v7, :cond_6

    neg-int v5, p1

    move v6, v0

    move v8, v6

    :goto_5
    if-gt v5, p1, :cond_5

    add-int v9, v4, v5

    if-ltz v9, :cond_4

    if-ge v9, v7, :cond_4

    mul-int/2addr v9, v3

    add-int/2addr v9, v2

    .line 328
    aget v9, p0, v9

    add-int/2addr v6, v9

    add-int/lit8 v8, v8, 0x1

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 332
    :cond_5
    div-int/2addr v6, v8

    mul-int v5, v4, v3

    add-int/2addr v5, v2

    shl-int/lit8 v8, v6, 0x10

    const/high16 v9, -0x1000000

    or-int/2addr v8, v9

    shl-int/lit8 v9, v6, 0x8

    or-int/2addr v8, v9

    or-int/2addr v6, v8

    .line 333
    aput v6, v1, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 336
    :cond_7
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v3, v7, p0}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private static chooseEncoder(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 723
    :try_start_0
    new-instance v0, Landroid/media/MediaCodecList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 724
    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v0

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v0, v3

    .line 725
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_2

    .line 726
    :cond_0
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v5

    .line 727
    array-length v6, v5

    move v7, v1

    :goto_1
    if-ge v7, v6, :cond_2

    aget-object v8, v5, v7

    .line 728
    invoke-virtual {v8, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method private static clamp255(I)I
    .locals 1

    if-gez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 v0, 0xff

    if-le p0, v0, :cond_1

    return v0

    :cond_1
    return p0
.end method

.method static decodeScaled(Landroid/content/Context;Landroid/net/Uri;I)Landroid/graphics/Bitmap;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 340
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 341
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 342
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2

    const/4 v3, 0x0

    .line 343
    invoke-static {v2, v3, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    .line 344
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_0
    move v2, v1

    .line 346
    :goto_0
    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v5, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    mul-int/lit8 v5, v2, 0x2

    div-int/2addr v4, v5

    if-lt v4, p2, :cond_1

    move v2, v5

    goto :goto_0

    .line 349
    :cond_1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 350
    iput v2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 351
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2

    .line 352
    invoke-static {v2, v3, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v2, :cond_2

    .line 353
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_2
    if-eqz v0, :cond_5

    .line 357
    invoke-static {p0, p1, v0}, Lcom/goldmotion/tools/DepthMapEngine;->applyExif(Landroid/content/Context;Landroid/net/Uri;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 358
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    if-le p1, p2, :cond_4

    int-to-float p2, p2

    int-to-float p1, p1

    div-float/2addr p2, p1

    .line 362
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    const/4 v0, 0x2

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 363
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 361
    invoke-static {p0, p1, p2, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eq p1, p0, :cond_3

    .line 365
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    return-object p1

    :cond_4
    return-object p0

    .line 355
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Could not read the photo"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static ensureInterp(Landroid/content/Context;)V
    .locals 13

    const-string v0, "Mapped buffer size: "

    const-string v1, "AssetFileDescriptor opened: "

    const-string v2, "mmap path failed: "

    .line 82
    sget-object v3, Lcom/goldmotion/tools/DepthMapEngine;->LOCK:Ljava/lang/Object;

    monitor-enter v3

    .line 83
    :try_start_0
    sget-object v4, Lcom/goldmotion/tools/DepthMapEngine;->sInterp:Lorg/tensorflow/lite/Interpreter;

    if-eqz v4, :cond_0

    .line 84
    monitor-exit v3

    return-void

    .line 87
    :cond_0
    const-string v4, "GM-Depth"

    const-string v5, "Loading model from assets: goldmotion/depth_anything_v2_small.tflite"

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 90
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    const-string v5, "goldmotion/depth_anything_v2_small.tflite"

    invoke-virtual {v4, v5}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v4

    .line 91
    const-string v5, "GM-Depth"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " bytes"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    new-instance v1, Ljava/io/FileInputStream;

    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v5

    invoke-direct {v1, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 93
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v6

    sget-object v7, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    .line 94
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v8

    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->getDeclaredLength()J

    move-result-wide v10

    .line 93
    invoke-virtual/range {v6 .. v11}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v5

    .line 95
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 96
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 97
    const-string v1, "GM-Depth"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/nio/MappedByteBuffer;->capacity()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x4

    .line 98
    invoke-static {v5, v0}, Lcom/goldmotion/tools/DepthMapEngine;->tryCreate(Ljava/nio/ByteBuffer;I)Ljava/lang/Throwable;

    move-result-object v0

    .line 99
    sget-object v1, Lcom/goldmotion/tools/DepthMapEngine;->sInterp:Lorg/tensorflow/lite/Interpreter;

    if-eqz v1, :cond_1

    .line 100
    const-string v0, "GM-Depth"

    const-string v1, "Model loaded successfully via mmap"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    :try_start_2
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    .line 104
    const-string v1, "GM-Depth"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_1
    move-object v1, v0

    .line 109
    :try_start_3
    const-string v0, "GM-Depth"

    const-string v2, "Trying heap ByteBuffer path..."

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    const-string v0, "goldmotion/depth_anything_v2_small.tflite"

    invoke-virtual {p0, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    .line 111
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/high16 v2, 0x10000

    .line 112
    new-array v2, v2, [B

    .line 114
    :goto_0
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-gez v4, :cond_2

    .line 118
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 119
    const-string p0, "GM-Depth"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Read "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " bytes from asset"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p0

    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 121
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 122
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    const/4 v0, 0x2

    .line 123
    invoke-static {p0, v0}, Lcom/goldmotion/tools/DepthMapEngine;->tryCreate(Ljava/nio/ByteBuffer;I)Ljava/lang/Throwable;

    move-result-object v1

    .line 124
    sget-object p0, Lcom/goldmotion/tools/DepthMapEngine;->sInterp:Lorg/tensorflow/lite/Interpreter;

    if-eqz p0, :cond_4

    .line 125
    const-string p0, "GM-Depth"

    const-string v0, "Model loaded successfully via heap"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 126
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-void

    :cond_2
    const/4 v5, 0x0

    .line 116
    :try_start_5
    invoke-virtual {v0, v2, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p0, v0

    move-object v12, v1

    move-object v1, p0

    move-object p0, v12

    .line 129
    :try_start_6
    const-string v0, "GM-Depth"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "heap path failed: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, p0

    .line 132
    :cond_4
    :goto_1
    const-string p0, "GM-Depth"

    const-string v0, "Model load FAILED"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v1, :cond_5

    .line 134
    const-string p0, "GM-Depth"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 137
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Depth model unavailable"

    invoke-direct {p0, v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :catchall_2
    move-exception v0

    move-object p0, v0

    .line 138
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p0
.end method

.method private static even(I)I
    .locals 0

    and-int/lit8 p0, p0, -0x2

    return p0
.end method

.method public static exportPhoto(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;ZIIILcom/goldmotion/tools/DepthMapEngine$Callback;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 11

    .line 446
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 447
    new-instance v10, Ljava/lang/Thread;

    new-instance v0, Lcom/goldmotion/tools/DepthMapEngine$2;

    move-object v1, p0

    move-object v2, p1

    move-object v9, p2

    move v5, p3

    move v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v4, p7

    invoke-direct/range {v0 .. v9}, Lcom/goldmotion/tools/DepthMapEngine$2;-><init>(Landroid/content/Context;Landroid/net/Uri;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/goldmotion/tools/DepthMapEngine$Callback;ZIIILandroid/net/Uri;)V

    const-string p0, "GM-DepthPhoto"

    invoke-direct {v10, v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 473
    invoke-virtual {v10}, Ljava/lang/Thread;->start()V

    return-object v3
.end method

.method public static exportPhotoBlend(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;IZIIILcom/goldmotion/tools/DepthMapEngine$Callback;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 12

    .line 481
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 482
    new-instance v11, Ljava/lang/Thread;

    new-instance v0, Lcom/goldmotion/tools/DepthMapEngine$3;

    move-object v1, p0

    move-object v2, p1

    move-object v10, p2

    move v9, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v4, p8

    invoke-direct/range {v0 .. v10}, Lcom/goldmotion/tools/DepthMapEngine$3;-><init>(Landroid/content/Context;Landroid/net/Uri;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/goldmotion/tools/DepthMapEngine$Callback;ZIIIILandroid/net/Uri;)V

    const-string p0, "GM-DepthBlend"

    invoke-direct {v11, v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 511
    invoke-virtual {v11}, Ljava/lang/Thread;->start()V

    return-object v3
.end method

.method public static exportVideo(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;ZIZIIIILcom/goldmotion/tools/DepthMapEngine$Callback;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 14

    .line 521
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 522
    new-instance v13, Ljava/lang/Thread;

    new-instance v0, Lcom/goldmotion/tools/DepthMapEngine$4;

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v12, p2

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v4, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v12}, Lcom/goldmotion/tools/DepthMapEngine$4;-><init>(Landroid/content/Context;Landroid/net/Uri;Ljava/util/concurrent/atomic/AtomicBoolean;IZIIIZILcom/goldmotion/tools/DepthMapEngine$Callback;Landroid/net/Uri;)V

    const-string p0, "GM-DepthVideo"

    invoke-direct {v13, v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 704
    invoke-virtual {v13}, Ljava/lang/Thread;->start()V

    return-object v3
.end method

.method private static fillYuv(Landroid/media/Image;Landroid/graphics/Bitmap;)V
    .locals 24

    .line 737
    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getWidth()I

    move-result v3

    .line 738
    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getHeight()I

    move-result v7

    .line 739
    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    const/4 v8, 0x0

    .line 740
    aget-object v1, v0, v8

    invoke-virtual {v1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v9

    const/4 v10, 0x1

    .line 741
    aget-object v1, v0, v10

    invoke-virtual {v1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v11

    const/4 v1, 0x2

    .line 742
    aget-object v2, v0, v1

    invoke-virtual {v2}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v12

    .line 743
    aget-object v2, v0, v8

    invoke-virtual {v2}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v13

    .line 744
    aget-object v2, v0, v10

    invoke-virtual {v2}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v14

    .line 745
    aget-object v2, v0, v1

    invoke-virtual {v2}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v15

    .line 746
    aget-object v2, v0, v10

    invoke-virtual {v2}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v16

    .line 747
    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v17

    mul-int v0, v3, v7

    .line 748
    new-array v1, v0, [I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    move v6, v3

    move-object/from16 v0, p1

    .line 749
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    move v0, v8

    :goto_0
    if-ge v0, v7, :cond_8

    mul-int v2, v0, v13

    mul-int v4, v0, v3

    and-int/lit8 v5, v0, 0x1

    if-nez v5, :cond_0

    move v5, v10

    goto :goto_1

    :cond_0
    move v5, v8

    :goto_1
    shr-int/lit8 v6, v0, 0x1

    mul-int v18, v6, v14

    mul-int/2addr v6, v15

    :goto_2
    if-ge v8, v3, :cond_7

    add-int v19, v4, v8

    move/from16 v20, v10

    .line 757
    aget v10, v1, v19

    move/from16 v19, v0

    shr-int/lit8 v0, v10, 0x10

    move-object/from16 p1, v1

    const/16 v1, 0xff

    and-int/2addr v0, v1

    move/from16 v21, v0

    shr-int/lit8 v0, v10, 0x8

    and-int/2addr v0, v1

    and-int/2addr v10, v1

    mul-int/lit8 v22, v21, 0x4d

    mul-int/lit16 v0, v0, 0x97

    add-int v22, v22, v0

    mul-int/lit8 v0, v10, 0x1c

    add-int v22, v22, v0

    shr-int/lit8 v0, v22, 0x8

    if-le v0, v1, :cond_1

    move v0, v1

    :cond_1
    add-int v1, v2, v8

    move/from16 v23, v2

    int-to-byte v2, v0

    .line 763
    invoke-virtual {v9, v1, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    if-eqz v5, :cond_6

    and-int/lit8 v1, v8, 0x1

    if-nez v1, :cond_6

    sub-int/2addr v10, v0

    shr-int/lit8 v1, v10, 0x1

    add-int/lit16 v1, v1, 0x80

    sub-int v0, v21, v0

    shr-int/lit8 v0, v0, 0x1

    add-int/lit16 v0, v0, 0x80

    if-gez v1, :cond_2

    const/4 v1, 0x0

    :cond_2
    const/16 v2, 0xff

    if-le v1, v2, :cond_3

    move v1, v2

    :cond_3
    if-gez v0, :cond_4

    const/4 v0, 0x0

    :cond_4
    if-le v0, v2, :cond_5

    move v0, v2

    :cond_5
    shr-int/lit8 v2, v8, 0x1

    mul-int v10, v2, v16

    add-int v10, v18, v10

    int-to-byte v1, v1

    .line 771
    invoke-virtual {v11, v10, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    mul-int v2, v2, v17

    add-int/2addr v2, v6

    int-to-byte v0, v0

    .line 772
    invoke-virtual {v12, v2, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    :cond_6
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, p1

    move/from16 v0, v19

    move/from16 v10, v20

    move/from16 v2, v23

    goto :goto_2

    :cond_7
    move/from16 v19, v0

    move-object/from16 p1, v1

    move/from16 v20, v10

    add-int/lit8 v0, v19, 0x1

    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method private static infer(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 11

    const/16 v0, 0x100

    const/4 v1, 0x1

    .line 175
    invoke-static {p1, v0, v0, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    const/high16 v10, 0x10000

    .line 177
    new-array v3, v10, [I

    const/16 v8, 0x100

    const/16 v9, 0x100

    const/4 v4, 0x0

    const/16 v5, 0x100

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 178
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    if-eq v2, p1, :cond_0

    if-eqz v2, :cond_0

    .line 180
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    const/high16 p1, 0xc0000

    .line 182
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 v2, 0x0

    move v4, v2

    :goto_0
    const/high16 v5, 0x437f0000    # 255.0f

    const/16 v6, 0xff

    if-ge v4, v10, :cond_1

    .line 184
    aget v7, v3, v4

    shr-int/lit8 v8, v7, 0x10

    and-int/2addr v8, v6

    int-to-float v8, v8

    div-float/2addr v8, v5

    const v9, 0x3ef851ec    # 0.485f

    sub-float/2addr v8, v9

    const v9, 0x3e6a7efa    # 0.229f

    div-float/2addr v8, v9

    .line 185
    invoke-virtual {p1, v8}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    shr-int/lit8 v8, v7, 0x8

    and-int/2addr v8, v6

    int-to-float v8, v8

    div-float/2addr v8, v5

    const v9, 0x3ee978d5    # 0.456f

    sub-float/2addr v8, v9

    const v9, 0x3e656042    # 0.224f

    div-float/2addr v8, v9

    .line 186
    invoke-virtual {p1, v8}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    and-int/2addr v6, v7

    int-to-float v6, v6

    div-float/2addr v6, v5

    const v5, 0x3ecfdf3b    # 0.406f

    sub-float/2addr v6, v5

    const v5, 0x3e666666    # 0.225f

    div-float/2addr v6, v5

    .line 187
    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 189
    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    const/high16 v3, 0x40000

    .line 190
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 191
    new-array v4, v10, [F

    .line 192
    sget-object v7, Lcom/goldmotion/tools/DepthMapEngine;->LOCK:Ljava/lang/Object;

    monitor-enter v7

    .line 193
    :try_start_0
    invoke-static {p0}, Lcom/goldmotion/tools/DepthMapEngine;->ensureInterp(Landroid/content/Context;)V

    .line 194
    sget-object p0, Lcom/goldmotion/tools/DepthMapEngine;->sInterp:Lorg/tensorflow/lite/Interpreter;

    invoke-virtual {p0, p1, v3}, Lorg/tensorflow/lite/Interpreter;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 195
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move p0, v2

    :goto_1
    if-ge p0, v10, :cond_2

    .line 197
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result p1

    aput p1, v4, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_2
    int-to-float p0, p2

    const/high16 p1, 0x42c80000    # 100.0f

    div-float/2addr p0, p1

    const p1, 0x3f666666    # 0.9f

    mul-float/2addr p0, p1

    .line 200
    sget-object p1, Lcom/goldmotion/tools/DepthMapEngine;->sPrev:[F

    if-eqz p1, :cond_3

    const p2, 0x3a83126f    # 0.001f

    cmpl-float p2, p0, p2

    if-lez p2, :cond_3

    move p1, v2

    :goto_2
    if-ge p1, v10, :cond_5

    .line 202
    sget-object p2, Lcom/goldmotion/tools/DepthMapEngine;->sPrev:[F

    aget v3, p2, p1

    mul-float/2addr v3, p0

    aget v8, v4, p1

    const/high16 v9, 0x3f800000    # 1.0f

    sub-float/2addr v9, p0

    mul-float/2addr v8, v9

    add-float/2addr v3, v8

    aput v3, p2, p1

    .line 203
    aput v3, v4, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_3
    if-nez p1, :cond_4

    .line 206
    new-array p0, v10, [F

    sput-object p0, Lcom/goldmotion/tools/DepthMapEngine;->sPrev:[F

    .line 207
    invoke-static {v4, v2, p0, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_3

    .line 209
    :cond_4
    invoke-static {v4, v2, p1, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    :goto_3
    move p0, v2

    :goto_4
    if-ge p0, v10, :cond_9

    .line 212
    aget p1, v4, p0

    .line 213
    sget-boolean p2, Lcom/goldmotion/tools/DepthMapEngine;->sNormInit:Z

    if-nez p2, :cond_6

    .line 214
    sput p1, Lcom/goldmotion/tools/DepthMapEngine;->sMin:F

    .line 215
    sput p1, Lcom/goldmotion/tools/DepthMapEngine;->sMax:F

    .line 216
    sput-boolean v1, Lcom/goldmotion/tools/DepthMapEngine;->sNormInit:Z

    goto :goto_5

    .line 218
    :cond_6
    sget p2, Lcom/goldmotion/tools/DepthMapEngine;->sMin:F

    cmpg-float p2, p1, p2

    if-gez p2, :cond_7

    sput p1, Lcom/goldmotion/tools/DepthMapEngine;->sMin:F

    .line 219
    :cond_7
    sget p2, Lcom/goldmotion/tools/DepthMapEngine;->sMax:F

    cmpl-float p2, p1, p2

    if-lez p2, :cond_8

    sput p1, Lcom/goldmotion/tools/DepthMapEngine;->sMax:F

    :cond_8
    :goto_5
    add-int/lit8 p0, p0, 0x1

    goto :goto_4

    .line 222
    :cond_9
    sget p0, Lcom/goldmotion/tools/DepthMapEngine;->sMax:F

    sget p1, Lcom/goldmotion/tools/DepthMapEngine;->sMin:F

    sub-float/2addr p0, p1

    const p1, 0x358637bd    # 1.0E-6f

    cmpg-float p2, p0, p1

    if-gez p2, :cond_a

    move p0, p1

    .line 224
    :cond_a
    new-array p1, v10, [I

    move p2, v2

    :goto_6
    if-ge p2, v10, :cond_d

    .line 226
    aget v1, v4, p2

    sget v3, Lcom/goldmotion/tools/DepthMapEngine;->sMin:F

    sub-float/2addr v1, v3

    div-float/2addr v1, p0

    mul-float/2addr v1, v5

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v1, v3

    float-to-int v1, v1

    if-gez v1, :cond_b

    move v1, v2

    :cond_b
    if-le v1, v6, :cond_c

    move v1, v6

    :cond_c
    const/high16 v3, -0x1000000

    shl-int/lit8 v8, v1, 0x10

    or-int/2addr v3, v8

    shl-int/lit8 v8, v1, 0x8

    or-int/2addr v3, v8

    or-int/2addr v1, v3

    .line 229
    aput v1, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_6

    .line 231
    :cond_d
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, v0, v0, p0}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    monitor-exit v7

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 232
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static metaLong(Landroid/media/MediaMetadataRetriever;IJ)J
    .locals 0

    .line 714
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 715
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    float-to-long p0, p0

    return-wide p0

    :catchall_0
    :cond_0
    return-wide p2
.end method

.method public static modelReady(Landroid/content/Context;)Z
    .locals 0

    .line 74
    :try_start_0
    invoke-static {p0}, Lcom/goldmotion/tools/DepthMapEngine;->ensureInterp(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    const/4 p0, 0x0

    return p0
.end method

.method private static poly(FFFFFFF)I
    .locals 0

    mul-float/2addr p6, p0

    add-float/2addr p5, p6

    mul-float/2addr p5, p0

    add-float/2addr p4, p5

    mul-float/2addr p4, p0

    add-float/2addr p3, p4

    mul-float/2addr p3, p0

    add-float/2addr p2, p3

    mul-float/2addr p0, p2

    add-float/2addr p1, p0

    const/high16 p0, 0x437f0000    # 255.0f

    mul-float/2addr p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    .line 289
    invoke-static {p0}, Lcom/goldmotion/tools/DepthMapEngine;->clamp255(I)I

    move-result p0

    return p0
.end method

.method public static previewFrame(Landroid/content/Context;Landroid/net/Uri;ZJZIIILcom/goldmotion/tools/DepthMapEngine$FrameCallback;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 13

    .line 402
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 403
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/goldmotion/tools/DepthMapEngine$1;

    move-object v4, p0

    move-object v5, p1

    move v3, p2

    move-wide/from16 v6, p3

    move/from16 v9, p5

    move/from16 v10, p6

    move/from16 v11, p7

    move/from16 v12, p8

    move-object/from16 v8, p9

    invoke-direct/range {v2 .. v12}, Lcom/goldmotion/tools/DepthMapEngine$1;-><init>(ZLandroid/content/Context;Landroid/net/Uri;JLcom/goldmotion/tools/DepthMapEngine$FrameCallback;ZIII)V

    const-string p0, "GM-DepthPreview"

    invoke-direct {v1, v2, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 p0, 0x4

    .line 436
    invoke-virtual {v1, p0}, Ljava/lang/Thread;->setPriority(I)V

    .line 437
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-object v0
.end method

.method private static resetTemporal()V
    .locals 2

    .line 157
    sget-object v0, Lcom/goldmotion/tools/DepthMapEngine;->LOCK:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 158
    :try_start_0
    sput-object v1, Lcom/goldmotion/tools/DepthMapEngine;->sPrev:[F

    const/4 v1, 0x0

    .line 159
    sput v1, Lcom/goldmotion/tools/DepthMapEngine;->sMin:F

    .line 160
    sput v1, Lcom/goldmotion/tools/DepthMapEngine;->sMax:F

    const/4 v1, 0x0

    .line 161
    sput-boolean v1, Lcom/goldmotion/tools/DepthMapEngine;->sNormInit:Z

    .line 162
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static scanFile(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 167
    :cond_0
    const-string v0, "file"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 168
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v0}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static style(Landroid/graphics/Bitmap;ZIIIII)Landroid/graphics/Bitmap;
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    const/high16 v3, 0x42c80000    # 100.0f

    const/4 v4, 0x1

    if-lez v1, :cond_0

    int-to-float v1, v1

    div-float/2addr v1, v3

    const/high16 v5, 0x40a00000    # 5.0f

    mul-float/2addr v1, v5

    .line 239
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    if-lt v1, v4, :cond_0

    .line 241
    invoke-static {v0, v1}, Lcom/goldmotion/tools/DepthMapEngine;->boxBlur(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v1

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, v0

    .line 244
    :goto_0
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    mul-int/2addr v1, v6

    .line 245
    new-array v6, v1, [I

    .line 246
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    move-object v7, v6

    move-object v6, v5

    move/from16 v5, p2

    int-to-float v5, v5

    div-float/2addr v5, v3

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v5, v3

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v5, v3

    .line 248
    new-array v8, v1, [I

    :goto_1
    if-ge v9, v1, :cond_6

    .line 250
    aget v10, v7, v9

    and-int/lit16 v10, v10, 0xff

    int-to-float v10, v10

    const/high16 v11, 0x437f0000    # 255.0f

    div-float/2addr v10, v11

    sub-float/2addr v10, v3

    mul-float/2addr v10, v5

    add-float/2addr v10, v3

    const/4 v12, 0x0

    cmpg-float v13, v10, v12

    if-gez v13, :cond_1

    move v10, v12

    :cond_1
    const/high16 v12, 0x3f800000    # 1.0f

    cmpl-float v13, v10, v12

    if-lez v13, :cond_2

    move v10, v12

    :cond_2
    if-eqz p1, :cond_3

    sub-float v10, v12, v10

    :cond_3
    move v12, v10

    const/4 v10, 0x2

    if-ne v2, v10, :cond_4

    const v17, -0x3ce70ebf

    const v18, 0x426d2541

    const v13, 0x3e0afa8c

    const v14, 0x4093b14c

    const v15, -0x3dd55bd4

    const v16, 0x4304218f

    .line 260
    invoke-static/range {v12 .. v18}, Lcom/goldmotion/tools/DepthMapEngine;->poly(FFFFFFF)I

    move-result v10

    const v17, 0x4088dfa1

    const v18, 0x4035179c

    const v13, 0x3dbb314b

    const v14, 0x400c6d95

    const v15, 0x409af995

    const v16, -0x3e9d0a1a

    .line 261
    invoke-static/range {v12 .. v18}, Lcom/goldmotion/tools/DepthMapEngine;->poly(FFFFFFF)I

    move-result v11

    const v17, -0x3d4c319c

    const v18, 0x41dac937

    const v13, 0x3dda7788

    const v14, 0x414a4569

    const v15, -0x3d8dabfc

    const v16, 0x42dcb9bd

    .line 262
    invoke-static/range {v12 .. v18}, Lcom/goldmotion/tools/DepthMapEngine;->poly(FFFFFFF)I

    move-result v12

    goto :goto_2

    :cond_4
    if-ne v2, v4, :cond_5

    mul-float/2addr v12, v11

    add-float/2addr v12, v3

    float-to-int v10, v12

    mul-int/lit8 v10, v10, 0x3

    .line 265
    invoke-static {v10}, Lcom/goldmotion/tools/DepthMapEngine;->clamp255(I)I

    move-result v11

    add-int/lit16 v12, v10, -0xff

    .line 266
    invoke-static {v12}, Lcom/goldmotion/tools/DepthMapEngine;->clamp255(I)I

    move-result v12

    add-int/lit16 v10, v10, -0x1fe

    .line 267
    invoke-static {v10}, Lcom/goldmotion/tools/DepthMapEngine;->clamp255(I)I

    move-result v10

    move/from16 v19, v12

    move v12, v10

    move v10, v11

    move/from16 v11, v19

    goto :goto_2

    :cond_5
    mul-float/2addr v12, v11

    add-float/2addr v12, v3

    float-to-int v10, v12

    move v11, v10

    move v12, v11

    :goto_2
    shl-int/lit8 v10, v10, 0x10

    const/high16 v13, -0x1000000

    or-int/2addr v10, v13

    shl-int/lit8 v11, v11, 0x8

    or-int/2addr v10, v11

    or-int/2addr v10, v12

    .line 274
    aput v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_1

    .line 276
    :cond_6
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v8, v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    move/from16 v2, p5

    move/from16 v3, p6

    .line 277
    invoke-static {v1, v2, v3, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eq v2, v1, :cond_7

    .line 279
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_7
    if-eq v6, v0, :cond_8

    .line 282
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    :cond_8
    return-object v2
.end method

.method private static tryCreate(Ljava/nio/ByteBuffer;I)Ljava/lang/Throwable;
    .locals 4

    const-string v0, "GM-Depth model loaded ok threads="

    const/4 v1, 0x0

    .line 143
    :try_start_0
    new-instance v2, Lorg/tensorflow/lite/Interpreter$Options;

    invoke-direct {v2}, Lorg/tensorflow/lite/Interpreter$Options;-><init>()V

    .line 144
    invoke-virtual {v2, p1}, Lorg/tensorflow/lite/Interpreter$Options;->setNumThreads(I)Lorg/tensorflow/lite/Interpreter$Options;

    .line 145
    new-instance v3, Lorg/tensorflow/lite/Interpreter;

    invoke-direct {v3, p0, v2}, Lorg/tensorflow/lite/Interpreter;-><init>(Ljava/nio/ByteBuffer;Lorg/tensorflow/lite/Interpreter$Options;)V

    sput-object v3, Lcom/goldmotion/tools/DepthMapEngine;->sInterp:Lorg/tensorflow/lite/Interpreter;

    .line 146
    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p0

    .line 149
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "GM-Depth interpreter create failed threads="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 150
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 151
    sput-object v1, Lcom/goldmotion/tools/DepthMapEngine;->sInterp:Lorg/tensorflow/lite/Interpreter;

    return-object p0
.end method
