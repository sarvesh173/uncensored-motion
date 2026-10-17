.class public final Lcom/goldmotion/tools/BgCutEngine;
.super Ljava/lang/Object;
.source "BgCutEngine.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/goldmotion/tools/BgCutEngine$Callback;,
        Lcom/goldmotion/tools/BgCutEngine$PreviewCallback;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Landroid/content/Context;Landroid/net/Uri;J)Landroid/graphics/Bitmap;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 30
    invoke-static {p0, p1, p2, p3}, Lcom/goldmotion/tools/BgCutEngine;->decode(Landroid/content/Context;Landroid/net/Uri;J)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;IILjava/util/concurrent/atomic/AtomicBoolean;Lcom/goldmotion/tools/BgCutEngine$Callback;)Landroid/graphics/Bitmap;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 30
    invoke-static/range {p0 .. p6}, Lcom/goldmotion/tools/BgCutEngine;->segment(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;IILjava/util/concurrent/atomic/AtomicBoolean;Lcom/goldmotion/tools/BgCutEngine$Callback;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    .line 30
    invoke-static {p0}, Lcom/goldmotion/tools/BgCutEngine;->message(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$300(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;Ljava/lang/String;IILjava/util/concurrent/atomic/AtomicBoolean;Lcom/goldmotion/tools/BgCutEngine$Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 30
    invoke-static/range {p0 .. p7}, Lcom/goldmotion/tools/BgCutEngine;->renderVideo(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;Ljava/lang/String;IILjava/util/concurrent/atomic/AtomicBoolean;Lcom/goldmotion/tools/BgCutEngine$Callback;)V

    return-void
.end method

.method private static decode(Landroid/content/Context;Landroid/net/Uri;J)Landroid/graphics/Bitmap;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 336
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 338
    if-eqz v0, :cond_0

    const-string v1, "video/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 339
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 341
    :try_start_0
    invoke-virtual {v0, p0, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 342
    const-wide/16 p0, 0x0

    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    const/4 p2, 0x3

    invoke-virtual {v0, p0, p1, p2}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 344
    :try_start_1
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 345
    :goto_0
    goto :goto_3

    .line 344
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

    .line 346
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0

    .line 347
    :try_start_3
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 348
    if-eqz p0, :cond_1

    :try_start_4
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception p0

    .line 350
    :cond_1
    :goto_2
    move-object p0, p1

    :goto_3
    if-nez p0, :cond_2

    const/4 p0, 0x0

    return-object p0

    .line 351
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 352
    const/16 p2, 0x800

    if-le p1, p2, :cond_4

    .line 353
    const/high16 p2, 0x45000000    # 2048.0f

    int-to-float p1, p1

    div-float/2addr p2, p1

    .line 354
    nop

    .line 355
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    const/4 p3, 0x1

    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 356
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 354
    invoke-static {p0, p1, p2, p3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 357
    if-eq p1, p0, :cond_3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 358
    :cond_3
    move-object p0, p1

    .line 360
    :cond_4
    return-object p0

    .line 348
    :catchall_4
    move-exception p1

    if-eqz p0, :cond_5

    :try_start_5
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_4

    :catchall_5
    move-exception p0

    :cond_5
    :goto_4
    throw p1
.end method

.method public static export(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;JLjava/lang/String;IILcom/goldmotion/tools/BgCutEngine$Callback;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 12

    .line 71
    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v6, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 72
    new-instance v11, Ljava/lang/Thread;

    new-instance v0, Lcom/goldmotion/tools/BgCutEngine$2;

    move-object v1, p0

    move-object v2, p1

    move-object v8, p2

    move-wide v9, p3

    move-object/from16 v3, p5

    move/from16 v4, p6

    move/from16 v5, p7

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v10}, Lcom/goldmotion/tools/BgCutEngine$2;-><init>(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;IILjava/util/concurrent/atomic/AtomicBoolean;Lcom/goldmotion/tools/BgCutEngine$Callback;Landroid/net/Uri;J)V

    const-string p0, "GM-BgCutExport"

    invoke-direct {v11, v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 115
    invoke-virtual {v11}, Ljava/lang/Thread;->start()V

    .line 116
    return-object v6
.end method

.method private static loadModel(Landroid/content/Context;)Ljava/nio/MappedByteBuffer;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 323
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    const-string v0, "goldmotion/modnet.tflite"

    invoke-virtual {p0, v0}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p0

    .line 325
    new-instance v1, Ljava/io/FileInputStream;

    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 327
    :try_start_0
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    sget-object v3, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    .line 328
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v4

    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getDeclaredLength()J

    move-result-wide v6

    .line 327
    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 330
    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 331
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 327
    :goto_1
    return-object v2

    .line 330
    :catchall_2
    move-exception v0

    move-object v2, v0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v0

    .line 331
    :goto_2
    :try_start_4
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_3

    :catchall_4
    move-exception v0

    .line 332
    :goto_3
    throw v2
.end method

.method private static message(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    .line 369
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 370
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 371
    :cond_0
    goto :goto_1

    :cond_1
    :goto_0
    const-string p0, "Subject detection failed on this media."

    .line 370
    :goto_1
    return-object p0
.end method

.method public static preview(Landroid/content/Context;Landroid/net/Uri;JLjava/lang/String;IILcom/goldmotion/tools/BgCutEngine$PreviewCallback;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 11

    .line 46
    new-instance v8, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v8, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 47
    new-instance v10, Ljava/lang/Thread;

    new-instance v0, Lcom/goldmotion/tools/BgCutEngine$1;

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lcom/goldmotion/tools/BgCutEngine$1;-><init>(Landroid/content/Context;Landroid/net/Uri;JLjava/lang/String;IILjava/util/concurrent/atomic/AtomicBoolean;Lcom/goldmotion/tools/BgCutEngine$PreviewCallback;)V

    const-string p0, "GM-BgCutPreview"

    invoke-direct {v10, v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 63
    invoke-virtual {v10}, Ljava/lang/Thread;->start()V

    .line 64
    return-object v8
.end method

.method private static renderVideo(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;Ljava/lang/String;IILjava/util/concurrent/atomic/AtomicBoolean;Lcom/goldmotion/tools/BgCutEngine$Callback;)V
    .locals 30
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 127
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 128
    nop

    .line 129
    nop

    .line 130
    nop

    .line 132
    const/4 v2, 0x0

    move-object/from16 v4, p0

    move-object/from16 v0, p1

    :try_start_0
    invoke-virtual {v1, v4, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 133
    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    const-string v5, "1000"

    invoke-static {v0, v5}, Lcom/goldmotion/tools/BgCutEngine;->valueOr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    mul-long/2addr v5, v7

    const-wide/16 v7, 0x1

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    .line 135
    const/16 v0, 0x19

    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    const-string v5, "24"

    invoke-static {v0, v5}, Lcom/goldmotion/tools/BgCutEngine;->valueOr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    .line 137
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/16 v5, 0x1e

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/16 v5, 0xc

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 138
    const-wide/16 v5, 0x0

    const/4 v13, 0x3

    invoke-virtual {v1, v5, v6, v13}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 139
    if-eqz v5, :cond_12

    .line 140
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    int-to-float v6, v6

    const/high16 v7, 0x44870000    # 1080.0f

    div-float/2addr v7, v6

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    .line 141
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v6

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    const/4 v14, 0x2

    invoke-static {v14, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    and-int/lit8 v15, v7, -0x2

    .line 142
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v6

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-static {v14, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    and-int/lit8 v6, v6, -0x2

    .line 143
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 145
    invoke-static {v15, v6, v0}, Lcom/goldmotion/tools/AiUpscaleEngine;->chooseEncoder(III)Lcom/goldmotion/tools/AiUpscaleEngine$Encoder;

    move-result-object v5

    .line 146
    iget-object v7, v5, Lcom/goldmotion/tools/AiUpscaleEngine$Encoder;->name:Ljava/lang/String;

    invoke-static {v7}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_14

    .line 147
    :try_start_1
    const-string v8, "video/avc"

    invoke-static {v8, v15, v6}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v8

    .line 148
    const-string v9, "color-format"

    iget v10, v5, Lcom/goldmotion/tools/AiUpscaleEngine$Encoder;->colorFormat:I

    invoke-virtual {v8, v9, v10}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 149
    const-string v9, "frame-rate"

    invoke-virtual {v8, v9, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 150
    const-string v9, "i-frame-interval"

    const/4 v10, 0x1

    invoke-virtual {v8, v9, v10}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 151
    const-string v9, "bitrate"

    move/from16 p1, v14

    mul-int v14, v15, v6

    mul-int v16, v14, v0

    move/from16 v17, v13

    div-int/lit8 v13, v16, 0x3

    .line 152
    const v3, 0x112a880

    invoke-static {v3, v13}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 151
    const v13, 0x4c4b40

    invoke-static {v13, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v8, v9, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 153
    invoke-virtual {v7, v8, v2, v2, v10}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 154
    invoke-virtual {v7}, Landroid/media/MediaCodec;->start()V

    .line 155
    new-instance v3, Landroid/media/MediaMuxer;

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_12

    const/4 v9, 0x0

    :try_start_2
    invoke-direct {v3, v8, v9}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_11

    .line 157
    :try_start_3
    new-instance v16, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct/range {v16 .. v16}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 158
    nop

    .line 159
    new-array v13, v14, [I

    .line 160
    mul-int/lit8 v14, v14, 0x3

    div-int/lit8 v14, v14, 0x2

    new-array v14, v14, [B
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_10

    .line 161
    int-to-long v8, v0

    move-object/from16 v18, v3

    mul-long v2, v11, v8

    long-to-double v2, v2

    const-wide v19, 0x412e848000000000L    # 1000000.0

    div-double v2, v2, v19

    :try_start_4
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_f

    .line 162
    const/4 v3, -0x1

    move-object/from16 v20, v18

    const/4 v10, 0x0

    const/16 v18, 0x0

    :goto_0
    if-ge v10, v2, :cond_8

    :try_start_5
    invoke-virtual/range {p6 .. p6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v21

    if-nez v21, :cond_8

    .line 163
    move/from16 p2, v2

    move/from16 v21, v3

    int-to-long v2, v10

    const-wide/32 v22, 0xf4240

    mul-long v2, v2, v22

    div-long/2addr v2, v8

    move/from16 v22, v10

    move/from16 v10, v17

    invoke-virtual {v1, v2, v3, v10}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 165
    if-nez v2, :cond_0

    move-object/from16 v23, v5

    move-wide/from16 v28, v8

    move v2, v10

    move-object/from16 v24, v13

    move-object/from16 v25, v14

    move/from16 v19, v22

    const/4 v3, 0x1

    const/4 v8, 0x0

    move/from16 v22, v6

    move-object v14, v7

    move/from16 v6, v21

    move-object/from16 v7, p7

    move/from16 v21, v15

    move-object/from16 v15, v20

    move/from16 v20, v0

    move/from16 v0, p1

    goto/16 :goto_4

    .line 166
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    if-ne v3, v15, :cond_1

    :try_start_6
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-ne v3, v6, :cond_1

    move-object v3, v2

    goto :goto_1

    .line 206
    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object v14, v7

    move/from16 v3, v18

    move-object/from16 v8, v20

    goto/16 :goto_17

    .line 167
    :cond_1
    const/4 v3, 0x1

    :try_start_7
    invoke-static {v2, v15, v6, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v17
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    move-object/from16 v3, v17

    .line 168
    :goto_1
    if-eq v3, v2, :cond_2

    :try_start_8
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 169
    :cond_2
    nop

    .line 171
    move/from16 v17, v10

    const/4 v10, 0x0

    move-object/from16 v23, v5

    move v2, v6

    move-wide/from16 v28, v8

    move-object/from16 v25, v14

    move/from16 v19, v22

    move-object/from16 v6, p3

    move/from16 v8, p5

    move-object/from16 v9, p6

    move-object v5, v3

    move-object v14, v7

    const/4 v3, 0x1

    move/from16 v7, p4

    :try_start_9
    invoke-static/range {v4 .. v10}, Lcom/goldmotion/tools/BgCutEngine;->segment(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;IILjava/util/concurrent/atomic/AtomicBoolean;Lcom/goldmotion/tools/BgCutEngine$Callback;)Landroid/graphics/Bitmap;

    move-result-object v10
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 172
    :try_start_a
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v15, v2, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 173
    :try_start_b
    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 174
    const/16 v7, 0xff

    const/4 v9, 0x0

    invoke-static {v9, v7, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 175
    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v6, v10, v7, v7, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 176
    move-object/from16 v26, p6

    move/from16 v22, v2

    move-object/from16 v24, v13

    move/from16 v2, v17

    move/from16 v17, v21

    move-object v13, v4

    move/from16 v21, v15

    move-object/from16 v15, v20

    move/from16 v20, v0

    move/from16 v0, p1

    :try_start_c
    invoke-static/range {v13 .. v26}, Lcom/goldmotion/tools/AiUpscaleEngine;->queueFrame(Landroid/graphics/Bitmap;Landroid/media/MediaCodec;Landroid/media/MediaMuxer;Landroid/media/MediaCodec$BufferInfo;IZIIIILcom/goldmotion/tools/AiUpscaleEngine$Encoder;[I[BLjava/util/concurrent/atomic/AtomicBoolean;)[I

    move-result-object v4

    .line 178
    const/16 v27, 0x0

    aget v6, v4, v27

    aget v4, v4, v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    if-ne v4, v3, :cond_3

    move v4, v3

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    .line 180
    :goto_2
    if-eqz v13, :cond_4

    :try_start_d
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_3

    .line 206
    :catchall_1
    move-exception v0

    move-object v2, v0

    move v3, v4

    move-object v8, v15

    goto/16 :goto_17

    .line 181
    :cond_4
    :goto_3
    if-eqz v10, :cond_5

    if-eq v10, v5, :cond_5

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V

    .line 182
    :cond_5
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 183
    nop

    .line 184
    add-int/lit8 v10, v19, 0x1

    const/16 v5, 0x60

    mul-int/2addr v10, v5

    div-int v10, v10, p2

    invoke-static {v5, v10}, Ljava/lang/Math;->min(II)I

    move-result v5

    move-object/from16 v7, p7

    invoke-interface {v7, v5}, Lcom/goldmotion/tools/BgCutEngine$Callback;->onProgress(I)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    move/from16 v18, v4

    .line 162
    :goto_4
    add-int/lit8 v10, v19, 0x1

    move-object/from16 v4, p0

    move/from16 p1, v0

    move/from16 v17, v2

    move v3, v6

    move-object v7, v14

    move/from16 v0, v20

    move/from16 v6, v22

    move-object/from16 v5, v23

    move-object/from16 v13, v24

    move-object/from16 v14, v25

    move-wide/from16 v8, v28

    move/from16 v2, p2

    move-object/from16 v20, v15

    move/from16 v15, v21

    goto/16 :goto_0

    .line 180
    :catchall_2
    move-exception v0

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v13, v4

    move-object/from16 v15, v20

    :goto_5
    move-object v2, v13

    goto :goto_6

    :catchall_4
    move-exception v0

    move-object/from16 v15, v20

    const/4 v8, 0x0

    move-object v2, v8

    goto :goto_6

    :catchall_5
    move-exception v0

    move-object/from16 v15, v20

    const/4 v8, 0x0

    move-object v2, v8

    move-object v10, v2

    :goto_6
    if-eqz v2, :cond_6

    :try_start_e
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 181
    :cond_6
    if-eqz v10, :cond_7

    if-eq v10, v5, :cond_7

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V

    .line 182
    :cond_7
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 183
    throw v0

    .line 206
    :catchall_6
    move-exception v0

    move-object v14, v7

    move-object/from16 v15, v20

    goto/16 :goto_12

    .line 162
    :cond_8
    move/from16 v0, p1

    move/from16 v17, v3

    move-object v14, v7

    move-object/from16 v15, v20

    const/4 v3, 0x1

    .line 186
    invoke-virtual/range {p6 .. p6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_11

    .line 187
    const/4 v10, 0x0

    .line 188
    :goto_7
    if-nez v10, :cond_b

    .line 189
    const-wide/16 v4, 0x2710

    invoke-virtual {v14, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    .line 190
    if-ltz v2, :cond_9

    .line 191
    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move/from16 p1, v2

    move/from16 p3, v4

    move/from16 p6, v5

    move/from16 p2, v6

    move-wide/from16 p4, v11

    move-object/from16 p0, v14

    :try_start_f
    invoke-virtual/range {p0 .. p6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    move-wide/from16 v4, p4

    .line 193
    move v10, v3

    goto :goto_8

    .line 206
    :catchall_7
    move-exception v0

    move-object/from16 v14, p0

    goto/16 :goto_12

    .line 190
    :cond_9
    move-wide v4, v11

    .line 195
    :goto_8
    const/4 v2, 0x0

    move/from16 p5, v2

    move-object/from16 p0, v14

    move-object/from16 p1, v15

    move-object/from16 p2, v16

    move/from16 p3, v17

    move/from16 p4, v18

    :try_start_10
    invoke-static/range {p0 .. p5}, Lcom/goldmotion/tools/AiUpscaleEngine;->drain(Landroid/media/MediaCodec;Landroid/media/MediaMuxer;Landroid/media/MediaCodec$BufferInfo;IZZ)[I

    move-result-object v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 197
    const/16 v27, 0x0

    :try_start_11
    aget v17, v2, v27

    aget v2, v2, v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_e

    if-ne v2, v3, :cond_a

    move/from16 v18, v3

    goto :goto_9

    :cond_a
    const/16 v18, 0x0

    .line 198
    :goto_9
    move-wide v11, v4

    goto :goto_7

    .line 199
    :cond_b
    const/4 v9, 0x0

    .line 200
    :goto_a
    if-nez v9, :cond_e

    .line 201
    const/4 v2, 0x1

    move/from16 p5, v2

    move-object/from16 p0, v14

    move-object/from16 p1, v15

    move-object/from16 p2, v16

    move/from16 p3, v17

    move/from16 p4, v18

    :try_start_12
    invoke-static/range {p0 .. p5}, Lcom/goldmotion/tools/AiUpscaleEngine;->drain(Landroid/media/MediaCodec;Landroid/media/MediaMuxer;Landroid/media/MediaCodec$BufferInfo;IZZ)[I

    move-result-object v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 203
    const/16 v27, 0x0

    :try_start_13
    aget v17, v2, v27

    aget v4, v2, v3

    if-ne v4, v3, :cond_c

    move/from16 v18, v3

    goto :goto_b

    :cond_c
    move/from16 v18, v27

    :goto_b
    aget v2, v2, v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_e

    if-ne v2, v3, :cond_d

    move v9, v3

    goto :goto_c

    :cond_d
    move/from16 v9, v27

    .line 204
    :goto_c
    goto :goto_a

    .line 206
    :catchall_8
    move-exception v0

    move-object/from16 v14, p0

    move-object/from16 v15, p1

    move/from16 v18, p4

    goto :goto_12

    :cond_e
    :try_start_14
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    goto :goto_d

    :catchall_9
    move-exception v0

    .line 207
    :goto_d
    if-eqz v14, :cond_f

    .line 208
    :try_start_15
    invoke-virtual {v14}, Landroid/media/MediaCodec;->stop()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    goto :goto_e

    :catchall_a
    move-exception v0

    .line 209
    :goto_e
    :try_start_16
    invoke-virtual {v14}, Landroid/media/MediaCodec;->release()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    goto :goto_f

    :catchall_b
    move-exception v0

    .line 211
    :cond_f
    :goto_f
    nop

    .line 212
    if-eqz v18, :cond_10

    :try_start_17
    invoke-virtual {v15}, Landroid/media/MediaMuxer;->stop()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_c

    goto :goto_10

    :catchall_c
    move-exception v0

    .line 213
    :cond_10
    :goto_10
    :try_start_18
    invoke-virtual {v15}, Landroid/media/MediaMuxer;->release()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_d

    goto :goto_11

    :catchall_d
    move-exception v0

    .line 216
    :goto_11
    return-void

    .line 186
    :cond_11
    :try_start_19
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_e

    .line 206
    :catchall_e
    move-exception v0

    :goto_12
    move-object v2, v0

    move-object v8, v15

    move/from16 v3, v18

    goto :goto_17

    :catchall_f
    move-exception v0

    move-object v14, v7

    move-object/from16 v15, v18

    goto :goto_13

    :catchall_10
    move-exception v0

    move-object v15, v3

    move-object v14, v7

    :goto_13
    const/16 v27, 0x0

    move-object v2, v0

    move-object v8, v15

    goto :goto_16

    :catchall_11
    move-exception v0

    move-object v8, v2

    move-object v14, v7

    move/from16 v27, v9

    goto :goto_14

    :catchall_12
    move-exception v0

    move-object v8, v2

    move-object v14, v7

    const/16 v27, 0x0

    :goto_14
    move-object v2, v0

    goto :goto_16

    .line 139
    :cond_12
    move-object v8, v2

    const/16 v27, 0x0

    :try_start_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "The video has no readable frames."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_13

    .line 206
    :catchall_13
    move-exception v0

    goto :goto_15

    :catchall_14
    move-exception v0

    move-object v8, v2

    const/16 v27, 0x0

    :goto_15
    move-object v2, v0

    move-object v14, v8

    :goto_16
    move/from16 v3, v27

    :goto_17
    :try_start_1b
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_15

    goto :goto_18

    :catchall_15
    move-exception v0

    .line 207
    :goto_18
    if-eqz v14, :cond_13

    .line 208
    :try_start_1c
    invoke-virtual {v14}, Landroid/media/MediaCodec;->stop()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_16

    goto :goto_19

    :catchall_16
    move-exception v0

    .line 209
    :goto_19
    :try_start_1d
    invoke-virtual {v14}, Landroid/media/MediaCodec;->release()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_17

    goto :goto_1a

    :catchall_17
    move-exception v0

    .line 211
    :cond_13
    :goto_1a
    if-eqz v8, :cond_15

    .line 212
    if-eqz v3, :cond_14

    :try_start_1e
    invoke-virtual {v8}, Landroid/media/MediaMuxer;->stop()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_18

    goto :goto_1b

    :catchall_18
    move-exception v0

    .line 213
    :cond_14
    :goto_1b
    :try_start_1f
    invoke-virtual {v8}, Landroid/media/MediaMuxer;->release()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_19

    goto :goto_1c

    :catchall_19
    move-exception v0

    .line 215
    :cond_15
    :goto_1c
    throw v2
.end method

.method private static segment(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;IILjava/util/concurrent/atomic/AtomicBoolean;Lcom/goldmotion/tools/BgCutEngine$Callback;)Landroid/graphics/Bitmap;
    .locals 30
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 225
    move-object/from16 v1, p1

    move-object/from16 v0, p6

    .line 226
    nop

    .line 227
    nop

    .line 228
    nop

    .line 230
    :try_start_0
    new-instance v3, Lorg/tensorflow/lite/Interpreter$Options;

    invoke-direct {v3}, Lorg/tensorflow/lite/Interpreter$Options;-><init>()V

    .line 231
    nop

    .line 232
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v4

    .line 231
    const/4 v5, 0x6

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v5, 0x2

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v3, v4}, Lorg/tensorflow/lite/Interpreter$Options;->setNumThreads(I)Lorg/tensorflow/lite/Interpreter$Options;

    .line 233
    new-instance v9, Lorg/tensorflow/lite/Interpreter;

    invoke-static/range {p0 .. p0}, Lcom/goldmotion/tools/BgCutEngine;->loadModel(Landroid/content/Context;)Ljava/nio/MappedByteBuffer;

    move-result-object v4

    invoke-direct {v9, v4, v3}, Lorg/tensorflow/lite/Interpreter;-><init>(Ljava/nio/ByteBuffer;Lorg/tensorflow/lite/Interpreter$Options;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_c

    .line 234
    const/4 v10, 0x0

    :try_start_1
    invoke-virtual {v9, v10}, Lorg/tensorflow/lite/Interpreter;->getInputTensor(I)Lorg/tensorflow/lite/Tensor;

    move-result-object v3

    invoke-interface {v3}, Lorg/tensorflow/lite/Tensor;->shape()[I

    move-result-object v3

    .line 235
    array-length v4, v3

    const/16 v6, 0x100

    const/4 v7, 0x3

    const/4 v11, 0x1

    if-lt v4, v7, :cond_0

    aget v4, v3, v11

    goto :goto_0

    :cond_0
    move v4, v6

    .line 236
    :goto_0
    array-length v8, v3

    if-lt v8, v7, :cond_1

    aget v6, v3, v5

    :cond_1
    move v15, v6

    .line 237
    nop

    .line 238
    move v3, v10

    :goto_1
    invoke-virtual {v9}, Lorg/tensorflow/lite/Interpreter;->getOutputTensorCount()I

    move-result v6

    if-ge v3, v6, :cond_3

    .line 239
    invoke-virtual {v9, v3}, Lorg/tensorflow/lite/Interpreter;->getOutputTensor(I)Lorg/tensorflow/lite/Tensor;

    move-result-object v6

    invoke-interface {v6}, Lorg/tensorflow/lite/Tensor;->name()Ljava/lang/String;

    move-result-object v6

    .line 240
    if-eqz v6, :cond_2

    const-string v8, ":0"

    invoke-virtual {v6, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_2

    .line 238
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    move v3, v10

    .line 242
    :goto_2
    invoke-virtual {v9, v3}, Lorg/tensorflow/lite/Interpreter;->getOutputTensor(I)Lorg/tensorflow/lite/Tensor;

    move-result-object v6

    invoke-interface {v6}, Lorg/tensorflow/lite/Tensor;->shape()[I

    move-result-object v6

    .line 243
    array-length v8, v6

    if-lt v8, v7, :cond_4

    aget v8, v6, v11

    goto :goto_3

    :cond_4
    move v8, v4

    .line 244
    :goto_3
    array-length v12, v6

    if-lt v12, v7, :cond_5

    aget v5, v6, v5

    goto :goto_4

    :cond_5
    move v5, v15

    .line 246
    :goto_4
    invoke-static {v1, v15, v4, v11}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_b

    .line 247
    mul-int v6, v15, v4

    mul-int/lit8 v7, v6, 0x3

    const/4 v13, 0x4

    mul-int/2addr v7, v13

    :try_start_2
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 248
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v14

    invoke-virtual {v7, v14}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 249
    move v14, v13

    new-array v13, v6, [I

    .line 250
    const/16 v16, 0x0

    const/16 v17, 0x0

    move/from16 v18, v14

    const/4 v14, 0x0

    move/from16 v19, v18

    move/from16 v18, v15

    move/from16 v29, v19

    move/from16 v19, v4

    move/from16 v4, v29

    invoke-virtual/range {v12 .. v19}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_a

    .line 251
    move v14, v10

    :goto_5
    const/16 v4, 0xff

    if-ge v14, v6, :cond_6

    :try_start_3
    aget v2, v13, v14

    .line 252
    const/high16 p0, 0x437f0000    # 255.0f

    shr-int/lit8 v15, v2, 0x10

    and-int/2addr v15, v4

    int-to-float v15, v15

    div-float v15, v15, p0

    const v16, 0x3ef851ec    # 0.485f

    sub-float v15, v15, v16

    const v16, 0x3e6a7efa    # 0.229f

    div-float v15, v15, v16

    invoke-virtual {v7, v15}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 253
    shr-int/lit8 v15, v2, 0x8

    and-int/2addr v4, v15

    int-to-float v4, v4

    div-float v4, v4, p0

    const v15, 0x3ee978d5    # 0.456f

    sub-float/2addr v4, v15

    const v15, 0x3e656042    # 0.224f

    div-float/2addr v4, v15

    invoke-virtual {v7, v4}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 254
    and-int/lit16 v2, v2, 0xff

    int-to-float v2, v2

    div-float v2, v2, p0

    const v4, 0x3ecfdf3b    # 0.406f

    sub-float/2addr v2, v4

    const v4, 0x3e666666    # 0.225f

    div-float/2addr v2, v4

    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 251
    add-int/lit8 v14, v14, 0x1

    const/4 v4, 0x4

    goto :goto_5

    .line 315
    :catchall_0
    move-exception v0

    :goto_6
    move-object v2, v0

    move-object v11, v12

    goto/16 :goto_14

    .line 256
    :cond_6
    const/high16 p0, 0x437f0000    # 255.0f

    :try_start_4
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    .line 257
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 258
    nop

    .line 259
    move v6, v10

    const/4 v13, 0x0

    :goto_7
    invoke-virtual {v9}, Lorg/tensorflow/lite/Interpreter;->getOutputTensorCount()I

    move-result v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_a

    if-ge v6, v14, :cond_8

    .line 260
    nop

    .line 261
    :try_start_5
    invoke-virtual {v9, v6}, Lorg/tensorflow/lite/Interpreter;->getOutputTensor(I)Lorg/tensorflow/lite/Tensor;

    move-result-object v14

    invoke-interface {v14}, Lorg/tensorflow/lite/Tensor;->numBytes()I

    move-result v14

    .line 260
    invoke-static {v14}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v14

    .line 261
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v14

    .line 262
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v2, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 263
    if-ne v6, v3, :cond_7

    move-object v13, v14

    .line 259
    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    .line 265
    :cond_8
    :try_start_6
    invoke-virtual/range {p5 .. p5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_a

    if-nez v3, :cond_17

    .line 266
    :try_start_7
    new-array v3, v11, [Ljava/lang/Object;

    aput-object v7, v3, v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    :try_start_8
    invoke-virtual {v9, v3, v2}, Lorg/tensorflow/lite/Interpreter;->runForMultipleInputsOutputs([Ljava/lang/Object;Ljava/util/Map;)V

    .line 267
    if-eqz v13, :cond_16

    .line 268
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_a

    .line 269
    if-eqz v0, :cond_9

    const/16 v2, 0x38

    :try_start_9
    invoke-interface {v0, v2}, Lcom/goldmotion/tools/BgCutEngine$Callback;->onProgress(I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 273
    :cond_9
    const/16 v2, 0x64

    move/from16 v3, p3

    :try_start_a
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v10, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-float v3, v3

    const v6, 0x3bc49ba6    # 0.006f

    mul-float/2addr v3, v6

    const v6, 0x3df5c28f    # 0.12f

    add-float/2addr v3, v6

    .line 274
    move/from16 v6, p4

    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v2, v2

    const v6, 0x3aebedfa    # 0.0018f

    mul-float/2addr v2, v6

    const v6, 0x3d0f5c29    # 0.035f

    add-float/2addr v2, v6

    .line 275
    mul-int v6, v5, v8

    move-object v7, v13

    new-array v13, v6, [I

    .line 276
    new-array v14, v6, [F
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 277
    nop

    .line 278
    const v15, 0x7f7fffff    # Float.MAX_VALUE

    const v16, -0x800001

    move/from16 v11, v16

    :goto_8
    if-ge v10, v6, :cond_b

    .line 279
    :try_start_b
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    const/4 v1, 0x4

    if-lt v4, v1, :cond_a

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v4

    goto :goto_9

    :cond_a
    const/4 v4, 0x0

    .line 280
    :goto_9
    aput v4, v14, v10

    .line 281
    invoke-static {v15, v4}, Ljava/lang/Math;->min(FF)F

    move-result v15

    .line 282
    invoke-static {v11, v4}, Ljava/lang/Math;->max(FF)F

    move-result v11

    .line 278
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, p1

    const/16 v4, 0xff

    goto :goto_8

    .line 315
    :catchall_1
    move-exception v0

    move-object/from16 v1, p1

    goto/16 :goto_6

    .line 284
    :cond_b
    sub-float/2addr v11, v15

    .line 285
    const/4 v1, 0x0

    :goto_a
    if-ge v1, v6, :cond_d

    .line 286
    const v4, 0x3da3d70a    # 0.08f

    cmpl-float v4, v11, v4

    if-lez v4, :cond_c

    .line 287
    aget v4, v14, v1

    sub-float/2addr v4, v15

    div-float/2addr v4, v11

    goto :goto_b

    :cond_c
    aget v4, v14, v1

    .line 288
    :goto_b
    sub-float v7, v3, v2

    add-float v10, v3, v2

    invoke-static {v7, v10, v4}, Lcom/goldmotion/tools/BgCutEngine;->smoothstep(FFF)F

    move-result v4

    .line 289
    mul-float v4, v4, p0

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    const/16 v7, 0xff

    invoke-static {v7, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v10, 0x0

    invoke-static {v10, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 290
    shl-int/lit8 v16, v4, 0x10

    const/high16 v17, -0x1000000

    or-int v16, v16, v17

    shl-int/lit8 v17, v4, 0x8

    or-int v16, v16, v17

    or-int v4, v16, v4

    aput v4, v13, v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 285
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    .line 292
    :cond_d
    const/16 v7, 0xff

    const/4 v10, 0x0

    :try_start_c
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v8, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 293
    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v14, 0x0

    move/from16 v18, v5

    move v15, v5

    move/from16 v19, v8

    move-object v11, v12

    move-object v12, v1

    :try_start_d
    invoke-virtual/range {v12 .. v19}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 294
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/4 v3, 0x1

    invoke-static {v12, v1, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v21
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 295
    :try_start_e
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v16

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v28

    .line 296
    mul-int v1, v16, v28

    new-array v14, v1, [I

    .line 297
    new-array v13, v1, [I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 298
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move/from16 v22, v7

    move/from16 v7, v16

    move-object/from16 v1, p1

    move-object v2, v14

    move/from16 v4, v16

    move/from16 v14, v22

    move/from16 v8, v28

    :try_start_f
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 299
    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v23, 0x0

    move/from16 v27, v16

    move-object/from16 v22, v13

    move/from16 v24, v16

    invoke-virtual/range {v21 .. v28}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    move-object/from16 v3, v21

    move/from16 v4, v24

    move/from16 v8, v28

    .line 300
    move v5, v10

    :goto_c
    if-ge v5, v8, :cond_11

    .line 301
    :try_start_10
    invoke-virtual/range {p5 .. p5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    if-nez v6, :cond_10

    .line 302
    move v6, v10

    :goto_d
    if-ge v6, v4, :cond_e

    .line 303
    mul-int v16, v5, v4

    add-int v16, v16, v6

    .line 304
    aget v7, v22, v16

    shr-int/lit8 v7, v7, 0x10

    and-int/2addr v7, v14

    .line 305
    aget v13, v2, v16

    const v15, 0xffffff

    and-int/2addr v13, v15

    shl-int/lit8 v7, v7, 0x18

    or-int/2addr v7, v13

    aput v7, v2, v16

    .line 302
    add-int/lit8 v6, v6, 0x1

    goto :goto_d

    .line 307
    :cond_e
    if-eqz v0, :cond_f

    and-int/lit8 v6, v5, 0x3f

    if-nez v6, :cond_f

    .line 308
    mul-int/lit8 v6, v5, 0x24

    const/4 v7, 0x1

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v13

    div-int/2addr v6, v13

    add-int/lit8 v6, v6, 0x3a

    invoke-interface {v0, v6}, Lcom/goldmotion/tools/BgCutEngine$Callback;->onProgress(I)V

    goto :goto_e

    .line 307
    :cond_f
    const/4 v7, 0x1

    .line 300
    :goto_e
    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    .line 301
    :cond_10
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 310
    :cond_11
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v8, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v13

    .line 311
    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v15, 0x0

    move/from16 v19, v4

    move-object v14, v2

    move/from16 v16, v4

    move/from16 v20, v8

    invoke-virtual/range {v13 .. v20}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 312
    if-eqz v0, :cond_12

    const/16 v2, 0x60

    invoke-interface {v0, v2}, Lcom/goldmotion/tools/BgCutEngine$Callback;->onProgress(I)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 313
    :cond_12
    nop

    .line 315
    :try_start_11
    invoke-virtual {v9}, Lorg/tensorflow/lite/Interpreter;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    goto :goto_f

    :catchall_2
    move-exception v0

    .line 316
    :goto_f
    if-eqz v11, :cond_13

    if-eq v11, v1, :cond_13

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->recycle()V

    .line 317
    :cond_13
    if-eqz v12, :cond_14

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->recycle()V

    .line 318
    :cond_14
    if-eqz v3, :cond_15

    if-eq v3, v12, :cond_15

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 313
    :cond_15
    return-object v13

    .line 315
    :catchall_3
    move-exception v0

    goto :goto_11

    :catchall_4
    move-exception v0

    goto :goto_10

    :catchall_5
    move-exception v0

    move-object/from16 v1, p1

    :goto_10
    move-object/from16 v3, v21

    :goto_11
    move-object v2, v0

    goto :goto_17

    :catchall_6
    move-exception v0

    move-object/from16 v1, p1

    move-object v2, v0

    const/4 v3, 0x0

    goto :goto_17

    :catchall_7
    move-exception v0

    move-object/from16 v1, p1

    goto :goto_12

    .line 267
    :cond_16
    move-object v11, v12

    :try_start_12
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "U2-Net output tensor is missing."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 315
    :catchall_8
    move-exception v0

    goto :goto_12

    .line 265
    :cond_17
    move-object v11, v12

    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    .line 315
    :catchall_9
    move-exception v0

    goto :goto_13

    :catchall_a
    move-exception v0

    :goto_12
    move-object v11, v12

    :goto_13
    move-object v2, v0

    :goto_14
    const/4 v3, 0x0

    goto :goto_16

    :catchall_b
    move-exception v0

    move-object v2, v0

    const/4 v3, 0x0

    goto :goto_15

    :catchall_c
    move-exception v0

    move-object v2, v0

    const/4 v3, 0x0

    const/4 v9, 0x0

    :goto_15
    const/4 v11, 0x0

    :goto_16
    const/4 v12, 0x0

    :goto_17
    if-eqz v9, :cond_18

    :try_start_13
    invoke-virtual {v9}, Lorg/tensorflow/lite/Interpreter;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_d

    goto :goto_18

    :catchall_d
    move-exception v0

    .line 316
    :cond_18
    :goto_18
    if-eqz v11, :cond_19

    if-eq v11, v1, :cond_19

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->recycle()V

    .line 317
    :cond_19
    if-eqz v12, :cond_1a

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->recycle()V

    .line 318
    :cond_1a
    if-eqz v3, :cond_1b

    if-eq v3, v12, :cond_1b

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 319
    :cond_1b
    throw v2
.end method

.method private static smoothstep(FFF)F
    .locals 1

    .line 364
    sub-float/2addr p2, p0

    const v0, 0x38d1b717    # 1.0E-4f

    sub-float/2addr p1, p0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    div-float/2addr p2, p0

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {p0, p2}, Ljava/lang/Math;->min(FF)F

    move-result p0

    const/4 p1, 0x0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    .line 365
    mul-float p1, p0, p0

    const/high16 p2, 0x40000000    # 2.0f

    mul-float/2addr p0, p2

    const/high16 p2, 0x40400000    # 3.0f

    sub-float/2addr p2, p0

    mul-float/2addr p1, p2

    return p1
.end method

.method private static valueOr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 219
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object p0, p1

    :cond_1
    return-object p0
.end method
