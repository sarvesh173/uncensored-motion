.class final Lcom/goldmotion/tools/AiUpscaleEngine$ModelSession;
.super Ljava/lang/Object;
.source "AiUpscaleEngine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/goldmotion/tools/AiUpscaleEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ModelSession"
.end annotation


# instance fields
.field private final input:Ljava/nio/ByteBuffer;

.field private final interpreter:Lorg/tensorflow/lite/Interpreter;

.field private final outPixels:[I

.field private final output:Ljava/nio/ByteBuffer;

.field private final paint:Landroid/graphics/Paint;

.field private final tilePixels:[I


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 318
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 310
    const/high16 v0, 0x30000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 311
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/goldmotion/tools/AiUpscaleEngine$ModelSession;->input:Ljava/nio/ByteBuffer;

    .line 312
    const/high16 v0, 0x300000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 313
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/goldmotion/tools/AiUpscaleEngine$ModelSession;->output:Ljava/nio/ByteBuffer;

    .line 314
    const/16 v0, 0x4000

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/goldmotion/tools/AiUpscaleEngine$ModelSession;->tilePixels:[I

    .line 315
    const/high16 v0, 0x40000

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/goldmotion/tools/AiUpscaleEngine$ModelSession;->outPixels:[I

    .line 316
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/goldmotion/tools/AiUpscaleEngine$ModelSession;->paint:Landroid/graphics/Paint;

    .line 319
    new-instance v0, Lorg/tensorflow/lite/Interpreter$Options;

    invoke-direct {v0}, Lorg/tensorflow/lite/Interpreter$Options;-><init>()V

    .line 320
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v2

    const/4 v3, 0x6

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v0, v2}, Lorg/tensorflow/lite/Interpreter$Options;->setNumThreads(I)Lorg/tensorflow/lite/Interpreter$Options;

    .line 321
    invoke-static {p1, p2}, Lcom/goldmotion/tools/AiUpscaleEngine;->access$400(Landroid/content/Context;Ljava/lang/String;)Ljava/nio/MappedByteBuffer;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/goldmotion/tools/GpuHelper;->create(Ljava/nio/ByteBuffer;I)Lorg/tensorflow/lite/Interpreter;

    move-result-object v2

    iput-object v2, p0, Lcom/goldmotion/tools/AiUpscaleEngine$ModelSession;->interpreter:Lorg/tensorflow/lite/Interpreter;

    .line 322
    iget-object p1, p0, Lcom/goldmotion/tools/AiUpscaleEngine$ModelSession;->interpreter:Lorg/tensorflow/lite/Interpreter;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lorg/tensorflow/lite/Interpreter;->getInputTensor(I)Lorg/tensorflow/lite/Tensor;

    move-result-object p1

    invoke-interface {p1}, Lorg/tensorflow/lite/Tensor;->shape()[I

    move-result-object p1

    .line 323
    iget-object v0, p0, Lcom/goldmotion/tools/AiUpscaleEngine$ModelSession;->interpreter:Lorg/tensorflow/lite/Interpreter;

    invoke-virtual {v0, p2}, Lorg/tensorflow/lite/Interpreter;->getOutputTensor(I)Lorg/tensorflow/lite/Tensor;

    move-result-object p2

    invoke-interface {p2}, Lorg/tensorflow/lite/Tensor;->shape()[I

    move-result-object p2

    .line 324
    array-length v0, p1

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    aget v4, p1, v0

    const/16 v5, 0x80

    if-ne v4, v5, :cond_0

    aget v4, p1, v3

    if-ne v4, v5, :cond_0

    aget p1, p1, v1

    if-ne p1, v1, :cond_0

    array-length p1, p2

    if-ne p1, v2, :cond_0

    aget p1, p2, v0

    const/16 v0, 0x200

    if-ne p1, v0, :cond_0

    aget p1, p2, v3

    if-ne p1, v0, :cond_0

    aget p1, p2, v1

    if-ne p1, v1, :cond_0

    .line 327
    return-void

    .line 326
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "The selected AI model has an incompatible tensor shape."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private runTile(Landroid/graphics/Bitmap;Ljava/util/concurrent/atomic/AtomicBoolean;)Landroid/graphics/Bitmap;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 393
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-nez p2, :cond_2

    .line 394
    iget-object v1, p0, Lcom/goldmotion/tools/AiUpscaleEngine$ModelSession;->tilePixels:[I

    const/16 v6, 0x80

    const/16 v7, 0x80

    const/4 v2, 0x0

    const/16 v3, 0x80

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 395
    iget-object p1, p0, Lcom/goldmotion/tools/AiUpscaleEngine$ModelSession;->input:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    .line 396
    iget-object p1, p0, Lcom/goldmotion/tools/AiUpscaleEngine$ModelSession;->tilePixels:[I

    array-length p2, p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/high16 v2, 0x437f0000    # 255.0f

    if-ge v1, p2, :cond_0

    aget v3, p1, v1

    .line 397
    iget-object v4, p0, Lcom/goldmotion/tools/AiUpscaleEngine$ModelSession;->input:Ljava/nio/ByteBuffer;

    shr-int/lit8 v5, v3, 0x10

    and-int/lit16 v5, v5, 0xff

    int-to-float v5, v5

    div-float/2addr v5, v2

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 398
    iget-object v4, p0, Lcom/goldmotion/tools/AiUpscaleEngine$ModelSession;->input:Ljava/nio/ByteBuffer;

    shr-int/lit8 v5, v3, 0x8

    and-int/lit16 v5, v5, 0xff

    int-to-float v5, v5

    div-float/2addr v5, v2

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 399
    iget-object v4, p0, Lcom/goldmotion/tools/AiUpscaleEngine$ModelSession;->input:Ljava/nio/ByteBuffer;

    and-int/lit16 v3, v3, 0xff

    int-to-float v3, v3

    div-float/2addr v3, v2

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 396
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 401
    :cond_0
    iget-object p1, p0, Lcom/goldmotion/tools/AiUpscaleEngine$ModelSession;->input:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    iget-object p1, p0, Lcom/goldmotion/tools/AiUpscaleEngine$ModelSession;->output:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    .line 402
    iget-object p1, p0, Lcom/goldmotion/tools/AiUpscaleEngine$ModelSession;->interpreter:Lorg/tensorflow/lite/Interpreter;

    iget-object p2, p0, Lcom/goldmotion/tools/AiUpscaleEngine$ModelSession;->input:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/goldmotion/tools/AiUpscaleEngine$ModelSession;->output:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p2, v1}, Lorg/tensorflow/lite/Interpreter;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 403
    iget-object p1, p0, Lcom/goldmotion/tools/AiUpscaleEngine$ModelSession;->output:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    .line 404
    nop

    :goto_1
    iget-object p1, p0, Lcom/goldmotion/tools/AiUpscaleEngine$ModelSession;->outPixels:[I

    array-length p1, p1

    if-ge v0, p1, :cond_1

    .line 405
    iget-object p1, p0, Lcom/goldmotion/tools/AiUpscaleEngine$ModelSession;->output:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result p1

    mul-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p1}, Lcom/goldmotion/tools/AiUpscaleEngine;->access$500(I)I

    move-result p1

    .line 406
    iget-object p2, p0, Lcom/goldmotion/tools/AiUpscaleEngine$ModelSession;->output:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result p2

    mul-float/2addr p2, v2

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-static {p2}, Lcom/goldmotion/tools/AiUpscaleEngine;->access$500(I)I

    move-result p2

    .line 407
    iget-object v1, p0, Lcom/goldmotion/tools/AiUpscaleEngine$ModelSession;->output:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v1

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v1}, Lcom/goldmotion/tools/AiUpscaleEngine;->access$500(I)I

    move-result v1

    .line 408
    iget-object v3, p0, Lcom/goldmotion/tools/AiUpscaleEngine$ModelSession;->outPixels:[I

    const/high16 v4, -0x1000000

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p1, v4

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p1, p2

    or-int/2addr p1, v1

    aput p1, v3, v0

    .line 404
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 410
    :cond_1
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 p2, 0x200

    invoke-static {p2, p2, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 411
    iget-object v1, p0, Lcom/goldmotion/tools/AiUpscaleEngine$ModelSession;->outPixels:[I

    const/16 v6, 0x200

    const/16 v7, 0x200

    const/4 v2, 0x0

    const/16 v3, 0x200

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 412
    return-object v0

    .line 393
    :cond_2
    new-instance p1, Ljava/lang/InterruptedException;

    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    throw p1
.end method


# virtual methods
.method close()V
    .locals 1

    .line 415
    :try_start_0
    iget-object v0, p0, Lcom/goldmotion/tools/AiUpscaleEngine$ModelSession;->interpreter:Lorg/tensorflow/lite/Interpreter;

    invoke-virtual {v0}, Lorg/tensorflow/lite/Interpreter;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_0
    return-void
.end method

.method runTiled(Landroid/graphics/Bitmap;ILjava/util/concurrent/atomic/AtomicBoolean;Lcom/goldmotion/tools/AiUpscaleEngine$Callback;)Landroid/graphics/Bitmap;
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 360
    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    const/16 v2, 0x80

    add-int/2addr v1, v2

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    div-int/2addr v1, v2

    .line 361
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    add-int/2addr v4, v2

    sub-int/2addr v4, v3

    div-int/2addr v4, v2

    .line 362
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    const/4 v6, 0x4

    mul-int/2addr v5, v6

    .line 363
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    mul-int/2addr v7, v6

    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 362
    invoke-static {v5, v7, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 364
    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 365
    mul-int v8, v1, v4

    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 366
    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    if-ge v10, v4, :cond_2

    .line 367
    const/4 v12, 0x0

    :goto_1
    if-ge v12, v1, :cond_1

    .line 368
    invoke-virtual/range {p3 .. p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v13

    if-nez v13, :cond_0

    .line 369
    mul-int/lit16 v13, v12, 0x80

    mul-int/lit16 v14, v10, 0x80

    .line 370
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15

    sub-int/2addr v15, v13

    invoke-static {v2, v15}, Ljava/lang/Math;->min(II)I

    move-result v15

    .line 371
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v16

    sub-int v3, v16, v14

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 372
    move/from16 v16, v6

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v2, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 373
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 374
    new-instance v9, Landroid/graphics/Rect;

    move/from16 v17, v1

    add-int v1, v13, v15

    move/from16 v18, v4

    add-int v4, v14, v3

    invoke-direct {v9, v13, v14, v1, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    move/from16 v19, v1

    new-instance v1, Landroid/graphics/Rect;

    move/from16 v20, v4

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v15, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v4, v0, Lcom/goldmotion/tools/AiUpscaleEngine$ModelSession;->paint:Landroid/graphics/Paint;

    move/from16 v21, v3

    move-object/from16 v3, p1

    invoke-virtual {v2, v3, v9, v1, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 376
    move-object/from16 v1, p3

    invoke-direct {v0, v6, v1}, Lcom/goldmotion/tools/AiUpscaleEngine$ModelSession;->runTile(Landroid/graphics/Bitmap;Ljava/util/concurrent/atomic/AtomicBoolean;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 377
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    .line 378
    new-instance v4, Landroid/graphics/Rect;

    mul-int/lit8 v15, v15, 0x4

    mul-int/lit8 v6, v21, 0x4

    const/4 v9, 0x0

    invoke-direct {v4, v9, v9, v15, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v6, Landroid/graphics/Rect;

    mul-int/lit8 v13, v13, 0x4

    mul-int/lit8 v14, v14, 0x4

    mul-int/lit8 v15, v19, 0x4

    mul-int/lit8 v9, v20, 0x4

    invoke-direct {v6, v13, v14, v15, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v9, v0, Lcom/goldmotion/tools/AiUpscaleEngine$ModelSession;->paint:Landroid/graphics/Paint;

    invoke-virtual {v7, v2, v4, v6, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 380
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 381
    add-int/lit8 v11, v11, 0x1

    .line 382
    mul-int/lit8 v2, v11, 0x54

    div-int/2addr v2, v8

    add-int/lit8 v2, v2, 0x8

    move-object/from16 v4, p4

    invoke-interface {v4, v2}, Lcom/goldmotion/tools/AiUpscaleEngine$Callback;->onProgress(I)V

    .line 367
    add-int/lit8 v12, v12, 0x1

    move/from16 v6, v16

    move/from16 v1, v17

    move/from16 v4, v18

    const/16 v2, 0x80

    const/4 v3, 0x1

    goto/16 :goto_1

    .line 368
    :cond_0
    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1

    .line 366
    :cond_1
    move-object/from16 v3, p1

    move/from16 v17, v1

    move/from16 v18, v4

    move/from16 v16, v6

    move-object/from16 v1, p3

    move-object/from16 v4, p4

    add-int/lit8 v10, v10, 0x1

    move/from16 v1, v17

    move/from16 v4, v18

    const/16 v2, 0x80

    const/4 v3, 0x1

    goto/16 :goto_0

    .line 385
    :cond_2
    move-object/from16 v3, p1

    move/from16 v16, v6

    move/from16 v1, p2

    move/from16 v2, v16

    if-lt v1, v2, :cond_3

    return-object v5

    .line 386
    :cond_3
    nop

    .line 387
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    .line 386
    const/4 v3, 0x1

    invoke-static {v5, v1, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 388
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 389
    return-object v1
.end method

.method runWhole(Landroid/graphics/Bitmap;IILjava/util/concurrent/atomic/AtomicBoolean;)Landroid/graphics/Bitmap;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 331
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x43000000    # 128.0f

    div-float v0, v1, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 332
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 333
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 334
    rsub-int v3, v1, 0x80

    const/4 v4, 0x2

    div-int/2addr v3, v4

    .line 335
    rsub-int v5, v0, 0x80

    div-int/2addr v5, v4

    .line 336
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v7, 0x80

    invoke-static {v7, v7, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 337
    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 338
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    div-int/2addr v8, v4

    const/4 v9, 0x0

    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 339
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    div-int/2addr v10, v4

    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 338
    invoke-virtual {p1, v8, v9}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v8

    .line 340
    invoke-virtual {v7, v8}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 341
    new-instance v8, Landroid/graphics/Rect;

    add-int v9, v3, v1

    add-int v10, v5, v0

    invoke-direct {v8, v3, v5, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v9, p0, Lcom/goldmotion/tools/AiUpscaleEngine$ModelSession;->paint:Landroid/graphics/Paint;

    const/4 v10, 0x0

    invoke-virtual {v7, p1, v10, v8, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 343
    invoke-direct {p0, v6, p4}, Lcom/goldmotion/tools/AiUpscaleEngine$ModelSession;->runTile(Landroid/graphics/Bitmap;Ljava/util/concurrent/atomic/AtomicBoolean;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 344
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    .line 345
    mul-int/lit8 v3, v3, 0x4

    mul-int/lit8 v5, v5, 0x4

    .line 346
    mul-int/lit8 v1, v1, 0x4

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result p4

    .line 347
    mul-int/lit8 v0, v0, 0x4

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 348
    nop

    .line 349
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-static {p4, v1}, Ljava/lang/Math;->min(II)I

    move-result p4

    .line 350
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sub-int/2addr v1, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 348
    invoke-static {p1, v3, v5, p4, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p4

    .line 351
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 352
    nop

    .line 353
    invoke-static {v4, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v4, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 352
    invoke-static {p4, p1, p2, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 354
    if-eq p1, p4, :cond_0

    invoke-virtual {p4}, Landroid/graphics/Bitmap;->recycle()V

    .line 355
    :cond_0
    return-object p1
.end method
