.class public final Lcom/goldmotion/tools/FilmEngine;
.super Ljava/lang/Object;
.source "FilmEngine.java"


# static fields
.field private static final LOCK:Ljava/lang/Object;

.field private static final MODEL_ASSET:Ljava/lang/String; = "film-v1/film_fp16.tflite"

.field private static final TAG:Ljava/lang/String; = "FilmEngine"

.field private static sInterpreter:Lorg/tensorflow/lite/Interpreter; = null

.field private static sWorkH:I = -0x1

.field private static sWorkW:I = -0x1

.field public static volatile uiFps:I = 0x3c

.field public static volatile uiModelIdx:I = 0x0

.field public static volatile uiQuality:I = 0x1

.field public static volatile uiSpeed:I = 0x64


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 46
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/goldmotion/tools/FilmEngine;->LOCK:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static bitmapFrom(Ljava/nio/ByteBuffer;[III)Landroid/graphics/Bitmap;
    .locals 8

    .line 410
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    mul-int v0, p2, p3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 413
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v2

    invoke-static {v2}, Lcom/goldmotion/tools/FilmEngine;->clamp01(F)F

    move-result v2

    .line 414
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v3

    invoke-static {v3}, Lcom/goldmotion/tools/FilmEngine;->clamp01(F)F

    move-result v3

    .line 415
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v4

    invoke-static {v4}, Lcom/goldmotion/tools/FilmEngine;->clamp01(F)F

    move-result v4

    const/high16 v5, 0x437f0000    # 255.0f

    mul-float/2addr v2, v5

    const/high16 v6, 0x3f000000    # 0.5f

    add-float/2addr v2, v6

    float-to-int v2, v2

    shl-int/lit8 v2, v2, 0x10

    const/high16 v7, -0x1000000

    or-int/2addr v2, v7

    mul-float/2addr v3, v5

    add-float/2addr v3, v6

    float-to-int v3, v3

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    mul-float/2addr v4, v5

    add-float/2addr v4, v6

    float-to-int v3, v4

    or-int/2addr v2, v3

    .line 417
    aput v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 419
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object p0

    check-cast p0, Ljava/nio/ByteBuffer;

    .line 420
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v6, p2

    move v7, p3

    .line 421
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-object p0
.end method

.method private static blendInto(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V
    .locals 3

    .line 382
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 383
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 384
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    .line 386
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v2

    add-float/2addr v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    .line 387
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 389
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object p0

    check-cast p0, Ljava/nio/ByteBuffer;

    .line 390
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object p0

    check-cast p0, Ljava/nio/ByteBuffer;

    .line 391
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object p0

    check-cast p0, Ljava/nio/ByteBuffer;

    return-void
.end method

.method private static clamp01(F)F
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p0, v0

    if-gez v1, :cond_0

    :goto_0
    move p0, v0

    goto :goto_1

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p0, v0

    if-lez v1, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return p0
.end method

.method private static clearDir(Ljava/io/File;)V
    .locals 3

    .line 559
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 563
    :cond_0
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    .line 564
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static copyFile(Ljava/io/File;Ljava/io/File;)V
    .locals 3

    .line 536
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 537
    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 p1, 0x4000

    new-array p1, p1, [B

    .line 540
    :goto_0
    invoke-virtual {v0, p1}, Ljava/io/FileInputStream;->read([B)I

    move-result v1

    if-gtz v1, :cond_0

    .line 546
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V

    .line 547
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 544
    invoke-virtual {p0, p1, v2, v1}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string p1, "FilmEngine"

    const-string v0, "frame copy failed"

    .line 549
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void
.end method

.method private static copyFileToStream(Ljava/io/File;Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 521
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/16 p0, 0x4000

    new-array p0, p0, [B

    .line 524
    :goto_0
    invoke-virtual {v0, p0}, Ljava/io/FileInputStream;->read([B)I

    move-result v1

    if-gtz v1, :cond_0

    .line 530
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 531
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    return-void

    :cond_0
    const/4 v2, 0x0

    .line 528
    invoke-virtual {p1, p0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0
.end method

.method public static copyInterpolatedToUri(Landroid/content/Context;Ljava/io/File;Landroid/net/Uri;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 8

    const-string v0, "FilmEngine"

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    .line 84
    :try_start_0
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p3

    if-nez p3, :cond_1

    .line 85
    :cond_0
    new-instance v4, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p3

    const-string v2, "film_timemap_out.mp4"

    invoke-direct {v4, p3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    .line 86
    invoke-static/range {v2 .. v7}, Lcom/goldmotion/tools/FilmEngine;->interpolate(Landroid/content/Context;Ljava/io/File;Ljava/io/File;IILcom/goldmotion/tools/AITwixtorEngine$ProgressListener;)Ljava/io/File;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p3

    const-string v2, "timemap film skipped"

    .line 89
    invoke-static {v0, v2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    move-object p1, v1

    .line 94
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p3, "w"

    invoke-virtual {p0, p2, p3}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/goldmotion/tools/FilmEngine;->copyFileToStream(Ljava/io/File;Ljava/io/OutputStream;)V

    if-eqz v1, :cond_3

    .line 96
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    const-string p1, "copy failed"

    .line 99
    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_1
    return-void
.end method

.method private static countFrames(Ljava/io/File;)I
    .locals 0

    .line 554
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 555
    :cond_0
    array-length p0, p0

    :goto_0
    return p0
.end method

.method private static direct(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 430
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 431
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method private static durationMs(Ljava/io/File;)J
    .locals 3

    const-wide/16 v0, 0x0

    .line 571
    :try_start_0
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 572
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 p0, 0x9

    .line 573
    invoke-virtual {v2, p0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 574
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-wide v0
.end method

.method public static exportFromUri(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;Lcom/goldmotion/tools/AITwixtorEngine$ProgressListener;)V
    .locals 7

    const-string v0, "FILM AI export failed"

    if-eqz p3, :cond_0

    const/4 v1, 0x1

    .line 56
    :try_start_0
    invoke-interface {p3, v1}, Lcom/goldmotion/tools/AITwixtorEngine$ProgressListener;->onProgress(I)V

    .line 58
    :cond_0
    invoke-static {p0, p1}, Lcom/goldmotion/utils/FileUtil;->getPath(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    .line 59
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 60
    new-instance v3, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    const-string v1, "twixtor_output.mp4"

    invoke-direct {v3, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 61
    sget v4, Lcom/goldmotion/tools/FilmEngine;->uiFps:I

    sget v5, Lcom/goldmotion/tools/FilmEngine;->uiModelIdx:I

    move-object v1, p0

    move-object v6, p3

    invoke-static/range {v1 .. v6}, Lcom/goldmotion/tools/FilmEngine;->interpolate(Landroid/content/Context;Ljava/io/File;Ljava/io/File;IILcom/goldmotion/tools/AITwixtorEngine$ProgressListener;)Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_2

    if-eqz p3, :cond_1

    .line 64
    invoke-interface {p3, v0}, Lcom/goldmotion/tools/AITwixtorEngine$ProgressListener;->onError(Ljava/lang/String;)V

    :cond_1
    return-void

    .line 68
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/goldmotion/tools/FilmEngine;->copyFileToStream(Ljava/io/File;Ljava/io/OutputStream;)V

    .line 69
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    if-eqz p3, :cond_4

    .line 71
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p3, p0}, Lcom/goldmotion/tools/AITwixtorEngine$ProgressListener;->onComplete(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    const-string p1, "FilmEngine"

    const-string p2, "exportFromUri failed"

    .line 74
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-eqz p3, :cond_4

    .line 76
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {p3, v0}, Lcom/goldmotion/tools/AITwixtorEngine$ProgressListener;->onError(Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private static extractModel(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 378
    invoke-static {p0}, Lcom/goldmotion/tools/FilmEngine;->loadModel(Landroid/content/Context;)Ljava/nio/MappedByteBuffer;

    return-void
.end method

.method private static fill(Landroid/graphics/Bitmap;[ILjava/nio/ByteBuffer;)V
    .locals 10

    .line 395
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    .line 396
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, v8

    move v6, v8

    move v7, v9

    .line 397
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 398
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object p0

    check-cast p0, Ljava/nio/ByteBuffer;

    mul-int/2addr v8, v9

    const/4 p0, 0x0

    :goto_0
    if-ge p0, v8, :cond_0

    .line 401
    aget v0, p1, p0

    shr-int/lit8 v1, v0, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-float v1, v1

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr v1, v2

    .line 402
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    shr-int/lit8 v1, v0, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-float v1, v1

    div-float/2addr v1, v2

    .line 403
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    and-int/lit16 v0, v0, 0xff

    int-to-float v0, v0

    div-float/2addr v0, v2

    .line 404
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 406
    :cond_0
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object p0

    check-cast p0, Ljava/nio/ByteBuffer;

    return-void
.end method

.method private static frameDims(Ljava/io/File;)[I
    .locals 2

    .line 492
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 493
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 494
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 495
    iget p0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    filled-new-array {p0, v0}, [I

    move-result-object p0

    return-object p0
.end method

.method private static frameName(I)Ljava/lang/String;
    .locals 4

    .line 499
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v3

    const-string p0, "%06d"

    invoke-static {v1, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".jpg"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static interpolate(Landroid/content/Context;Ljava/io/File;Ljava/io/File;IILcom/goldmotion/tools/AITwixtorEngine$ProgressListener;)Ljava/io/File;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v10, p5

    const-string v11, "-map"

    const-string v12, "%06d.jpg"

    const-string v13, "-y"

    const-string v14, "libffmpeg.so"

    const-string v15, "-i"

    .line 108
    new-instance v1, Ljava/io/File;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "film_work"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 109
    new-instance v9, Ljava/io/File;

    const-string v2, "in"

    invoke-direct {v9, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 110
    new-instance v8, Ljava/io/File;

    const-string v2, "out"

    invoke-direct {v8, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 111
    invoke-static {v9}, Lcom/goldmotion/tools/FilmEngine;->clearDir(Ljava/io/File;)V

    .line 112
    invoke-static {v8}, Lcom/goldmotion/tools/FilmEngine;->clearDir(Ljava/io/File;)V

    .line 113
    invoke-virtual {v9}, Ljava/io/File;->mkdirs()Z

    .line 114
    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z

    const/4 v1, 0x3

    if-eqz v10, :cond_0

    .line 117
    :try_start_0
    invoke-interface {v10, v1}, Lcom/goldmotion/tools/AITwixtorEngine$ProgressListener;->onProgress(I)V

    .line 120
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 121
    invoke-static {v0, v14}, Lcom/goldmotion/utils/NativeBin;->resolve(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    invoke-interface {v2, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v3, "-q:v"

    .line 125
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v3, "1"

    .line 126
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v9, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    invoke-static {v2}, Lcom/goldmotion/tools/FilmEngine;->run(Ljava/util/List;)I

    move-result v2

    if-nez v2, :cond_16

    .line 131
    invoke-static {v9}, Lcom/goldmotion/tools/FilmEngine;->countFrames(Ljava/io/File;)I

    move-result v4

    const/4 v2, 0x2

    if-lt v4, v2, :cond_15

    if-eqz v10, :cond_1

    const/16 v3, 0x19

    .line 136
    invoke-interface {v10, v3}, Lcom/goldmotion/tools/AITwixtorEngine$ProgressListener;->onProgress(I)V

    .line 139
    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/goldmotion/tools/FilmEngine;->durationMs(Ljava/io/File;)J

    move-result-wide v5

    const-wide/16 v16, 0x0

    cmp-long v3, v5, v16

    if-lez v3, :cond_2

    int-to-double v1, v4

    const-wide v16, 0x408f400000000000L    # 1000.0

    mul-double v1, v1, v16

    long-to-double v5, v5

    div-double/2addr v1, v5

    goto :goto_0

    :cond_2
    const-wide/high16 v1, 0x403e000000000000L    # 30.0

    :goto_0
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    mul-double v16, v1, v5

    .line 141
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    long-to-int v3, v5

    .line 142
    sget v5, Lcom/goldmotion/tools/FilmEngine;->uiSpeed:I

    int-to-double v5, v5

    const-wide/high16 v16, 0x4059000000000000L    # 100.0

    div-double v5, v5, v16

    move-object/from16 v20, v11

    move-object/from16 v21, v12

    int-to-double v11, v3

    mul-double/2addr v5, v11

    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    long-to-int v5, v5

    const/4 v6, 0x5

    .line 143
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    const/16 v5, 0x104

    const/16 v11, 0x64

    if-lt v3, v5, :cond_5

    .line 146
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 147
    invoke-static {v0, v14}, Lcom/goldmotion/utils/NativeBin;->resolve(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    invoke-interface {v1, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "-c"

    .line 151
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "copy"

    .line 152
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    invoke-static {v1}, Lcom/goldmotion/tools/FilmEngine;->run(Ljava/util/List;)I

    move-result v0

    if-nez v0, :cond_4

    if-eqz v10, :cond_3

    .line 158
    invoke-interface {v10, v11}, Lcom/goldmotion/tools/AITwixtorEngine$ProgressListener;->onProgress(I)V

    :cond_3
    return-object p2

    .line 155
    :cond_4
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "FILM: stream copy failed"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 164
    :cond_5
    sget v3, Lcom/goldmotion/tools/FilmEngine;->uiSpeed:I

    const/16 v5, 0xa

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-double v11, v3

    div-double v16, v16, v11

    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    mul-double v11, v11, v16

    .line 165
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-int v3, v11

    const/16 v5, 0x8

    .line 166
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v7, 0x2

    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    move v11, v3

    :goto_1
    if-le v11, v7, :cond_6

    add-int/lit8 v3, v4, -0x1

    move-object/from16 p4, v8

    int-to-long v7, v3

    add-int/lit8 v3, v11, -0x1

    move-object/from16 v18, v13

    int-to-long v12, v3

    mul-long/2addr v7, v12

    const-wide/16 v12, 0x4b0

    cmp-long v3, v7, v12

    if-lez v3, :cond_7

    add-int/lit8 v11, v11, -0x1

    move-object/from16 v8, p4

    move-object/from16 v13, v18

    const/4 v7, 0x2

    goto :goto_1

    :cond_6
    move-object/from16 p4, v8

    move-object/from16 v18, v13

    :cond_7
    int-to-double v7, v11

    mul-double/2addr v1, v7

    div-double v1, v1, v16

    .line 170
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    const-wide/16 v7, 0xf0

    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    .line 171
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v12

    if-eqz v10, :cond_8

    const/16 v1, 0x20

    .line 174
    invoke-interface {v10, v1}, Lcom/goldmotion/tools/AITwixtorEngine$ProgressListener;->onProgress(I)V

    .line 176
    :cond_8
    invoke-static/range {p0 .. p0}, Lcom/goldmotion/tools/FilmEngine;->extractModel(Landroid/content/Context;)V

    .line 177
    new-instance v1, Ljava/io/File;

    const-string v2, "000001.jpg"

    invoke-direct {v1, v9, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/goldmotion/tools/FilmEngine;->frameDims(Ljava/io/File;)[I

    move-result-object v13

    .line 180
    invoke-static {}, Lcom/goldmotion/tools/FilmEngine;->workCap()I

    move-result v1

    add-int/lit8 v2, v4, -0x1

    const/4 v3, 0x3

    mul-int/2addr v2, v3

    const/16 v3, 0x5dc

    if-le v2, v3, :cond_9

    const/16 v2, 0x200

    .line 183
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_2

    :cond_9
    const/16 v3, 0x258

    if-le v2, v3, :cond_a

    const/16 v2, 0x280

    .line 185
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_a
    :goto_2
    const/16 v16, 0x0

    .line 187
    aget v2, v13, v16

    const/16 v17, 0x1

    if-gt v2, v1, :cond_b

    aget v3, v13, v17

    if-gt v3, v1, :cond_b

    and-int/lit8 v1, v2, -0x8

    and-int/lit8 v2, v3, -0x8

    goto :goto_3

    :cond_b
    int-to-double v6, v1

    .line 191
    aget v1, v13, v17

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-double v1, v1

    div-double/2addr v6, v1

    .line 192
    aget v1, v13, v16

    int-to-double v1, v1

    mul-double/2addr v1, v6

    const-wide/high16 v22, 0x4020000000000000L    # 8.0

    div-double v1, v1, v22

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-int v1, v1

    mul-int/2addr v1, v5

    .line 193
    aget v2, v13, v17

    int-to-double v2, v2

    mul-double/2addr v2, v6

    div-double v2, v2, v22

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v2, v2

    mul-int/2addr v2, v5

    :goto_3
    const/16 v3, 0x40

    if-ge v1, v3, :cond_c

    move v8, v3

    goto :goto_4

    :cond_c
    move v8, v1

    :goto_4
    if-ge v2, v3, :cond_d

    move v7, v3

    goto :goto_5

    :cond_d
    move v7, v2

    .line 201
    :goto_5
    aget v1, v13, v16

    if-ne v8, v1, :cond_f

    aget v1, v13, v17

    if-eq v7, v1, :cond_e

    goto :goto_6

    :cond_e
    move/from16 v19, v16

    goto :goto_7

    :cond_f
    :goto_6
    move/from16 v19, v17

    :goto_7
    move-object/from16 v1, p0

    move-object v2, v9

    move-object/from16 v3, p4

    move v5, v11

    move v6, v8

    move v11, v7

    move/from16 v24, v8

    move/from16 p3, v11

    move-object/from16 v11, p4

    move/from16 v8, v19

    move-object/from16 v19, v9

    move-object/from16 v9, p5

    invoke-static/range {v1 .. v9}, Lcom/goldmotion/tools/FilmEngine;->runFilm(Landroid/content/Context;Ljava/io/File;Ljava/io/File;IIIIZLcom/goldmotion/tools/AITwixtorEngine$ProgressListener;)V

    if-eqz v10, :cond_10

    const/16 v1, 0x52

    .line 203
    invoke-interface {v10, v1}, Lcom/goldmotion/tools/AITwixtorEngine$ProgressListener;->onProgress(I)V

    .line 206
    :cond_10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 207
    invoke-static {v0, v14}, Lcom/goldmotion/utils/NativeBin;->resolve(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v18

    .line 208
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "-framerate"

    .line 209
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    invoke-interface {v1, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    new-instance v0, Ljava/io/File;

    move-object/from16 v2, v21

    invoke-direct {v0, v11, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    invoke-interface {v1, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v20

    .line 215
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "0:v"

    .line 216
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "1:a?"

    .line 218
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "-c:v"

    .line 219
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "libx264"

    .line 220
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "-crf"

    .line 221
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "17"

    .line 222
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "-pix_fmt"

    .line 223
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "yuv420p"

    .line 224
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    aget v0, v13, v16

    move/from16 v3, v24

    if-ne v3, v0, :cond_11

    aget v0, v13, v17

    move/from16 v2, p3

    if-eq v2, v0, :cond_12

    :cond_11
    const-string v0, "-vf"

    .line 226
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "scale="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v2, v13, v16

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v2, v13, v17

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ":flags=lanczos"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    :cond_12
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    invoke-static {v1}, Lcom/goldmotion/tools/FilmEngine;->run(Ljava/util/List;)I

    move-result v0

    if-nez v0, :cond_14

    .line 233
    invoke-static {v11}, Lcom/goldmotion/tools/FilmEngine;->clearDir(Ljava/io/File;)V

    .line 234
    invoke-static/range {v19 .. v19}, Lcom/goldmotion/tools/FilmEngine;->clearDir(Ljava/io/File;)V

    if-eqz v10, :cond_13

    const/16 v0, 0x64

    .line 236
    invoke-interface {v10, v0}, Lcom/goldmotion/tools/AITwixtorEngine$ProgressListener;->onProgress(I)V

    :cond_13
    return-object p2

    .line 231
    :cond_14
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "FILM: encoding failed"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 133
    :cond_15
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "FILM: not enough frames"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 129
    :cond_16
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "FILM: frame extraction failed"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    const-string v1, "FilmEngine"

    const-string v2, "interpolate failed"

    .line 240
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    return-object v0
.end method

.method private static interpreter(Landroid/content/Context;II)Lorg/tensorflow/lite/Interpreter;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 326
    sget-object v0, Lcom/goldmotion/tools/FilmEngine;->LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 327
    :try_start_0
    sget-object v1, Lcom/goldmotion/tools/FilmEngine;->sInterpreter:Lorg/tensorflow/lite/Interpreter;

    if-eqz v1, :cond_0

    sget v2, Lcom/goldmotion/tools/FilmEngine;->sWorkW:I

    if-ne v2, p1, :cond_0

    sget v2, Lcom/goldmotion/tools/FilmEngine;->sWorkH:I

    if-ne v2, p2, :cond_0

    .line 328
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    return-object v1

    :cond_0
    if-eqz v1, :cond_1

    .line 332
    :try_start_1
    invoke-virtual {v1}, Lorg/tensorflow/lite/Interpreter;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    const/4 v1, 0x0

    .line 335
    :try_start_2
    sput-object v1, Lcom/goldmotion/tools/FilmEngine;->sInterpreter:Lorg/tensorflow/lite/Interpreter;

    .line 337
    :cond_1
    invoke-static {p0}, Lcom/goldmotion/tools/FilmEngine;->loadModel(Landroid/content/Context;)Ljava/nio/MappedByteBuffer;

    move-result-object p0

    .line 338
    new-instance v1, Lorg/tensorflow/lite/Interpreter$Options;

    invoke-direct {v1}, Lorg/tensorflow/lite/Interpreter$Options;-><init>()V

    .line 339
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v2

    const/4 v3, 0x6

    .line 340
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/tensorflow/lite/Interpreter$Options;->setNumThreads(I)Lorg/tensorflow/lite/Interpreter$Options;

    .line 341
    new-instance v2, Lorg/tensorflow/lite/Interpreter;

    invoke-direct {v2, p0, v1}, Lorg/tensorflow/lite/Interpreter;-><init>(Ljava/nio/ByteBuffer;Lorg/tensorflow/lite/Interpreter$Options;)V

    const/4 p0, 0x1

    const/4 v1, 0x3

    .line 342
    filled-new-array {p0, p2, p1, v1}, [I

    move-result-object v1

    const/4 v3, 0x0

    .line 343
    invoke-virtual {v2, v3, v1}, Lorg/tensorflow/lite/Interpreter;->resizeInput(I[I)V

    .line 344
    invoke-virtual {v2, p0, v1}, Lorg/tensorflow/lite/Interpreter;->resizeInput(I[I)V

    .line 345
    invoke-virtual {v2}, Lorg/tensorflow/lite/Interpreter;->allocateTensors()V

    .line 346
    sput-object v2, Lcom/goldmotion/tools/FilmEngine;->sInterpreter:Lorg/tensorflow/lite/Interpreter;

    .line 347
    sput p1, Lcom/goldmotion/tools/FilmEngine;->sWorkW:I

    .line 348
    sput p2, Lcom/goldmotion/tools/FilmEngine;->sWorkH:I

    .line 349
    monitor-exit v0

    return-object v2

    :catchall_1
    move-exception p0

    .line 350
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method private static loadModel(Landroid/content/Context;)Ljava/nio/MappedByteBuffer;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 354
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "film-v1"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 355
    new-instance v1, Ljava/io/File;

    const-string v2, "film_fp16.tflite"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 356
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_1

    .line 357
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 358
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    const-string v0, "film-v1/film_fp16.tflite"

    invoke-virtual {p0, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    .line 359
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 v2, 0x4000

    new-array v2, v2, [B

    .line 362
    :goto_0
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-gtz v3, :cond_2

    .line 368
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 369
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 371
    :cond_1
    new-instance p0, Ljava/io/FileInputStream;

    invoke-direct {p0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 372
    invoke-virtual {p0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    .line 373
    sget-object v3, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v4, 0x0

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 v4, 0x0

    .line 366
    invoke-virtual {v0, v2, v4, v3}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_0
.end method

.method private static loadScaled(Ljava/io/File;II)Landroid/graphics/Bitmap;
    .locals 6

    const/4 v0, 0x0

    .line 437
    :try_start_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x1

    .line 438
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 439
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 440
    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v3, :cond_4

    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gtz v3, :cond_0

    goto :goto_1

    :cond_0
    move v3, v2

    .line 444
    :goto_0
    iget v4, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    mul-int/lit8 v5, v3, 0x2

    div-int/2addr v4, v5

    if-lt v4, p1, :cond_1

    iget v4, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    div-int/2addr v4, v5

    if-lt v4, p2, :cond_1

    move v3, v5

    goto :goto_0

    .line 447
    :cond_1
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 448
    iput v3, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 449
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v3, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 450
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v0

    .line 454
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-ne v1, p1, :cond_3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-ne v1, p2, :cond_3

    return-object p0

    .line 457
    :cond_3
    invoke-static {p0, p1, p2, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 458
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :cond_4
    :goto_1
    return-object v0

    :catchall_0
    move-exception p0

    const-string p1, "FilmEngine"

    const-string p2, "decode failed"

    .line 461
    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v0
.end method

.method private static run(Ljava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 505
    new-instance v0, Ljava/lang/ProcessBuilder;

    invoke-direct {v0, p0}, Ljava/lang/ProcessBuilder;-><init>(Ljava/util/List;)V

    const/4 p0, 0x1

    .line 506
    invoke-virtual {v0, p0}, Ljava/lang/ProcessBuilder;->redirectErrorStream(Z)Ljava/lang/ProcessBuilder;

    .line 507
    invoke-virtual {v0}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    move-result-object p0

    .line 508
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-virtual {p0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 510
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 516
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 517
    invoke-virtual {p0}, Ljava/lang/Process;->waitFor()I

    move-result p0

    return p0

    :cond_0
    const-string v2, "FilmEngine"

    .line 514
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private static runFilm(Landroid/content/Context;Ljava/io/File;Ljava/io/File;IIIIZLcom/goldmotion/tools/AITwixtorEngine$ProgressListener;)V
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v0, p0

    move-object/from16 v7, p8

    .line 248
    invoke-static {v0, v5, v6}, Lcom/goldmotion/tools/FilmEngine;->interpreter(Landroid/content/Context;II)Lorg/tensorflow/lite/Interpreter;

    move-result-object v8

    mul-int v0, v5, v6

    mul-int/lit8 v9, v0, 0x3

    mul-int/lit8 v10, v9, 0x4

    .line 249
    invoke-static {v10}, Lcom/goldmotion/tools/FilmEngine;->direct(I)Ljava/nio/ByteBuffer;

    move-result-object v11

    .line 250
    invoke-static {v10}, Lcom/goldmotion/tools/FilmEngine;->direct(I)Ljava/nio/ByteBuffer;

    move-result-object v12

    const/16 v13, 0x10

    .line 251
    invoke-static {v13}, Lcom/goldmotion/tools/FilmEngine;->direct(I)Ljava/nio/ByteBuffer;

    move-result-object v13

    .line 252
    invoke-static {v10}, Lcom/goldmotion/tools/FilmEngine;->direct(I)Ljava/nio/ByteBuffer;

    move-result-object v10

    .line 253
    new-array v14, v0, [I

    .line 254
    new-array v15, v0, [I

    .line 255
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    add-int/lit8 v0, v3, -0x1

    add-int/lit8 v16, v4, -0x1

    mul-int v0, v0, v16

    move-object/from16 v16, v15

    const/4 v15, 0x1

    .line 258
    invoke-static {v15, v0}, Ljava/lang/Math;->max(II)I

    move-result v17

    .line 260
    new-instance v0, Ljava/io/File;

    move/from16 p0, v9

    invoke-static {v15}, Lcom/goldmotion/tools/FilmEngine;->frameName(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v0, v1, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0, v5, v6}, Lcom/goldmotion/tools/FilmEngine;->loadScaled(Ljava/io/File;II)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_a

    if-eqz p7, :cond_0

    .line 265
    new-instance v9, Ljava/io/File;

    move-object/from16 v18, v8

    invoke-static {v15}, Lcom/goldmotion/tools/FilmEngine;->frameName(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v9, v2, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0, v9}, Lcom/goldmotion/tools/FilmEngine;->saveJpeg(Landroid/graphics/Bitmap;Ljava/io/File;)V

    move-object/from16 v19, v0

    goto :goto_0

    :cond_0
    move-object/from16 v18, v8

    .line 267
    new-instance v8, Ljava/io/File;

    invoke-static {v15}, Lcom/goldmotion/tools/FilmEngine;->frameName(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v1, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v9, Ljava/io/File;

    move-object/from16 v19, v0

    invoke-static {v15}, Lcom/goldmotion/tools/FilmEngine;->frameName(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v8, v9}, Lcom/goldmotion/tools/FilmEngine;->copyFile(Ljava/io/File;Ljava/io/File;)V

    :goto_0
    move-object/from16 v8, v19

    const/4 v0, 0x2

    const/4 v15, 0x2

    const/16 v21, 0x0

    :goto_1
    if-gt v15, v3, :cond_8

    .line 271
    new-instance v9, Ljava/io/File;

    move/from16 v23, v0

    invoke-static {v15}, Lcom/goldmotion/tools/FilmEngine;->frameName(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v9, v5, v6}, Lcom/goldmotion/tools/FilmEngine;->loadScaled(Ljava/io/File;II)Landroid/graphics/Bitmap;

    move-result-object v9

    if-nez v9, :cond_2

    if-eqz v8, :cond_1

    .line 274
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    .line 276
    :cond_1
    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "FILM: bad frame "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v3, 0x1

    :goto_2
    if-ge v3, v4, :cond_5

    .line 279
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    int-to-float v0, v3

    int-to-float v1, v4

    div-float/2addr v0, v1

    .line 280
    invoke-virtual {v13, v0}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 281
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 282
    invoke-static {v8, v14, v11}, Lcom/goldmotion/tools/FilmEngine;->fill(Landroid/graphics/Bitmap;[ILjava/nio/ByteBuffer;)V

    .line 283
    invoke-static {v9, v14, v12}, Lcom/goldmotion/tools/FilmEngine;->fill(Landroid/graphics/Bitmap;[ILjava/nio/ByteBuffer;)V

    .line 284
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 285
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 286
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 288
    :try_start_0
    sget-object v1, Lcom/goldmotion/tools/FilmEngine;->LOCK:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    const/16 v22, 0x0

    .line 289
    :try_start_1
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v11, v0, v22
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/16 v19, 0x1

    :try_start_2
    aput-object v12, v0, v19
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/16 v20, 0x2

    :try_start_3
    aput-object v13, v0, v20
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v4, v18

    .line 290
    :try_start_4
    invoke-virtual {v4, v0, v7}, Lorg/tensorflow/lite/Interpreter;->runForMultipleInputsOutputs([Ljava/lang/Object;Ljava/util/Map;)V

    .line 291
    monitor-exit v1

    move/from16 v1, p0

    move-object/from16 v18, v4

    move-object/from16 v24, v7

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object/from16 v4, v18

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object/from16 v4, v18

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object/from16 v4, v18

    const/16 v19, 0x1

    :goto_3
    const/16 v20, 0x2

    :goto_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_5

    :catchall_4
    move-exception v0

    goto :goto_4

    :catchall_5
    move-exception v0

    move-object/from16 v4, v18

    const/16 v19, 0x1

    const/16 v20, 0x2

    const/16 v22, 0x0

    :goto_5
    const-string v1, "FilmEngine"

    move-object/from16 v18, v4

    .line 293
    new-instance v4, Ljava/lang/StringBuilder;

    move-object/from16 v24, v7

    const-string v7, "inference failed on pair "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", using blend"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move/from16 v1, p0

    .line 294
    invoke-static {v11, v12, v10, v1}, Lcom/goldmotion/tools/FilmEngine;->blendInto(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V

    .line 296
    :goto_6
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    move-object/from16 v4, v16

    .line 297
    invoke-static {v10, v4, v5, v6}, Lcom/goldmotion/tools/FilmEngine;->bitmapFrom(Ljava/nio/ByteBuffer;[III)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 299
    new-instance v7, Ljava/io/File;

    move/from16 p0, v1

    invoke-static/range {v23 .. v23}, Lcom/goldmotion/tools/FilmEngine;->frameName(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0, v7}, Lcom/goldmotion/tools/FilmEngine;->saveJpeg(Landroid/graphics/Bitmap;Ljava/io/File;)V

    .line 300
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_7

    :cond_3
    move/from16 p0, v1

    :goto_7
    add-int/lit8 v23, v23, 0x1

    add-int/lit8 v21, v21, 0x1

    move-object/from16 v1, p8

    move-object/from16 v7, v24

    if-eqz v1, :cond_4

    mul-int/lit8 v0, v21, 0x32

    .line 305
    div-int v0, v0, v17

    move-object/from16 v16, v4

    const/16 v4, 0x20

    add-int/2addr v0, v4

    const/16 v5, 0x52

    .line 306
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-interface {v1, v0}, Lcom/goldmotion/tools/AITwixtorEngine$ProgressListener;->onProgress(I)V

    goto :goto_8

    :cond_4
    move-object/from16 v16, v4

    :goto_8
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v1, p1

    move/from16 v4, p4

    move/from16 v5, p5

    goto/16 :goto_2

    :cond_5
    move-object/from16 v1, p8

    const/16 v19, 0x1

    const/16 v20, 0x2

    const/16 v22, 0x0

    if-eqz p7, :cond_6

    .line 310
    new-instance v0, Ljava/io/File;

    invoke-static/range {v23 .. v23}, Lcom/goldmotion/tools/FilmEngine;->frameName(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v9, v0}, Lcom/goldmotion/tools/FilmEngine;->saveJpeg(Landroid/graphics/Bitmap;Ljava/io/File;)V

    move-object/from16 v4, p1

    goto :goto_9

    .line 312
    :cond_6
    new-instance v0, Ljava/io/File;

    invoke-static {v15}, Lcom/goldmotion/tools/FilmEngine;->frameName(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, p1

    invoke-direct {v0, v4, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    invoke-static/range {v23 .. v23}, Lcom/goldmotion/tools/FilmEngine;->frameName(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lcom/goldmotion/tools/FilmEngine;->copyFile(Ljava/io/File;Ljava/io/File;)V

    :goto_9
    add-int/lit8 v0, v23, 0x1

    if-eqz v8, :cond_7

    .line 316
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    :cond_7
    add-int/lit8 v15, v15, 0x1

    move/from16 v3, p3

    move/from16 v5, p5

    move-object v1, v4

    move-object v8, v9

    move/from16 v4, p4

    goto/16 :goto_1

    :cond_8
    if-eqz v8, :cond_9

    .line 321
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    :cond_9
    return-void

    .line 262
    :cond_a
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "FILM: bad frame 1"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static saveJpeg(Landroid/graphics/Bitmap;Ljava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 467
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 468
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v1, 0x5f

    invoke-virtual {p0, p1, v1, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 469
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    return-void
.end method

.method private static workCap()I
    .locals 6

    .line 474
    sget v0, Lcom/goldmotion/tools/FilmEngine;->uiQuality:I

    const/16 v1, 0x280

    if-gtz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-lt v0, v2, :cond_1

    const/16 v0, 0x500

    goto :goto_0

    :cond_1
    const/16 v0, 0x3c0

    .line 482
    :goto_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v2

    const-wide/32 v4, 0xc800000

    cmp-long v4, v2, v4

    if-gtz v4, :cond_2

    const/16 v1, 0x200

    .line 484
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_1

    :cond_2
    const-wide/32 v4, 0x14000000

    cmp-long v2, v2, v4

    if-gtz v2, :cond_3

    .line 486
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_3
    :goto_1
    return v0
.end method
