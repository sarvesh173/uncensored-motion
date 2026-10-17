.class public final Lcom/goldmotion/tools/AiUpscaleEngine;
.super Ljava/lang/Object;
.source "AiUpscaleEngine.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/goldmotion/tools/AiUpscaleEngine$Callback;,
        Lcom/goldmotion/tools/AiUpscaleEngine$PreviewCallback;,
        Lcom/goldmotion/tools/AiUpscaleEngine$ModelSession;,
        Lcom/goldmotion/tools/AiUpscaleEngine$Encoder;
    }
.end annotation


# static fields
.field private static final MODEL_OUT:I = 0x200

.field private static final TILE:I = 0x80

.field private static final VIDEO_MIME:Ljava/lang/String; = "video/avc"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Landroid/content/Context;Landroid/net/Uri;JI)Landroid/graphics/Bitmap;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 31
    invoke-static {p0, p1, p2, p3, p4}, Lcom/goldmotion/tools/AiUpscaleEngine;->decode(Landroid/content/Context;Landroid/net/Uri;JI)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    .line 31
    invoke-static {p0}, Lcom/goldmotion/tools/AiUpscaleEngine;->message(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;Ljava/lang/String;IILjava/util/concurrent/atomic/AtomicBoolean;Lcom/goldmotion/tools/AiUpscaleEngine$Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 31
    invoke-static/range {p0 .. p7}, Lcom/goldmotion/tools/AiUpscaleEngine;->renderVideo(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;Ljava/lang/String;IILjava/util/concurrent/atomic/AtomicBoolean;Lcom/goldmotion/tools/AiUpscaleEngine$Callback;)V

    return-void
.end method

.method static synthetic access$300(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;ILjava/util/concurrent/atomic/AtomicBoolean;Lcom/goldmotion/tools/AiUpscaleEngine$Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 31
    invoke-static/range {p0 .. p6}, Lcom/goldmotion/tools/AiUpscaleEngine;->renderImage(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;ILjava/util/concurrent/atomic/AtomicBoolean;Lcom/goldmotion/tools/AiUpscaleEngine$Callback;)V

    return-void
.end method

.method static synthetic access$400(Landroid/content/Context;Ljava/lang/String;)Ljava/nio/MappedByteBuffer;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 31
    invoke-static {p0, p1}, Lcom/goldmotion/tools/AiUpscaleEngine;->loadModel(Landroid/content/Context;Ljava/lang/String;)Ljava/nio/MappedByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$500(I)I
    .locals 0

    .line 31
    invoke-static {p0}, Lcom/goldmotion/tools/AiUpscaleEngine;->clamp(I)I

    move-result p0

    return p0
.end method

.method private static blendFrames(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 11

    .line 494
    if-nez p0, :cond_0

    return-object p1

    .line 495
    :cond_0
    if-eqz p1, :cond_4

    const v0, 0x3a83126f    # 0.001f

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_1

    move-object v2, p0

    goto/16 :goto_1

    .line 496
    :cond_1
    const v0, 0x3f7fbe77    # 0.999f

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_2

    return-object p1

    .line 497
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 498
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v9

    .line 499
    mul-int v0, v5, v9

    new-array v3, v0, [I

    new-array v1, v0, [I

    new-array v10, v0, [I

    .line 500
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    move v8, v5

    move-object v2, p0

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 501
    move-object p0, v3

    move-object v2, p1

    move-object v3, v1

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 502
    const/high16 p1, 0x3f800000    # 1.0f

    sub-float/2addr p1, p2

    .line 503
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 504
    aget v2, p0, v1

    aget v4, v3, v1

    .line 505
    shr-int/lit8 v6, v2, 0x10

    and-int/lit16 v6, v6, 0xff

    int-to-float v6, v6

    mul-float/2addr v6, p1

    shr-int/lit8 v7, v4, 0x10

    and-int/lit16 v7, v7, 0xff

    int-to-float v7, v7

    mul-float/2addr v7, p2

    add-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-static {v6}, Lcom/goldmotion/tools/AiUpscaleEngine;->clamp(I)I

    move-result v6

    .line 506
    shr-int/lit8 v7, v2, 0x8

    and-int/lit16 v7, v7, 0xff

    int-to-float v7, v7

    mul-float/2addr v7, p1

    shr-int/lit8 v8, v4, 0x8

    and-int/lit16 v8, v8, 0xff

    int-to-float v8, v8

    mul-float/2addr v8, p2

    add-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    invoke-static {v7}, Lcom/goldmotion/tools/AiUpscaleEngine;->clamp(I)I

    move-result v7

    .line 507
    and-int/lit16 v2, v2, 0xff

    int-to-float v2, v2

    mul-float/2addr v2, p1

    and-int/lit16 v4, v4, 0xff

    int-to-float v4, v4

    mul-float/2addr v4, p2

    add-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v2}, Lcom/goldmotion/tools/AiUpscaleEngine;->clamp(I)I

    move-result v2

    .line 508
    const/high16 v4, -0x1000000

    shl-int/lit8 v6, v6, 0x10

    or-int/2addr v4, v6

    shl-int/lit8 v6, v7, 0x8

    or-int/2addr v4, v6

    or-int/2addr v2, v4

    aput v2, v10, v1

    .line 503
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 510
    :cond_3
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v9, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 511
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    move v8, v5

    move-object v3, v10

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 512
    return-object v2

    .line 495
    :cond_4
    move-object v2, p0

    :goto_1
    return-object v2
.end method

.method static chooseEncoder(III)Lcom/goldmotion/tools/AiUpscaleEngine$Encoder;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 468
    move/from16 v1, p2

    new-instance v0, Landroid/media/MediaCodecList;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v3

    array-length v4, v3

    move v5, v2

    :goto_0
    if-ge v5, v4, :cond_a

    aget-object v6, v3, v5

    .line 469
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v0

    if-nez v0, :cond_0

    move/from16 v10, p0

    move/from16 v12, p1

    goto/16 :goto_7

    .line 470
    :cond_0
    nop

    .line 471
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v0

    array-length v7, v0

    move v8, v2

    move v9, v8

    :goto_1
    const-string v10, "video/avc"

    const/4 v11, 0x1

    if-ge v8, v7, :cond_2

    aget-object v12, v0, v8

    invoke-virtual {v10, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1

    move v9, v11

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 472
    :cond_2
    if-nez v9, :cond_3

    move/from16 v10, p0

    move/from16 v12, p1

    goto/16 :goto_7

    .line 473
    :cond_3
    invoke-virtual {v6, v10}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v7

    .line 475
    :try_start_0
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 476
    if-eqz v0, :cond_4

    int-to-double v8, v1

    move/from16 v10, p0

    move/from16 v12, p1

    :try_start_1
    invoke-virtual {v0, v10, v12, v8, v9}, Landroid/media/MediaCodecInfo$VideoCapabilities;->areSizeAndRateSupported(IID)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_5

    goto :goto_7

    .line 477
    :catchall_0
    move-exception v0

    goto :goto_2

    .line 476
    :cond_4
    move/from16 v10, p0

    move/from16 v12, p1

    goto :goto_3

    .line 477
    :catchall_1
    move-exception v0

    move/from16 v10, p0

    move/from16 v12, p1

    :goto_2
    const/16 v0, 0x3c

    if-le v1, v0, :cond_5

    goto :goto_7

    :cond_5
    :goto_3
    nop

    .line 478
    iget-object v0, v7, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    .line 479
    const/16 v7, 0x13

    const v8, 0x7f420888

    const/16 v9, 0x15

    filled-new-array {v7, v9, v8}, [I

    move-result-object v7

    move v8, v2

    :goto_4
    const/4 v13, 0x3

    if-ge v8, v13, :cond_9

    aget v13, v7, v8

    .line 482
    array-length v14, v0

    move v15, v2

    :goto_5
    if-ge v15, v14, :cond_8

    aget v2, v0, v15

    if-ne v2, v13, :cond_7

    .line 483
    new-instance v0, Lcom/goldmotion/tools/AiUpscaleEngine$Encoder;

    invoke-direct {v0}, Lcom/goldmotion/tools/AiUpscaleEngine$Encoder;-><init>()V

    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/goldmotion/tools/AiUpscaleEngine$Encoder;->name:Ljava/lang/String;

    .line 484
    iput v2, v0, Lcom/goldmotion/tools/AiUpscaleEngine$Encoder;->colorFormat:I

    .line 485
    if-eq v2, v9, :cond_6

    move v2, v11

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    iput-boolean v2, v0, Lcom/goldmotion/tools/AiUpscaleEngine$Encoder;->planar:Z

    .line 486
    return-object v0

    .line 482
    :cond_7
    add-int/lit8 v15, v15, 0x1

    const/4 v2, 0x0

    goto :goto_5

    .line 479
    :cond_8
    add-int/lit8 v8, v8, 0x1

    const/4 v2, 0x0

    goto :goto_4

    .line 468
    :cond_9
    :goto_7
    add-int/lit8 v5, v5, 0x1

    const/4 v2, 0x0

    goto/16 :goto_0

    .line 490
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This device has no compatible H.264 encoder."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static clamp(I)I
    .locals 1

    .line 591
    const/16 v0, 0xff

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    const/4 v0, 0x0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method static copy(Landroid/content/Context;Ljava/io/File;Landroid/net/Uri;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 581
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 582
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p1, "w"

    invoke-virtual {p0, p2, p1}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object p0

    .line 583
    if-eqz p0, :cond_1

    .line 585
    const/high16 p1, 0x20000

    :try_start_0
    new-array p1, p1, [B

    .line 586
    :goto_0
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {v0, p1}, Ljava/io/FileInputStream;->read([B)I

    move-result p2

    if-ltz p2, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, p2}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 587
    :cond_0
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 588
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    .line 589
    return-void

    .line 588
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    throw p1

    .line 583
    :cond_1
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Output could not be opened."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static decode(Landroid/content/Context;Landroid/net/Uri;JI)Landroid/graphics/Bitmap;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 433
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 435
    if-eqz v0, :cond_0

    const-string v1, "video/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 436
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 438
    :try_start_0
    invoke-virtual {v0, p0, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 439
    const-wide/16 p0, 0x0

    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    const/4 p2, 0x3

    invoke-virtual {v0, p0, p1, p2}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 441
    :try_start_1
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 442
    :goto_0
    goto :goto_3

    .line 441
    :catchall_1
    move-exception p0

    :try_start_2
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p1

    :goto_1
    throw p0

    .line 443
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0

    .line 444
    :try_start_3
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 445
    if-eqz p0, :cond_1

    :try_start_4
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception p0

    .line 447
    :cond_1
    :goto_2
    move-object p0, p1

    :goto_3
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    if-gt p1, p4, :cond_2

    goto :goto_4

    .line 448
    :cond_2
    int-to-float p1, p4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 449
    nop

    .line 450
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    const/4 p3, 0x1

    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 451
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p4

    int-to-float p4, p4

    mul-float/2addr p4, p1

    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 449
    invoke-static {p0, p2, p1, p3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 452
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 453
    return-object p1

    .line 447
    :cond_3
    :goto_4
    return-object p0

    .line 445
    :catchall_4
    move-exception p1

    if-eqz p0, :cond_4

    :try_start_5
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_5

    :catchall_5
    move-exception p0

    :cond_4
    :goto_5
    throw p1
.end method

.method static drain(Landroid/media/MediaCodec;Landroid/media/MediaMuxer;Landroid/media/MediaCodec$BufferInfo;IZZ)[I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 540
    const/4 v0, 0x0

    move v1, v0

    .line 542
    :goto_0
    if-eqz p5, :cond_0

    const-wide/16 v2, 0x2710

    goto :goto_1

    :cond_0
    const-wide/16 v2, 0x0

    :goto_1
    invoke-virtual {p0, p2, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v2

    .line 543
    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    goto :goto_3

    .line 544
    :cond_1
    const/4 v3, -0x2

    const/4 v4, 0x1

    if-ne v2, v3, :cond_2

    .line 545
    invoke-virtual {p0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result p3

    invoke-virtual {p1}, Landroid/media/MediaMuxer;->start()V

    move p4, v4

    goto :goto_0

    .line 547
    :cond_2
    if-gez v2, :cond_3

    goto :goto_0

    .line 548
    :cond_3
    invoke-virtual {p0, v2}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 549
    iget v3, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_4

    iput v0, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 550
    :cond_4
    iget v3, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez v3, :cond_5

    if-eqz v1, :cond_5

    .line 551
    iget v3, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    iget v3, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v5, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v3, v5

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    .line 552
    invoke-virtual {p1, p3, v1, p2}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 554
    :cond_5
    iget v1, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_6

    move v1, v4

    goto :goto_2

    :cond_6
    move v1, v0

    .line 555
    :goto_2
    invoke-virtual {p0, v2, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 556
    if-eqz v1, :cond_7

    .line 558
    :goto_3
    filled-new-array {p3, p4, v1}, [I

    move-result-object p0

    return-object p0

    .line 557
    :cond_7
    goto :goto_0
.end method

.method public static export(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;IILcom/goldmotion/tools/AiUpscaleEngine$Callback;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 11

    .line 98
    new-instance v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v7, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 99
    new-instance v10, Ljava/lang/Thread;

    new-instance v0, Lcom/goldmotion/tools/AiUpscaleEngine$2;

    move-object v2, p0

    move-object v3, p1

    move-object v9, p2

    move-object v1, p3

    move-object v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v9}, Lcom/goldmotion/tools/AiUpscaleEngine$2;-><init>(Ljava/lang/String;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;IILjava/util/concurrent/atomic/AtomicBoolean;Lcom/goldmotion/tools/AiUpscaleEngine$Callback;Landroid/net/Uri;)V

    const-string p0, "GM-AIUpscaleExport"

    invoke-direct {v10, v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 124
    invoke-virtual {v10}, Ljava/lang/Thread;->start()V

    .line 125
    return-object v7
.end method

.method private static fitOutput(IIII)[I
    .locals 5

    .line 457
    const/4 v0, 0x4

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/4 v0, 0x2

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    int-to-double v1, p2

    .line 458
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p2

    int-to-double v3, p2

    mul-double/2addr v3, v1

    int-to-double p2, p3

    cmpl-double v3, v3, p2

    if-lez v3, :cond_0

    .line 459
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-double v1, v1

    div-double v1, p2, v1

    .line 460
    :cond_0
    int-to-double p2, p0

    mul-double/2addr p2, v1

    invoke-static {p2, p3}, Ljava/lang/Math;->round(D)J

    move-result-wide p2

    long-to-int p0, p2

    and-int/lit8 p0, p0, -0x2

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    .line 461
    int-to-double p1, p1

    mul-double/2addr p1, v1

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    long-to-int p1, p1

    and-int/lit8 p1, p1, -0x2

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 462
    filled-new-array {p0, p1}, [I

    move-result-object p0

    return-object p0
.end method

.method private static loadModel(Landroid/content/Context;Ljava/lang/String;)Ljava/nio/MappedByteBuffer;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 419
    const-string v0, "GM Anime"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "goldmotion/gm_anime_x4.tflite"

    goto :goto_0

    .line 420
    :cond_0
    const-string p1, "goldmotion/gm_soul_x4.tflite"

    .line 421
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p0

    .line 422
    new-instance p1, Ljava/io/FileInputStream;

    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 424
    :try_start_0
    invoke-virtual {p1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    sget-object v2, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    .line 425
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v3

    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getDeclaredLength()J

    move-result-wide v5

    .line 424
    invoke-virtual/range {v1 .. v6}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 427
    :try_start_1
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 428
    :goto_1
    :try_start_2
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    .line 424
    :goto_2
    return-object v1

    .line 427
    :catchall_2
    move-exception v0

    move-object v1, v0

    :try_start_3
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    .line 428
    :goto_3
    :try_start_4
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_4

    :catchall_4
    move-exception v0

    .line 429
    :goto_4
    throw v1
.end method

.method private static message(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    .line 601
    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 602
    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 603
    :cond_1
    goto :goto_2

    :cond_2
    :goto_1
    const-string p0, "The offline AI model could not process this media."

    .line 602
    :goto_2
    return-object p0
.end method

.method private static parseFloat(Ljava/lang/String;F)F
    .locals 0

    .line 597
    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return p1

    .line 598
    :catchall_0
    move-exception p0

    return p1
.end method

.method private static parseLong(Ljava/lang/String;J)J
    .locals 0

    .line 593
    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-wide p1

    .line 594
    :catchall_0
    move-exception p0

    return-wide p1
.end method

.method public static preview(Landroid/content/Context;Landroid/net/Uri;JLjava/lang/String;ILcom/goldmotion/tools/AiUpscaleEngine$PreviewCallback;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 10

    .line 53
    new-instance v8, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v8, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 54
    new-instance v9, Ljava/lang/Thread;

    new-instance v0, Lcom/goldmotion/tools/AiUpscaleEngine$1;

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    move v7, p5

    move-object/from16 v1, p6

    invoke-direct/range {v0 .. v8}, Lcom/goldmotion/tools/AiUpscaleEngine$1;-><init>(Lcom/goldmotion/tools/AiUpscaleEngine$PreviewCallback;Landroid/content/Context;Landroid/net/Uri;JLjava/lang/String;ILjava/util/concurrent/atomic/AtomicBoolean;)V

    const-string p0, "GM-AIUpscalePreview"

    invoke-direct {v9, v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 91
    invoke-virtual {v9}, Ljava/lang/Thread;->start()V

    .line 92
    return-object v8
.end method

.method static queueFrame(Landroid/graphics/Bitmap;Landroid/media/MediaCodec;Landroid/media/MediaMuxer;Landroid/media/MediaCodec$BufferInfo;IZIIIILcom/goldmotion/tools/AiUpscaleEngine$Encoder;[I[BLjava/util/concurrent/atomic/AtomicBoolean;)[I
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 519
    move-object/from16 v0, p1

    move-object/from16 v1, p10

    iget-boolean v4, v1, Lcom/goldmotion/tools/AiUpscaleEngine$Encoder;->planar:Z

    move-object/from16 v1, p0

    move/from16 v2, p8

    move/from16 v3, p9

    move-object/from16 v5, p11

    move-object/from16 v6, p12

    invoke-static/range {v1 .. v6}, Lcom/goldmotion/tools/AiUpscaleEngine;->toYuv420(Landroid/graphics/Bitmap;IIZ[I[B)V

    .line 520
    move-object v7, v6

    const/4 v8, 0x0

    move/from16 v9, p4

    move/from16 v10, p5

    move v1, v8

    .line 521
    :goto_0
    if-nez v1, :cond_3

    invoke-virtual/range {p13 .. p13}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_3

    .line 522
    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v2

    .line 523
    const/4 v11, 0x1

    if-ltz v2, :cond_1

    .line 524
    invoke-virtual {v0, v2}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 525
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    array-length v4, v7

    if-lt v3, v4, :cond_0

    .line 527
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 528
    array-length v3, v7

    move/from16 v12, p6

    int-to-long v4, v12

    const-wide/32 v13, 0xf4240

    mul-long/2addr v4, v13

    move/from16 v13, p7

    int-to-long v14, v13

    div-long/2addr v4, v14

    const/4 v6, 0x0

    move v1, v2

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 530
    move v6, v11

    goto :goto_1

    .line 526
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Video encoder buffer is too small."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 523
    :cond_1
    move/from16 v12, p6

    move/from16 v13, p7

    move v6, v1

    .line 532
    :goto_1
    const/4 v5, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move v3, v9

    move v4, v10

    invoke-static/range {v0 .. v5}, Lcom/goldmotion/tools/AiUpscaleEngine;->drain(Landroid/media/MediaCodec;Landroid/media/MediaMuxer;Landroid/media/MediaCodec$BufferInfo;IZZ)[I

    move-result-object v3

    .line 533
    aget v9, v3, v8

    aget v0, v3, v11

    if-ne v0, v11, :cond_2

    move v10, v11

    goto :goto_2

    :cond_2
    move v10, v8

    .line 534
    :goto_2
    move-object/from16 v0, p1

    move v1, v6

    goto :goto_0

    .line 521
    :cond_3
    move v3, v9

    move v4, v10

    .line 535
    filled-new-array {v3, v4}, [I

    move-result-object v0

    return-object v0
.end method

.method private static renderImage(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;ILjava/util/concurrent/atomic/AtomicBoolean;Lcom/goldmotion/tools/AiUpscaleEngine$Callback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 130
    nop

    .line 131
    nop

    .line 132
    nop

    .line 133
    nop

    .line 135
    const/4 v0, 0x3

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p6, v0}, Lcom/goldmotion/tools/AiUpscaleEngine$Callback;->onProgress(I)V

    .line 136
    const-wide/16 v2, 0x0

    const/16 v0, 0x1000

    invoke-static {p0, p1, v2, v3, v0}, Lcom/goldmotion/tools/AiUpscaleEngine;->decode(Landroid/content/Context;Landroid/net/Uri;JI)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 137
    if-eqz p1, :cond_7

    .line 138
    const/4 v2, 0x4

    if-lt p4, v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xc00

    .line 139
    :goto_0
    const/4 v2, 0x1

    :try_start_1
    invoke-static {v2, p4}, Ljava/lang/Math;->max(II)I

    move-result v3

    div-int/2addr v0, v3

    const/16 v3, 0x80

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 140
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-le v3, v0, :cond_1

    .line 141
    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    .line 142
    nop

    .line 143
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 144
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 142
    invoke-static {p1, v3, v0, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 145
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 146
    move-object p1, v0

    .line 148
    :cond_1
    new-instance v0, Lcom/goldmotion/tools/AiUpscaleEngine$ModelSession;

    invoke-direct {v0, p0, p3}, Lcom/goldmotion/tools/AiUpscaleEngine$ModelSession;-><init>(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 149
    :try_start_2
    invoke-virtual {v0, p1, p4, p5, p6}, Lcom/goldmotion/tools/AiUpscaleEngine$ModelSession;->runTiled(Landroid/graphics/Bitmap;ILjava/util/concurrent/atomic/AtomicBoolean;Lcom/goldmotion/tools/AiUpscaleEngine$Callback;)Landroid/graphics/Bitmap;

    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 150
    :try_start_3
    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p4

    if-nez p4, :cond_6

    .line 151
    const/16 p4, 0x60

    invoke-interface {p6, p4}, Lcom/goldmotion/tools/AiUpscaleEngine$Callback;->onProgress(I)V

    .line 152
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p4, "w"

    invoke-virtual {p0, p2, p4}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v1

    .line 153
    if-eqz v1, :cond_5

    sget-object p0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 p2, 0x64

    invoke-virtual {p3, p0, p2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 155
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 157
    if-eqz v1, :cond_2

    :try_start_4
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 158
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lcom/goldmotion/tools/AiUpscaleEngine$ModelSession;->close()V

    .line 159
    if-eqz p3, :cond_3

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->recycle()V

    .line 160
    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 162
    :cond_4
    return-void

    .line 154
    :cond_5
    :try_start_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p2, "AI PNG encoder failed."

    invoke-direct {p0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 150
    :cond_6
    new-instance p0, Ljava/lang/InterruptedException;

    invoke-direct {p0}, Ljava/lang/InterruptedException;-><init>()V

    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 157
    :catchall_1
    move-exception p0

    goto :goto_3

    :catchall_2
    move-exception p0

    move-object p3, v1

    goto :goto_3

    .line 137
    :cond_7
    :try_start_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "Photo could not be decoded."

    invoke-direct {p0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 157
    :catchall_3
    move-exception p0

    move-object p3, v1

    goto :goto_2

    :catchall_4
    move-exception p0

    move-object p1, v1

    move-object p3, p1

    :goto_2
    move-object v0, p3

    :goto_3
    if-eqz v1, :cond_8

    :try_start_7
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_4

    :catchall_5
    move-exception p2

    .line 158
    :cond_8
    :goto_4
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/goldmotion/tools/AiUpscaleEngine$ModelSession;->close()V

    .line 159
    :cond_9
    if-eqz p3, :cond_a

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->recycle()V

    .line 160
    :cond_a
    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 161
    :cond_b
    throw p0
.end method

.method private static renderVideo(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;Ljava/lang/String;IILjava/util/concurrent/atomic/AtomicBoolean;Lcom/goldmotion/tools/AiUpscaleEngine$Callback;)V
    .locals 41
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 167
    move-object/from16 v0, p0

    move-object/from16 v14, p6

    new-instance v15, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v15}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 168
    nop

    .line 169
    nop

    .line 170
    nop

    .line 171
    nop

    .line 173
    const/4 v2, 0x0

    move-object/from16 v3, p1

    :try_start_0
    invoke-virtual {v15, v0, v3}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 174
    const/16 v3, 0x9

    invoke-virtual {v15, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x3e8

    invoke-static {v3, v4, v5}, Lcom/goldmotion/tools/AiUpscaleEngine;->parseLong(Ljava/lang/String;J)J

    move-result-wide v6

    mul-long/2addr v6, v4

    const-wide/16 v3, 0x1

    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    .line 176
    const/16 v7, 0x19

    invoke-virtual {v15, v7}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v7

    const/high16 v8, 0x41f00000    # 30.0f

    invoke-static {v7, v8}, Lcom/goldmotion/tools/AiUpscaleEngine;->parseFloat(Ljava/lang/String;F)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    .line 178
    if-lez p5, :cond_0

    move/from16 v8, p5

    goto :goto_0

    :cond_0
    move v8, v7

    :goto_0
    const/16 v9, 0x78

    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    const/16 v9, 0xc

    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 179
    const-wide/16 v9, 0x0

    const/4 v11, 0x3

    invoke-virtual {v15, v9, v10, v11}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object v9

    .line 180
    if-eqz v9, :cond_26

    .line 181
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    const/16 v13, 0x870

    move/from16 p1, v11

    move/from16 v11, p4

    invoke-static {v10, v12, v11, v13}, Lcom/goldmotion/tools/AiUpscaleEngine;->fitOutput(IIII)[I

    move-result-object v10

    .line 182
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    .line 183
    aget v9, v10, v2

    and-int/lit8 v9, v9, -0x2

    const/4 v11, 0x1

    aget v10, v10, v11

    and-int/lit8 v10, v10, -0x2

    .line 185
    invoke-static {v9, v10, v8}, Lcom/goldmotion/tools/AiUpscaleEngine;->chooseEncoder(III)Lcom/goldmotion/tools/AiUpscaleEngine$Encoder;

    move-result-object v12

    .line 186
    iget-object v13, v12, Lcom/goldmotion/tools/AiUpscaleEngine$Encoder;->name:Ljava/lang/String;

    invoke-static {v13}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1b

    .line 187
    :try_start_1
    const-string v3, "video/avc"

    invoke-static {v3, v9, v10}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v3

    .line 188
    const-string v4, "color-format"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_19

    :try_start_2
    iget v2, v12, Lcom/goldmotion/tools/AiUpscaleEngine$Encoder;->colorFormat:I

    invoke-virtual {v3, v4, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 189
    const-string v2, "frame-rate"

    invoke-virtual {v3, v2, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 190
    const-string v2, "i-frame-interval"

    invoke-virtual {v3, v2, v11}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 191
    int-to-long v1, v9

    move-wide/from16 v19, v5

    int-to-long v4, v10

    mul-long/2addr v1, v4

    int-to-long v4, v8

    mul-long/2addr v1, v4

    const-wide/16 v21, 0x12

    mul-long v1, v1, v21

    const-wide/16 v21, 0x64

    div-long v1, v1, v21

    .line 192
    move-object v6, v12

    const-wide/32 v11, 0x280de80

    invoke-static {v11, v12, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    .line 191
    const-wide/32 v11, 0x7a1200

    invoke-static {v11, v12, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 193
    const-string v11, "bitrate"

    long-to-int v1, v1

    invoke-virtual {v3, v11, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_18

    .line 194
    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_3
    invoke-virtual {v13, v3, v1, v1, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 195
    invoke-virtual {v13}, Landroid/media/MediaCodec;->start()V

    .line 196
    new-instance v3, Landroid/media/MediaMuxer;

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_17

    const/4 v11, 0x0

    :try_start_4
    invoke-direct {v3, v2, v11}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_16

    .line 197
    :try_start_5
    new-instance v2, Lcom/goldmotion/tools/AiUpscaleEngine$ModelSession;

    move-object/from16 v12, p3

    invoke-direct {v2, v0, v12}, Lcom/goldmotion/tools/AiUpscaleEngine$ModelSession;-><init>(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_15

    .line 199
    mul-long v11, v19, v4

    long-to-double v11, v11

    const-wide v21, 0x412e848000000000L    # 1000000.0

    div-double v11, v11, v21

    :try_start_6
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-int v0, v11

    const/4 v11, 0x1

    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 200
    nop

    .line 201
    move-wide v11, v4

    new-instance v4, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v4}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 202
    mul-int v5, v9, v10

    move-wide/from16 v21, v11

    new-array v12, v5, [I

    .line 203
    mul-int/lit8 v5, v5, 0x3

    const/16 v23, 0x2

    div-int/lit8 v5, v5, 0x2

    new-array v5, v5, [B
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_14

    .line 204
    nop

    .line 205
    nop

    .line 207
    const-wide/high16 v24, -0x8000000000000000L

    const/4 v11, -0x1

    move-object/from16 v27, v3

    move-object/from16 v30, v6

    move-object/from16 v26, v13

    move-wide/from16 v28, v24

    move-wide/from16 v31, v28

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v13, v5

    move v5, v11

    move-object v11, v1

    :goto_1
    if-ge v3, v0, :cond_1a

    :try_start_7
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v33

    if-nez v33, :cond_1a

    .line 208
    move-object/from16 p0, v4

    move/from16 p2, v5

    int-to-long v4, v3

    const-wide/32 v33, 0xf4240

    mul-long v4, v4, v33

    div-long v4, v4, v21

    .line 214
    move/from16 p3, v0

    move/from16 p5, v3

    const/4 v0, 0x1

    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_b

    move-object/from16 v35, v1

    int-to-long v0, v3

    :try_start_8
    div-long v0, v33, v0

    move-wide/from16 v33, v4

    const-wide/16 v3, 0x1

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 215
    div-long v4, v33, v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_a

    invoke-static {v4, v5}, Ljava/lang/Long;->signum(J)I

    mul-long/2addr v4, v0

    .line 216
    add-long/2addr v0, v4

    move-object v3, v12

    move-object/from16 v37, v13

    move-wide/from16 v12, v19

    :try_start_9
    invoke-static {v12, v13, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 217
    cmp-long v19, v0, v4

    if-gtz v19, :cond_1

    const/16 v20, 0x0

    move-wide/from16 v33, v0

    move-wide/from16 v38, v12

    const-wide/16 v0, 0x1

    move/from16 v12, v20

    goto :goto_2

    .line 218
    :cond_1
    move-wide/from16 v38, v12

    sub-long v12, v33, v4

    long-to-float v12, v12

    move/from16 v20, v12

    sub-long v12, v0, v4

    move-wide/from16 v33, v0

    const-wide/16 v0, 0x1

    invoke-static {v0, v1, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_a

    long-to-float v12, v12

    div-float v20, v20, v12

    move/from16 v12, v20

    .line 219
    :goto_2
    nop

    .line 221
    if-le v8, v7, :cond_c

    .line 225
    cmp-long v13, v28, v4

    if-eqz v13, :cond_7

    .line 226
    cmp-long v13, v31, v4

    if-nez v13, :cond_3

    if-eqz v35, :cond_3

    .line 227
    if-eqz v11, :cond_2

    :try_start_a
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->recycle()V

    .line 228
    :cond_2
    nop

    .line 229
    move-wide/from16 v28, v31

    move-object/from16 v11, v35

    const/16 v35, 0x0

    move-wide/from16 v31, v24

    goto :goto_5

    .line 231
    :cond_3
    if-eqz v11, :cond_4

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->recycle()V

    .line 232
    :cond_4
    move/from16 v13, p1

    invoke-virtual {v15, v4, v5, v13}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 234
    if-nez v0, :cond_5

    const/4 v1, 0x0

    goto :goto_3

    .line 235
    :cond_5
    invoke-virtual {v2, v0, v9, v10, v14}, Lcom/goldmotion/tools/AiUpscaleEngine$ModelSession;->runWhole(Landroid/graphics/Bitmap;IILjava/util/concurrent/atomic/AtomicBoolean;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 236
    :goto_3
    if-eqz v0, :cond_6

    :try_start_b
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_4

    .line 268
    :catchall_0
    move-exception v0

    move-object v11, v1

    goto :goto_a

    .line 237
    :cond_6
    :goto_4
    move-object v11, v1

    move-wide/from16 v28, v4

    .line 240
    :cond_7
    :goto_5
    if-lez v19, :cond_b

    cmp-long v0, v31, v33

    if-eqz v0, :cond_b

    .line 241
    if-eqz v35, :cond_8

    :try_start_c
    invoke-virtual/range {v35 .. v35}, Landroid/graphics/Bitmap;->recycle()V

    .line 242
    :cond_8
    move-wide/from16 v0, v33

    const/4 v13, 0x3

    invoke-virtual {v15, v0, v1, v13}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 244
    if-nez v4, :cond_9

    const/4 v5, 0x0

    goto :goto_6

    .line 245
    :cond_9
    invoke-virtual {v2, v4, v9, v10, v14}, Lcom/goldmotion/tools/AiUpscaleEngine$ModelSession;->runWhole(Landroid/graphics/Bitmap;IILjava/util/concurrent/atomic/AtomicBoolean;)Landroid/graphics/Bitmap;

    move-result-object v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 246
    :goto_6
    if-eqz v4, :cond_a

    :try_start_d
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    goto :goto_7

    .line 268
    :catchall_1
    move-exception v0

    goto :goto_9

    .line 247
    :cond_a
    :goto_7
    move-wide/from16 v31, v0

    move-object v1, v5

    goto :goto_8

    .line 249
    :cond_b
    move-object/from16 v1, v35

    :goto_8
    :try_start_e
    invoke-static {v11, v1, v12}, Lcom/goldmotion/tools/AiUpscaleEngine;->blendFrames(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    move-object v4, v1

    const/4 v13, 0x3

    move-object v1, v0

    move-object v5, v11

    goto/16 :goto_10

    .line 268
    :catchall_2
    move-exception v0

    move-object v5, v1

    :goto_9
    move-object/from16 v17, v2

    move-object/from16 v2, v26

    move-object/from16 v3, v27

    goto :goto_b

    .line 251
    :cond_c
    move-wide/from16 v0, v33

    const/4 v13, 0x3

    :try_start_f
    invoke-virtual {v15, v4, v5, v13}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 253
    if-lez v19, :cond_d

    :try_start_10
    invoke-virtual {v15, v0, v1, v13}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    goto :goto_d

    .line 268
    :catchall_3
    move-exception v0

    :goto_a
    move-object/from16 v17, v2

    move-object/from16 v2, v26

    move-object/from16 v3, v27

    move-object/from16 v5, v35

    :goto_b
    const/4 v1, 0x0

    :goto_c
    move-object/from16 v26, v15

    goto/16 :goto_15

    .line 254
    :cond_d
    const/4 v0, 0x0

    .line 255
    :goto_d
    :try_start_11
    invoke-static {v4, v0, v12}, Lcom/goldmotion/tools/AiUpscaleEngine;->blendFrames(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 256
    if-eqz v4, :cond_e

    if-eq v4, v1, :cond_e

    :try_start_12
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 257
    :cond_e
    if-eqz v0, :cond_f

    if-eq v0, v1, :cond_f

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 258
    :cond_f
    if-eqz v1, :cond_10

    invoke-virtual {v2, v1, v9, v10, v14}, Lcom/goldmotion/tools/AiUpscaleEngine$ModelSession;->runWhole(Landroid/graphics/Bitmap;IILjava/util/concurrent/atomic/AtomicBoolean;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    move-object v4, v0

    goto :goto_e

    :cond_10
    const/4 v4, 0x0

    .line 259
    :goto_e
    if-eqz v1, :cond_11

    :try_start_13
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    goto :goto_f

    .line 268
    :catchall_4
    move-exception v0

    move-object/from16 v17, v2

    move-object v1, v4

    move-object/from16 v2, v26

    move-object/from16 v3, v27

    move-object/from16 v5, v35

    goto :goto_c

    .line 261
    :cond_11
    :goto_f
    move-object v1, v4

    move-object/from16 v4, v35

    move-object v5, v11

    :goto_10
    if-nez v1, :cond_13

    .line 268
    if-eqz v1, :cond_12

    if-eq v1, v5, :cond_12

    if-eq v1, v4, :cond_12

    .line 269
    :try_start_14
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    goto :goto_11

    .line 274
    :catchall_5
    move-exception v0

    move-object/from16 v17, v2

    move-object v1, v4

    move-object v11, v5

    goto/16 :goto_16

    .line 207
    :cond_12
    :goto_11
    move-object/from16 v1, p7

    move-object/from16 v17, v2

    move-object v12, v3

    move v0, v6

    move-object/from16 v2, v26

    move-object/from16 v3, v27

    move-object/from16 v11, v30

    move-wide/from16 v19, v38

    const/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v33, 0x1

    const/16 v36, 0x1

    move-object v6, v4

    move/from16 v27, v13

    move-object/from16 v26, v15

    move-object/from16 v13, v37

    move-object/from16 v4, p0

    move-object v15, v5

    move/from16 p0, v7

    move/from16 v5, p2

    move/from16 v7, p5

    goto :goto_14

    .line 262
    :cond_13
    move-object/from16 v17, v2

    move-object v12, v3

    move-object/from16 v40, v4

    move-object/from16 v2, v26

    move-object/from16 v3, v27

    move-object/from16 v11, v30

    move-wide/from16 v19, v38

    const/4 v0, 0x1

    const/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v33, 0x1

    move-object/from16 v4, p0

    move/from16 p0, v7

    move/from16 v27, v13

    move-object/from16 v26, v15

    move-object/from16 v13, v37

    move/from16 v7, p5

    move-object v15, v5

    move/from16 v5, p2

    :try_start_15
    invoke-static/range {v1 .. v14}, Lcom/goldmotion/tools/AiUpscaleEngine;->queueFrame(Landroid/graphics/Bitmap;Landroid/media/MediaCodec;Landroid/media/MediaMuxer;Landroid/media/MediaCodec$BufferInfo;IZIIIILcom/goldmotion/tools/AiUpscaleEngine$Encoder;[I[BLjava/util/concurrent/atomic/AtomicBoolean;)[I

    move-result-object v5

    .line 265
    aget v14, v5, v18

    .line 266
    aget v5, v5, v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    if-ne v5, v0, :cond_14

    move v5, v0

    goto :goto_12

    :cond_14
    move/from16 v5, v18

    .line 268
    :goto_12
    if-eqz v1, :cond_15

    if-eq v1, v15, :cond_15

    move-object/from16 v6, v40

    if-eq v1, v6, :cond_16

    .line 269
    :try_start_16
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_13

    .line 268
    :cond_15
    move-object/from16 v6, v40

    .line 271
    :cond_16
    :goto_13
    add-int/lit8 v1, v7, 0x1

    move/from16 v36, v0

    const/16 v0, 0x60

    mul-int/2addr v1, v0

    div-int v1, v1, p3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Lcom/goldmotion/tools/AiUpscaleEngine$Callback;->onProgress(I)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    move v0, v5

    move v5, v14

    .line 207
    :goto_14
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v14, p6

    move-object v1, v6

    move-object/from16 v30, v11

    move-object v11, v15

    move-object/from16 v15, v26

    move/from16 p1, v27

    move v6, v0

    move-object/from16 v26, v2

    move-object/from16 v27, v3

    move v3, v7

    move-object/from16 v2, v17

    move/from16 v7, p0

    move/from16 v0, p3

    goto/16 :goto_1

    .line 274
    :catchall_6
    move-exception v0

    move-object v1, v6

    move-object v11, v15

    move v6, v5

    goto :goto_17

    .line 268
    :catchall_7
    move-exception v0

    move-object v11, v15

    move-object/from16 v5, v40

    goto :goto_15

    :catchall_8
    move-exception v0

    move-object/from16 v17, v2

    move-object/from16 v2, v26

    move-object/from16 v3, v27

    const/16 v16, 0x0

    move-object/from16 v26, v15

    move-object/from16 v1, v16

    move-object/from16 v5, v35

    :goto_15
    if-eqz v1, :cond_17

    if-eq v1, v11, :cond_17

    if-eq v1, v5, :cond_17

    .line 269
    :try_start_17
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 270
    :cond_17
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    .line 274
    :catchall_9
    move-exception v0

    move-object v1, v5

    goto :goto_17

    :catchall_a
    move-exception v0

    move-object/from16 v17, v2

    move-object/from16 v2, v26

    move-object/from16 v3, v27

    move-object/from16 v26, v15

    move-object/from16 v1, v35

    goto :goto_17

    :catchall_b
    move-exception v0

    move-object/from16 v35, v1

    move-object/from16 v17, v2

    :goto_16
    move-object/from16 v2, v26

    move-object/from16 v3, v27

    move-object/from16 v26, v15

    :goto_17
    if-eqz v11, :cond_18

    :try_start_18
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->recycle()V

    .line 275
    :cond_18
    if-eqz v1, :cond_19

    if-eq v1, v11, :cond_19

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 276
    :cond_19
    throw v0

    .line 207
    :cond_1a
    move-object/from16 v35, v1

    move-object/from16 v17, v2

    move-object/from16 v2, v26

    move-object/from16 v3, v27

    const/16 v18, 0x0

    const/16 v36, 0x1

    move-object/from16 v26, v15

    .line 274
    if-eqz v11, :cond_1b

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_19

    .line 295
    :catchall_c
    move-exception v0

    :goto_18
    move-object v1, v0

    move/from16 v18, v6

    goto/16 :goto_25

    .line 275
    :cond_1b
    :goto_19
    if-eqz v35, :cond_1c

    move-object/from16 v1, v35

    if-eq v1, v11, :cond_1c

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 277
    :cond_1c
    invoke-virtual/range {p6 .. p6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_25

    .line 278
    move/from16 v0, v18

    .line 279
    :goto_1a
    if-nez v0, :cond_1f

    .line 280
    const-wide/16 v7, 0x2710

    invoke-virtual {v2, v7, v8}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_c

    .line 281
    if-ltz v1, :cond_1d

    .line 282
    const/4 v0, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move/from16 p3, v0

    move/from16 p1, v1

    move-object/from16 p0, v2

    move/from16 p6, v7

    move/from16 p2, v8

    move-wide/from16 p4, v19

    :try_start_19
    invoke-virtual/range {p0 .. p6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_d

    .line 284
    move/from16 v0, v36

    goto :goto_1b

    .line 295
    :catchall_d
    move-exception v0

    move-object/from16 v2, p0

    goto :goto_18

    .line 286
    :cond_1d
    :goto_1b
    const/4 v1, 0x0

    move/from16 p7, v1

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v6

    :try_start_1a
    invoke-static/range {p2 .. p7}, Lcom/goldmotion/tools/AiUpscaleEngine;->drain(Landroid/media/MediaCodec;Landroid/media/MediaMuxer;Landroid/media/MediaCodec$BufferInfo;IZZ)[I

    move-result-object v1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_e

    .line 287
    :try_start_1b
    aget v5, v1, v18

    aget v1, v1, v36
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_c

    move/from16 v11, v36

    if-ne v1, v11, :cond_1e

    const/4 v6, 0x1

    goto :goto_1c

    :cond_1e
    move/from16 v6, v18

    .line 288
    :goto_1c
    const/16 v36, 0x1

    goto :goto_1a

    .line 289
    :cond_1f
    move/from16 v0, v18

    .line 290
    :goto_1d
    if-nez v0, :cond_22

    .line 291
    const/4 v0, 0x1

    move/from16 p7, v0

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v6

    :try_start_1c
    invoke-static/range {p2 .. p7}, Lcom/goldmotion/tools/AiUpscaleEngine;->drain(Landroid/media/MediaCodec;Landroid/media/MediaMuxer;Landroid/media/MediaCodec$BufferInfo;IZZ)[I

    move-result-object v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_e

    .line 292
    :try_start_1d
    aget v5, v0, v18

    const/4 v11, 0x1

    aget v1, v0, v11

    if-ne v1, v11, :cond_20

    move v6, v11

    goto :goto_1e

    :cond_20
    move/from16 v6, v18

    :goto_1e
    aget v0, v0, v23
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_c

    if-ne v0, v11, :cond_21

    move v0, v11

    goto :goto_1f

    :cond_21
    move/from16 v0, v18

    .line 293
    :goto_1f
    goto :goto_1d

    .line 295
    :catchall_e
    move-exception v0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v6, p6

    goto/16 :goto_18

    :cond_22
    invoke-virtual/range {v17 .. v17}, Lcom/goldmotion/tools/AiUpscaleEngine$ModelSession;->close()V

    .line 296
    :try_start_1e
    invoke-virtual/range {v26 .. v26}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_f

    goto :goto_20

    :catchall_f
    move-exception v0

    .line 297
    :goto_20
    if-eqz v2, :cond_23

    .line 298
    :try_start_1f
    invoke-virtual {v2}, Landroid/media/MediaCodec;->stop()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_10

    goto :goto_21

    :catchall_10
    move-exception v0

    .line 299
    :goto_21
    :try_start_20
    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_11

    goto :goto_22

    :catchall_11
    move-exception v0

    .line 301
    :cond_23
    :goto_22
    nop

    .line 302
    if-eqz v6, :cond_24

    :try_start_21
    invoke-virtual {v3}, Landroid/media/MediaMuxer;->stop()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_12

    goto :goto_23

    :catchall_12
    move-exception v0

    .line 303
    :cond_24
    :goto_23
    :try_start_22
    invoke-virtual {v3}, Landroid/media/MediaMuxer;->release()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_13

    goto :goto_24

    :catchall_13
    move-exception v0

    .line 306
    :goto_24
    return-void

    .line 277
    :cond_25
    :try_start_23
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_c

    .line 295
    :catchall_14
    move-exception v0

    move-object/from16 v17, v2

    move-object v2, v13

    move-object/from16 v26, v15

    const/16 v18, 0x0

    move-object v1, v0

    :goto_25
    move-object/from16 v16, v17

    goto :goto_29

    :catchall_15
    move-exception v0

    move-object/from16 v16, v1

    move/from16 v18, v11

    move-object v2, v13

    move-object/from16 v26, v15

    move-object v1, v0

    goto :goto_29

    :catchall_16
    move-exception v0

    move-object/from16 v16, v1

    move/from16 v18, v11

    move-object v2, v13

    move-object/from16 v26, v15

    goto :goto_27

    :catchall_17
    move-exception v0

    move-object/from16 v16, v1

    move-object v2, v13

    move-object/from16 v26, v15

    goto :goto_26

    :catchall_18
    move-exception v0

    move-object v2, v13

    move-object/from16 v26, v15

    const/16 v16, 0x0

    :goto_26
    const/16 v18, 0x0

    goto :goto_27

    :catchall_19
    move-exception v0

    move/from16 v18, v2

    move-object v2, v13

    move-object/from16 v26, v15

    const/16 v16, 0x0

    :goto_27
    move-object v1, v0

    move-object/from16 v3, v16

    goto :goto_29

    .line 180
    :cond_26
    move/from16 v18, v2

    move-object/from16 v26, v15

    const/16 v16, 0x0

    :try_start_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The video has no readable frames."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_1a

    .line 295
    :catchall_1a
    move-exception v0

    goto :goto_28

    :catchall_1b
    move-exception v0

    move/from16 v18, v2

    move-object/from16 v26, v15

    const/16 v16, 0x0

    :goto_28
    move-object v1, v0

    move-object/from16 v2, v16

    move-object v3, v2

    :goto_29
    if-eqz v16, :cond_27

    invoke-virtual/range {v16 .. v16}, Lcom/goldmotion/tools/AiUpscaleEngine$ModelSession;->close()V

    .line 296
    :cond_27
    :try_start_25
    invoke-virtual/range {v26 .. v26}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_1c

    goto :goto_2a

    :catchall_1c
    move-exception v0

    .line 297
    :goto_2a
    if-eqz v2, :cond_28

    .line 298
    :try_start_26
    invoke-virtual {v2}, Landroid/media/MediaCodec;->stop()V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_1d

    goto :goto_2b

    :catchall_1d
    move-exception v0

    .line 299
    :goto_2b
    :try_start_27
    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_1e

    goto :goto_2c

    :catchall_1e
    move-exception v0

    .line 301
    :cond_28
    :goto_2c
    if-eqz v3, :cond_2a

    .line 302
    if-eqz v18, :cond_29

    :try_start_28
    invoke-virtual {v3}, Landroid/media/MediaMuxer;->stop()V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_1f

    goto :goto_2d

    :catchall_1f
    move-exception v0

    .line 303
    :cond_29
    :goto_2d
    :try_start_29
    invoke-virtual {v3}, Landroid/media/MediaMuxer;->release()V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_20

    goto :goto_2e

    :catchall_20
    move-exception v0

    .line 305
    :cond_2a
    :goto_2e
    throw v1
.end method

.method private static toYuv420(Landroid/graphics/Bitmap;IIZ[I[B)V
    .locals 14

    .line 563
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    move v6, p1

    move-object v0, p0

    move v3, p1

    move/from16 v7, p2

    move-object/from16 v1, p4

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 564
    mul-int p0, p1, v7

    .line 565
    div-int/lit8 v0, p0, 0x4

    add-int/2addr v0, p0

    .line 566
    const/4 v1, 0x0

    move v2, v0

    move v4, v1

    move v5, v4

    move v0, p0

    :goto_0
    if-ge v4, v7, :cond_3

    move v6, v1

    :goto_1
    if-ge v6, p1, :cond_2

    .line 567
    mul-int v8, v4, p1

    add-int/2addr v8, v6

    aget v8, p4, v8

    .line 568
    shr-int/lit8 v9, v8, 0x10

    and-int/lit16 v9, v9, 0xff

    shr-int/lit8 v10, v8, 0x8

    and-int/lit16 v10, v10, 0xff

    and-int/lit16 v8, v8, 0xff

    .line 569
    add-int/lit8 v11, v5, 0x1

    mul-int/lit8 v12, v9, 0x42

    mul-int/lit16 v13, v10, 0x81

    add-int/2addr v12, v13

    mul-int/lit8 v13, v8, 0x19

    add-int/2addr v12, v13

    add-int/lit16 v12, v12, 0x80

    shr-int/lit8 v12, v12, 0x8

    add-int/lit8 v12, v12, 0x10

    invoke-static {v12}, Lcom/goldmotion/tools/AiUpscaleEngine;->clamp(I)I

    move-result v12

    int-to-byte v12, v12

    aput-byte v12, p5, v5

    .line 570
    and-int/lit8 v5, v4, 0x1

    if-nez v5, :cond_1

    and-int/lit8 v5, v6, 0x1

    if-nez v5, :cond_1

    .line 571
    mul-int/lit8 v5, v9, -0x26

    mul-int/lit8 v12, v10, 0x4a

    sub-int/2addr v5, v12

    mul-int/lit8 v12, v8, 0x70

    add-int/2addr v5, v12

    add-int/lit16 v5, v5, 0x80

    shr-int/lit8 v5, v5, 0x8

    add-int/lit16 v5, v5, 0x80

    invoke-static {v5}, Lcom/goldmotion/tools/AiUpscaleEngine;->clamp(I)I

    move-result v5

    .line 572
    mul-int/lit8 v9, v9, 0x70

    mul-int/lit8 v10, v10, 0x5e

    sub-int/2addr v9, v10

    mul-int/lit8 v8, v8, 0x12

    sub-int/2addr v9, v8

    add-int/lit16 v9, v9, 0x80

    shr-int/lit8 v8, v9, 0x8

    add-int/lit16 v8, v8, 0x80

    invoke-static {v8}, Lcom/goldmotion/tools/AiUpscaleEngine;->clamp(I)I

    move-result v8

    .line 573
    if-eqz p3, :cond_0

    add-int/lit8 v9, v0, 0x1

    int-to-byte v5, v5

    aput-byte v5, p5, v0

    add-int/lit8 v0, v2, 0x1

    int-to-byte v5, v8

    aput-byte v5, p5, v2

    move v2, v0

    move v0, v9

    goto :goto_2

    .line 574
    :cond_0
    add-int/lit8 v9, p0, 0x1

    int-to-byte v5, v5

    aput-byte v5, p5, p0

    add-int/lit8 p0, v9, 0x1

    int-to-byte v5, v8

    aput-byte v5, p5, v9

    .line 566
    :cond_1
    :goto_2
    add-int/lit8 v6, v6, 0x1

    move v5, v11

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 577
    :cond_3
    return-void
.end method
