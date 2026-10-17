.class Lcom/goldmotion/tools/DepthMapEngine$4;
.super Ljava/lang/Object;
.source "DepthMapEngine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goldmotion/tools/DepthMapEngine;->exportVideo(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;ZIZIIIILcom/goldmotion/tools/DepthMapEngine$Callback;)Ljava/util/concurrent/atomic/AtomicBoolean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$blendPct:I

.field final synthetic val$blended:Z

.field final synthetic val$cancel:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic val$cb:Lcom/goldmotion/tools/DepthMapEngine$Callback;

.field final synthetic val$colormap:I

.field final synthetic val$ctx:Landroid/content/Context;

.field final synthetic val$detail:I

.field final synthetic val$input:Landroid/net/Uri;

.field final synthetic val$invert:Z

.field final synthetic val$out:Landroid/net/Uri;

.field final synthetic val$smoothing:I

.field final synthetic val$softness:I


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/net/Uri;Ljava/util/concurrent/atomic/AtomicBoolean;IZIIIZILcom/goldmotion/tools/DepthMapEngine$Callback;Landroid/net/Uri;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 522
    iput-object p1, p0, Lcom/goldmotion/tools/DepthMapEngine$4;->val$ctx:Landroid/content/Context;

    iput-object p2, p0, Lcom/goldmotion/tools/DepthMapEngine$4;->val$input:Landroid/net/Uri;

    iput-object p3, p0, Lcom/goldmotion/tools/DepthMapEngine$4;->val$cancel:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput p4, p0, Lcom/goldmotion/tools/DepthMapEngine$4;->val$smoothing:I

    iput-boolean p5, p0, Lcom/goldmotion/tools/DepthMapEngine$4;->val$invert:Z

    iput p6, p0, Lcom/goldmotion/tools/DepthMapEngine$4;->val$detail:I

    iput p7, p0, Lcom/goldmotion/tools/DepthMapEngine$4;->val$softness:I

    iput p8, p0, Lcom/goldmotion/tools/DepthMapEngine$4;->val$colormap:I

    iput-boolean p9, p0, Lcom/goldmotion/tools/DepthMapEngine$4;->val$blended:Z

    iput p10, p0, Lcom/goldmotion/tools/DepthMapEngine$4;->val$blendPct:I

    iput-object p11, p0, Lcom/goldmotion/tools/DepthMapEngine$4;->val$cb:Lcom/goldmotion/tools/DepthMapEngine$Callback;

    iput-object p12, p0, Lcom/goldmotion/tools/DepthMapEngine$4;->val$out:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 27

    move-object/from16 v1, p0

    .line 525
    const-string v0, "video/avc"

    const-string v2, "cancelled"

    const-string v3, "GM-Depth"

    .line 0
    const-string v4, "gm-depth-"

    const-string v5, "Video export: output size "

    const-string v6, "Video export: durMs="

    .line 525
    new-instance v7, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v7}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 531
    :try_start_0
    invoke-static {}, Lcom/goldmotion/tools/DepthMapEngine;->access$000()V

    .line 532
    iget-object v9, v1, Lcom/goldmotion/tools/DepthMapEngine$4;->val$ctx:Landroid/content/Context;

    iget-object v10, v1, Lcom/goldmotion/tools/DepthMapEngine$4;->val$input:Landroid/net/Uri;

    invoke-virtual {v7, v9, v10}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    const/16 v9, 0x9

    const-wide/16 v10, 0x0

    .line 533
    invoke-static {v7, v9, v10, v11}, Lcom/goldmotion/tools/DepthMapEngine;->access$300(Landroid/media/MediaMetadataRetriever;IJ)J

    move-result-wide v12

    const-wide/16 v14, 0x1e

    const/4 v9, 0x5

    .line 534
    invoke-static {v7, v9, v14, v15}, Lcom/goldmotion/tools/DepthMapEngine;->access$300(Landroid/media/MediaMetadataRetriever;IJ)J

    move-result-wide v14

    long-to-int v14, v14

    const/16 v15, 0xc

    if-lt v14, v15, :cond_0

    const/16 v15, 0x3c

    if-le v14, v15, :cond_1

    :cond_0
    const/16 v14, 0x1e

    .line 536
    :cond_1
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", fps="

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v6, 0x2

    .line 537
    invoke-virtual {v7, v10, v11, v6}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object v10

    if-eqz v10, :cond_1b

    .line 539
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    invoke-static {v11}, Lcom/goldmotion/tools/DepthMapEngine;->access$400(I)I

    move-result v11

    .line 540
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    invoke-static {v15}, Lcom/goldmotion/tools/DepthMapEngine;->access$400(I)I

    move-result v15

    .line 541
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V

    .line 542
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "x"

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 543
    invoke-static {v11, v15}, Ljava/lang/Math;->max(II)I

    move-result v5

    const/16 v10, 0x5a0

    if-le v5, v10, :cond_2

    const/high16 v10, 0x44b40000    # 1440.0f

    int-to-float v5, v5

    div-float/2addr v10, v5

    int-to-float v5, v11

    mul-float/2addr v5, v10

    .line 546
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-static {v5}, Lcom/goldmotion/tools/DepthMapEngine;->access$400(I)I

    move-result v11

    int-to-float v5, v15

    mul-float/2addr v5, v10

    .line 547
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-static {v5}, Lcom/goldmotion/tools/DepthMapEngine;->access$400(I)I

    move-result v15

    :cond_2
    const/16 v5, 0x10

    if-ge v11, v5, :cond_3

    move v11, v5

    :cond_3
    if-ge v15, v5, :cond_4

    move v15, v5

    .line 552
    :cond_4
    invoke-static {v0}, Lcom/goldmotion/tools/DepthMapEngine;->access$500(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1a

    .line 554
    invoke-static {v0, v11, v15}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_a
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    move/from16 v23, v6

    move-object v10, v7

    int-to-long v6, v11

    int-to-long v8, v15

    mul-long/2addr v6, v8

    int-to-long v8, v14

    mul-long/2addr v6, v8

    const-wide/16 v17, 0xc

    mul-long v6, v6, v17

    const-wide/16 v17, 0x64

    .line 555
    :try_start_1
    div-long v6, v6, v17

    const-wide/32 v17, 0x16e360

    cmp-long v19, v6, v17

    if-gez v19, :cond_5

    move-wide/from16 v6, v17

    :cond_5
    const-wide/32 v17, 0x1312d00

    cmp-long v19, v6, v17

    if-lez v19, :cond_6

    move-wide/from16 v6, v17

    :cond_6
    move-object/from16 v17, v5

    .line 558
    const-string v5, "bitrate"

    long-to-int v6, v6

    invoke-virtual {v0, v5, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 559
    const-string v5, "frame-rate"

    invoke-virtual {v0, v5, v14}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 560
    const-string v5, "i-frame-interval"

    const/4 v6, 0x5

    invoke-virtual {v0, v5, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 561
    invoke-static/range {v17 .. v17}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_9
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 562
    :try_start_2
    invoke-virtual {v5, v0, v7, v7, v6}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 563
    invoke-virtual {v5}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v7

    .line 564
    invoke-virtual {v5}, Landroid/media/MediaCodec;->start()V

    .line 566
    new-instance v14, Ljava/io/File;

    iget-object v0, v1, Lcom/goldmotion/tools/DepthMapEngine$4;->val$ctx:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v16, v8

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ".mp4"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v14, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    .line 567
    :try_start_3
    new-instance v4, Landroid/media/MediaMuxer;

    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-direct {v4, v0, v6}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 568
    :try_start_4
    new-instance v8, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v8}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    const-wide/32 v18, 0xf4240

    .line 570
    div-long v24, v18, v16

    mul-long v12, v12, v16

    const-wide/16 v16, 0x3e8

    .line 571
    div-long v12, v12, v16

    move-object v9, v7

    const-wide/16 v6, 0x1

    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    long-to-int v6, v6

    .line 576
    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    const/4 v12, 0x1

    .line 577
    invoke-virtual {v7, v12}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v0, 0x0

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v6, :cond_e

    .line 581
    iget-object v13, v1, Lcom/goldmotion/tools/DepthMapEngine$4;->val$cancel:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v13
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    if-nez v13, :cond_d

    move-object/from16 v26, v9

    move-object v13, v10

    int-to-long v9, v12

    mul-long v9, v9, v24

    move/from16 v21, v11

    const/4 v11, 0x3

    .line 582
    :try_start_5
    invoke-virtual {v13, v9, v10, v11}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object v9
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-nez v9, :cond_7

    .line 584
    :try_start_6
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Frame "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " is null, skipping"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move/from16 v18, v12

    move-object/from16 v20, v13

    move/from16 v22, v15

    move/from16 v15, v21

    move-object/from16 v12, v26

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    move-object v8, v5

    move-object/from16 v20, v13

    goto/16 :goto_c

    :catch_0
    move-object v8, v5

    move-object/from16 v20, v13

    goto/16 :goto_10

    :cond_7
    add-int/lit8 v10, v0, 0x1

    .line 588
    :try_start_7
    iget-object v0, v1, Lcom/goldmotion/tools/DepthMapEngine$4;->val$ctx:Landroid/content/Context;

    iget v11, v1, Lcom/goldmotion/tools/DepthMapEngine$4;->val$smoothing:I

    invoke-static {v0, v9, v11}, Lcom/goldmotion/tools/DepthMapEngine;->access$100(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v16

    .line 589
    iget-boolean v0, v1, Lcom/goldmotion/tools/DepthMapEngine$4;->val$invert:Z

    iget v11, v1, Lcom/goldmotion/tools/DepthMapEngine$4;->val$detail:I

    move/from16 v17, v0

    iget v0, v1, Lcom/goldmotion/tools/DepthMapEngine$4;->val$softness:I

    move/from16 v19, v0

    iget v0, v1, Lcom/goldmotion/tools/DepthMapEngine$4;->val$colormap:I

    move/from16 v20, v0

    move/from16 v18, v11

    move/from16 v22, v15

    invoke-static/range {v16 .. v22}, Lcom/goldmotion/tools/DepthMapEngine;->style(Landroid/graphics/Bitmap;ZIIIII)Landroid/graphics/Bitmap;

    move-result-object v11

    move/from16 v16, v10

    move/from16 v15, v21

    move/from16 v10, v22

    .line 591
    iget-boolean v0, v1, Lcom/goldmotion/tools/DepthMapEngine$4;->val$blended:Z

    move/from16 v17, v0

    if-eqz v17, :cond_a

    .line 592
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v15, v10, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    move/from16 v18, v12

    .line 593
    new-instance v12, Landroid/graphics/Canvas;

    invoke-direct {v12, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    move-object/from16 v19, v0

    .line 594
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-ne v0, v15, :cond_8

    :try_start_8
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-ne v0, v10, :cond_8

    move-object v0, v9

    move-object/from16 v20, v13

    goto :goto_1

    :cond_8
    move-object/from16 v20, v13

    const/4 v13, 0x1

    .line 596
    :try_start_9
    invoke-static {v9, v15, v10, v13}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_1
    move/from16 v22, v10

    const/4 v10, 0x0

    const/4 v13, 0x0

    .line 597
    invoke-virtual {v12, v0, v13, v13, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    if-eq v0, v9, :cond_9

    .line 598
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 599
    :cond_9
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 600
    iget v10, v1, Lcom/goldmotion/tools/DepthMapEngine$4;->val$blendPct:I

    int-to-float v10, v10

    const/high16 v13, 0x42c80000    # 100.0f

    div-float/2addr v10, v13

    const/high16 v13, 0x437f0000    # 255.0f

    mul-float/2addr v10, v13

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v10

    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v13, 0x0

    .line 601
    invoke-virtual {v12, v11, v13, v13, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    move-object/from16 v10, v19

    goto :goto_2

    :cond_a
    move/from16 v22, v10

    move/from16 v18, v12

    move-object/from16 v20, v13

    move-object v10, v11

    :goto_2
    if-eqz v26, :cond_b

    .line 606
    invoke-virtual/range {v26 .. v26}, Landroid/view/Surface;->isValid()Z

    move-result v0
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    if-eqz v0, :cond_b

    move-object/from16 v12, v26

    const/4 v13, 0x0

    .line 608
    :try_start_a
    invoke-virtual {v12, v13}, Landroid/view/Surface;->lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;

    move-result-object v0

    const/4 v13, 0x0

    .line 609
    invoke-virtual {v0, v10, v13, v13, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 610
    invoke-virtual {v12, v0}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    goto :goto_3

    :catch_1
    move-exception v0

    .line 612
    :try_start_b
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v17, v0

    const-string v0, "Surface render error: "

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_b
    move-object/from16 v12, v26

    .line 616
    :goto_3
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V

    .line 617
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->recycle()V

    .line 618
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    .line 619
    rem-int/lit8 v0, v18, 0x3

    if-nez v0, :cond_c

    .line 620
    iget-object v0, v1, Lcom/goldmotion/tools/DepthMapEngine$4;->val$cb:Lcom/goldmotion/tools/DepthMapEngine$Callback;

    mul-int/lit8 v9, v18, 0x5a

    div-int/2addr v9, v6

    const/16 v10, 0x5f

    invoke-static {v10, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    invoke-interface {v0, v9}, Lcom/goldmotion/tools/DepthMapEngine$Callback;->onProgress(I)V

    :cond_c
    move/from16 v0, v16

    :goto_4
    add-int/lit8 v9, v18, 0x1

    move-object v10, v12

    move v12, v9

    move-object v9, v10

    move v11, v15

    move-object/from16 v10, v20

    move/from16 v15, v22

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    move-object/from16 v20, v13

    goto/16 :goto_8

    :catch_2
    move-object/from16 v20, v13

    goto/16 :goto_9

    :cond_d
    move-object/from16 v20, v10

    .line 581
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0, v2}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    move-object v12, v9

    move-object/from16 v20, v10

    .line 623
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Processed "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " frames out of "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    if-eqz v5, :cond_f

    .line 628
    :try_start_c
    invoke-virtual {v5}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    .line 629
    const-string v0, "Signaled end of stream to encoder"

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    goto :goto_5

    :catch_3
    move-exception v0

    .line 631
    :try_start_d
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "signalEndOfInputStream failed: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_d
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :cond_f
    :goto_5
    if-eqz v12, :cond_10

    .line 635
    :try_start_e
    invoke-virtual {v12}, Landroid/view/Surface;->release()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :catch_4
    :cond_10
    const/4 v0, -0x1

    move v7, v0

    const/4 v6, 0x0

    const/4 v12, 0x0

    :cond_11
    :goto_6
    if-nez v12, :cond_15

    const-wide/16 v9, 0x2710

    .line 640
    :try_start_f
    invoke-virtual {v5, v8, v9, v10}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v9

    if-ne v9, v0, :cond_12

    goto :goto_6

    :cond_12
    const/4 v10, -0x2

    if-ne v9, v10, :cond_13

    .line 645
    invoke-virtual {v5}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v7

    .line 646
    invoke-virtual {v4}, Landroid/media/MediaMuxer;->start()V

    const/4 v6, 0x1

    goto :goto_6

    :cond_13
    if-ltz v9, :cond_11

    .line 651
    invoke-virtual {v5, v9}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v10

    if-eqz v10, :cond_14

    if-ltz v7, :cond_14

    if-eqz v6, :cond_14

    .line 652
    iget v11, v8, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v11, v11, 0x2

    if-nez v11, :cond_14

    .line 654
    iget v11, v8, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 655
    iget v11, v8, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v13, v8, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v11, v13

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 656
    invoke-virtual {v4, v7, v10, v8}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    :cond_14
    const/4 v10, 0x0

    .line 658
    invoke-virtual {v5, v9, v10}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 659
    iget v9, v8, Landroid/media/MediaCodec$BufferInfo;->flags:I
    :try_end_f
    .catch Ljava/lang/InterruptedException; {:try_start_f .. :try_end_f} :catch_6
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    and-int/lit8 v9, v9, 0x4

    if-eqz v9, :cond_11

    const/4 v12, 0x1

    goto :goto_6

    .line 666
    :cond_15
    :try_start_10
    invoke-virtual {v5}, Landroid/media/MediaCodec;->stop()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :catchall_2
    if-eqz v6, :cond_16

    .line 669
    :try_start_11
    invoke-virtual {v4}, Landroid/media/MediaMuxer;->stop()V

    .line 671
    :cond_16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Video export: temp file size = "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " bytes"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 672
    iget-object v0, v1, Lcom/goldmotion/tools/DepthMapEngine$4;->val$cb:Lcom/goldmotion/tools/DepthMapEngine$Callback;

    const/16 v6, 0x62

    invoke-interface {v0, v6}, Lcom/goldmotion/tools/DepthMapEngine$Callback;->onProgress(I)V

    .line 674
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v14}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 675
    iget-object v6, v1, Lcom/goldmotion/tools/DepthMapEngine$4;->val$ctx:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    iget-object v7, v1, Lcom/goldmotion/tools/DepthMapEngine$4;->val$out:Landroid/net/Uri;

    invoke-virtual {v6, v7}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v6

    if-eqz v6, :cond_19

    const/high16 v7, 0x10000

    .line 677
    new-array v7, v7, [B

    const/4 v10, 0x0

    .line 680
    :goto_7
    invoke-virtual {v0, v7}, Ljava/io/InputStream;->read([B)I

    move-result v8

    if-gez v8, :cond_18

    .line 685
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    .line 686
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 687
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Video export: wrote "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " bytes to output URI"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 688
    iget-object v0, v1, Lcom/goldmotion/tools/DepthMapEngine$4;->val$ctx:Landroid/content/Context;

    iget-object v6, v1, Lcom/goldmotion/tools/DepthMapEngine$4;->val$out:Landroid/net/Uri;

    invoke-static {v0, v6}, Lcom/goldmotion/tools/DepthMapEngine;->access$200(Landroid/content/Context;Landroid/net/Uri;)V

    .line 689
    iget-object v0, v1, Lcom/goldmotion/tools/DepthMapEngine$4;->val$cb:Lcom/goldmotion/tools/DepthMapEngine$Callback;

    const/16 v6, 0x64

    invoke-interface {v0, v6}, Lcom/goldmotion/tools/DepthMapEngine$Callback;->onProgress(I)V

    .line 690
    iget-object v0, v1, Lcom/goldmotion/tools/DepthMapEngine$4;->val$cb:Lcom/goldmotion/tools/DepthMapEngine$Callback;

    invoke-interface {v0}, Lcom/goldmotion/tools/DepthMapEngine$Callback;->onComplete()V
    :try_end_11
    .catch Ljava/lang/InterruptedException; {:try_start_11 .. :try_end_11} :catch_6
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 697
    :try_start_12
    invoke-virtual/range {v20 .. v20}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    :catchall_3
    if-eqz v5, :cond_17

    .line 698
    :try_start_13
    invoke-virtual {v5}, Landroid/media/MediaCodec;->release()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 699
    :catchall_4
    :cond_17
    :try_start_14
    invoke-virtual {v4}, Landroid/media/MediaMuxer;->release()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_12

    goto/16 :goto_11

    :cond_18
    const/4 v9, 0x0

    .line 682
    :try_start_15
    invoke-virtual {v6, v7, v9, v8}, Ljava/io/OutputStream;->write([BII)V

    add-int/2addr v10, v8

    goto :goto_7

    .line 676
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v6, "Could not open the output file"

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_15
    .catch Ljava/lang/InterruptedException; {:try_start_15 .. :try_end_15} :catch_6
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    :catchall_5
    move-exception v0

    goto :goto_8

    :catchall_6
    move-exception v0

    move-object/from16 v20, v10

    :goto_8
    move-object v8, v5

    goto :goto_c

    :catch_5
    move-object/from16 v20, v10

    :catch_6
    :goto_9
    move-object v8, v5

    goto/16 :goto_10

    :catchall_7
    move-exception v0

    move-object/from16 v20, v10

    move-object v8, v5

    const/4 v4, 0x0

    goto :goto_c

    :catch_7
    move-object/from16 v20, v10

    move-object v8, v5

    const/4 v4, 0x0

    goto :goto_10

    :catchall_8
    move-exception v0

    move-object/from16 v20, v10

    move-object v8, v5

    const/4 v4, 0x0

    goto :goto_b

    :catch_8
    move-object/from16 v20, v10

    move-object v8, v5

    const/4 v4, 0x0

    goto :goto_f

    :catchall_9
    move-exception v0

    move-object/from16 v20, v10

    goto :goto_a

    :catch_9
    move-object/from16 v20, v10

    goto :goto_e

    :cond_1a
    move-object/from16 v20, v7

    .line 553
    :try_start_16
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v4, "No H.264 encoder on this device"

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    move-object/from16 v20, v7

    .line 538
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v4, "Could not read the video"

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_16
    .catch Ljava/lang/InterruptedException; {:try_start_16 .. :try_end_16} :catch_b
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    :catchall_a
    move-exception v0

    goto :goto_a

    :catchall_b
    move-exception v0

    move-object/from16 v20, v7

    :goto_a
    const/4 v4, 0x0

    const/4 v8, 0x0

    :goto_b
    const/4 v14, 0x0

    .line 694
    :goto_c
    :try_start_17
    const-string v2, "Video export error"

    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 695
    iget-object v2, v1, Lcom/goldmotion/tools/DepthMapEngine$4;->val$cb:Lcom/goldmotion/tools/DepthMapEngine$Callback;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1c

    const-string v0, "Depth video export failed"

    goto :goto_d

    :cond_1c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_d
    invoke-interface {v2, v0}, Lcom/goldmotion/tools/DepthMapEngine$Callback;->onError(Ljava/lang/String;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_13

    .line 697
    :try_start_18
    invoke-virtual/range {v20 .. v20}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_c

    :catchall_c
    if-eqz v8, :cond_1d

    .line 698
    :try_start_19
    invoke-virtual {v8}, Landroid/media/MediaCodec;->release()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_d

    :catchall_d
    :cond_1d
    if-eqz v4, :cond_1e

    .line 699
    :try_start_1a
    invoke-virtual {v4}, Landroid/media/MediaMuxer;->release()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_e

    :catchall_e
    :cond_1e
    if-eqz v14, :cond_21

    goto :goto_11

    :catch_a
    move-object/from16 v20, v7

    :catch_b
    :goto_e
    const/4 v4, 0x0

    const/4 v8, 0x0

    :goto_f
    const/4 v14, 0x0

    .line 692
    :goto_10
    :try_start_1b
    iget-object v0, v1, Lcom/goldmotion/tools/DepthMapEngine$4;->val$cb:Lcom/goldmotion/tools/DepthMapEngine$Callback;

    invoke-interface {v0, v2}, Lcom/goldmotion/tools/DepthMapEngine$Callback;->onError(Ljava/lang/String;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_13

    .line 697
    :try_start_1c
    invoke-virtual/range {v20 .. v20}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_f

    :catchall_f
    if-eqz v8, :cond_1f

    .line 698
    :try_start_1d
    invoke-virtual {v8}, Landroid/media/MediaCodec;->release()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_10

    :catchall_10
    :cond_1f
    if-eqz v4, :cond_20

    .line 699
    :try_start_1e
    invoke-virtual {v4}, Landroid/media/MediaMuxer;->release()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_11

    :catchall_11
    :cond_20
    if-eqz v14, :cond_21

    .line 700
    :catchall_12
    :goto_11
    invoke-virtual {v14}, Ljava/io/File;->delete()Z

    :cond_21
    return-void

    :catchall_13
    move-exception v0

    .line 697
    :try_start_1f
    invoke-virtual/range {v20 .. v20}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_14

    :catchall_14
    if-eqz v8, :cond_22

    .line 698
    :try_start_20
    invoke-virtual {v8}, Landroid/media/MediaCodec;->release()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_15

    :catchall_15
    :cond_22
    if-eqz v4, :cond_23

    .line 699
    :try_start_21
    invoke-virtual {v4}, Landroid/media/MediaMuxer;->release()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_16

    :catchall_16
    :cond_23
    if-eqz v14, :cond_24

    .line 700
    invoke-virtual {v14}, Ljava/io/File;->delete()Z

    .line 701
    :cond_24
    throw v0
.end method
