.class final Lcom/goldmotion/tools/SpeedRampPanel$FilmBridge;
.super Ljava/lang/Object;
.source "SpeedRampPanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/goldmotion/tools/SpeedRampPanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "FilmBridge"
.end annotation


# static fields
.field private static final LOCK:Ljava/lang/Object;

.field private static itp:Lorg/tensorflow/lite/Interpreter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 613
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/goldmotion/tools/SpeedRampPanel$FilmBridge;->LOCK:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 719
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$1600(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 611
    invoke-static {p0, p1, p2}, Lcom/goldmotion/tools/SpeedRampPanel$FilmBridge;->midFrame(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private static cl(F)F
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

.method private static get(Landroid/content/Context;)Lorg/tensorflow/lite/Interpreter;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 616
    sget-object v0, Lcom/goldmotion/tools/SpeedRampPanel$FilmBridge;->LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 617
    :try_start_0
    sget-object v1, Lcom/goldmotion/tools/SpeedRampPanel$FilmBridge;->itp:Lorg/tensorflow/lite/Interpreter;

    if-eqz v1, :cond_0

    .line 618
    monitor-exit v0

    return-object v1

    .line 620
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "film-v1"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 621
    new-instance v2, Ljava/io/File;

    const-string v3, "film_fp16.tflite"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 622
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-gtz v3, :cond_2

    .line 623
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 624
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    const-string v1, "film-v1/film_fp16.tflite"

    invoke-virtual {p0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    .line 625
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 v3, 0x4000

    new-array v3, v3, [B

    .line 628
    :goto_0
    invoke-virtual {p0, v3}, Ljava/io/InputStream;->read([B)I

    move-result v5

    if-gtz v5, :cond_3

    .line 634
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 635
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 637
    :cond_2
    new-instance p0, Ljava/io/FileInputStream;

    invoke-direct {p0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 638
    invoke-virtual {p0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v5

    .line 639
    sget-object v6, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v7, 0x0

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v9

    invoke-virtual/range {v5 .. v10}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object p0

    .line 640
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v1

    const/4 v2, 0x6

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {p0, v1}, Lcom/goldmotion/tools/GpuHelper;->create(Ljava/nio/ByteBuffer;I)Lorg/tensorflow/lite/Interpreter;

    move-result-object p0

    sput-object p0, Lcom/goldmotion/tools/SpeedRampPanel$FilmBridge;->itp:Lorg/tensorflow/lite/Interpreter;

    const/4 v1, 0x1

    const/16 v2, 0x120

    const/16 v3, 0x200

    const/4 v5, 0x3

    .line 641
    filled-new-array {v1, v2, v3, v5}, [I

    move-result-object v2

    .line 642
    invoke-virtual {p0, v4, v2}, Lorg/tensorflow/lite/Interpreter;->resizeInput(I[I)V

    .line 643
    sget-object p0, Lcom/goldmotion/tools/SpeedRampPanel$FilmBridge;->itp:Lorg/tensorflow/lite/Interpreter;

    invoke-virtual {p0, v1, v2}, Lorg/tensorflow/lite/Interpreter;->resizeInput(I[I)V

    .line 644
    sget-object p0, Lcom/goldmotion/tools/SpeedRampPanel$FilmBridge;->itp:Lorg/tensorflow/lite/Interpreter;

    invoke-virtual {p0}, Lorg/tensorflow/lite/Interpreter;->allocateTensors()V

    .line 645
    sget-object p0, Lcom/goldmotion/tools/SpeedRampPanel$FilmBridge;->itp:Lorg/tensorflow/lite/Interpreter;

    monitor-exit v0

    return-object p0

    .line 632
    :cond_3
    invoke-virtual {v1, v3, v4, v5}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 646
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static midFrame(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 22

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v3, 0x1

    const/16 v4, 0x200

    const/16 v5, 0x120

    .line 656
    :try_start_0
    invoke-static {v0, v4, v5, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 657
    invoke-static {v1, v4, v5, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 658
    invoke-static/range {p0 .. p0}, Lcom/goldmotion/tools/SpeedRampPanel$FilmBridge;->get(Landroid/content/Context;)Lorg/tensorflow/lite/Interpreter;

    move-result-object v7

    const/high16 v8, 0x360000

    .line 659
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    .line 660
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v9, 0x4

    .line 661
    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v9

    .line 662
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/high16 v10, 0x3f000000    # 0.5f

    .line 663
    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 664
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    const/high16 v11, 0x1b0000

    .line 665
    invoke-static {v11}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v11

    .line 666
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 667
    invoke-static {v8, v6, v1}, Lcom/goldmotion/tools/SpeedRampPanel$FilmBridge;->putPair(Ljava/nio/ByteBuffer;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 668
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v8, v12, v13

    aput-object v9, v12, v3

    .line 669
    invoke-static {v11}, Lcom/goldmotion/tools/SpeedRampPanel$FilmBridge;->outMap(Ljava/nio/ByteBuffer;)Ljava/util/HashMap;

    move-result-object v8

    invoke-virtual {v7, v12, v8}, Lorg/tensorflow/lite/Interpreter;->runForMultipleInputsOutputs([Ljava/lang/Object;Ljava/util/Map;)V

    .line 670
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 671
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v5, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    const v5, 0x24000

    new-array v15, v5, [I

    :goto_0
    if-ge v13, v5, :cond_1

    .line 674
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v7

    invoke-static {v7}, Lcom/goldmotion/tools/SpeedRampPanel$FilmBridge;->cl(F)F

    move-result v7

    .line 675
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v8

    invoke-static {v8}, Lcom/goldmotion/tools/SpeedRampPanel$FilmBridge;->cl(F)F

    move-result v8

    .line 676
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v9

    invoke-static {v9}, Lcom/goldmotion/tools/SpeedRampPanel$FilmBridge;->cl(F)F

    move-result v9

    const/high16 v12, 0x437f0000    # 255.0f

    mul-float/2addr v7, v12

    add-float/2addr v7, v10

    float-to-int v7, v7

    shl-int/lit8 v7, v7, 0x10

    const/high16 v14, -0x1000000

    or-int/2addr v7, v14

    mul-float/2addr v8, v12

    add-float/2addr v8, v10

    float-to-int v8, v8

    shl-int/lit8 v8, v8, 0x8

    or-int/2addr v7, v8

    mul-float/2addr v9, v12

    add-float/2addr v9, v10

    float-to-int v8, v9

    or-int/2addr v7, v8

    .line 677
    aput v7, v15, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_1
    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x200

    const/16 v21, 0x120

    move-object v14, v4

    move/from16 v17, v20

    .line 680
    invoke-virtual/range {v14 .. v21}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 681
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v4, v5, v0, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 682
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 683
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    .line 684
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    :cond_2
    :goto_1
    return-object v2
.end method

.method private static outMap(Ljava/nio/ByteBuffer;)Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 714
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    .line 715
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private static put(Ljava/nio/ByteBuffer;Landroid/graphics/Bitmap;)V
    .locals 10

    .line 701
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    .line 702
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    mul-int v8, v6, v7

    .line 703
    new-array v9, v8, [I

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, v9

    move v3, v6

    .line 704
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    const/4 p1, 0x0

    :goto_0
    if-ge p1, v8, :cond_0

    .line 706
    aget v0, v9, p1

    shr-int/lit8 v1, v0, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-float v1, v1

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr v1, v2

    .line 707
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    shr-int/lit8 v1, v0, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-float v1, v1

    div-float/2addr v1, v2

    .line 708
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    and-int/lit16 v0, v0, 0xff

    int-to-float v0, v0

    div-float/2addr v0, v2

    .line 709
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static putPair(Ljava/nio/ByteBuffer;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 696
    invoke-static {p0, p1}, Lcom/goldmotion/tools/SpeedRampPanel$FilmBridge;->put(Ljava/nio/ByteBuffer;Landroid/graphics/Bitmap;)V

    .line 697
    invoke-static {p0, p2}, Lcom/goldmotion/tools/SpeedRampPanel$FilmBridge;->put(Ljava/nio/ByteBuffer;Landroid/graphics/Bitmap;)V

    return-void
.end method
