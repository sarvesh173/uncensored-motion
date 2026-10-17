.class public final Lcom/goldmotion/tools/GpuHelper;
.super Ljava/lang/Object;
.source "GpuHelper.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "GpuHelper"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/nio/ByteBuffer;I)Lorg/tensorflow/lite/Interpreter;
    .locals 1

    const/4 v0, 0x1

    .line 22
    invoke-static {p0, p1, v0}, Lcom/goldmotion/tools/GpuHelper;->create(Ljava/nio/ByteBuffer;IZ)Lorg/tensorflow/lite/Interpreter;

    move-result-object p0

    return-object p0
.end method

.method public static create(Ljava/nio/ByteBuffer;IZ)Lorg/tensorflow/lite/Interpreter;
    .locals 3

    const-string v0, "GpuHelper"

    if-eqz p2, :cond_1

    .line 31
    :try_start_0
    new-instance p2, Lorg/tensorflow/lite/gpu/CompatibilityList;

    invoke-direct {p2}, Lorg/tensorflow/lite/gpu/CompatibilityList;-><init>()V

    .line 32
    invoke-virtual {p2}, Lorg/tensorflow/lite/gpu/CompatibilityList;->isDelegateSupportedOnThisDevice()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 33
    new-instance p2, Lorg/tensorflow/lite/gpu/GpuDelegate$Options;

    invoke-direct {p2}, Lorg/tensorflow/lite/gpu/GpuDelegate$Options;-><init>()V

    const/4 v1, 0x1

    .line 34
    invoke-virtual {p2, v1}, Lorg/tensorflow/lite/gpu/GpuDelegate$Options;->setPrecisionLossAllowed(Z)Lorg/tensorflow/lite/gpu/GpuDelegateFactory$Options;

    .line 35
    new-instance v1, Lorg/tensorflow/lite/Interpreter$Options;

    invoke-direct {v1}, Lorg/tensorflow/lite/Interpreter$Options;-><init>()V

    .line 36
    invoke-virtual {v1, p1}, Lorg/tensorflow/lite/Interpreter$Options;->setNumThreads(I)Lorg/tensorflow/lite/Interpreter$Options;

    .line 37
    new-instance v2, Lorg/tensorflow/lite/gpu/GpuDelegate;

    invoke-direct {v2, p2}, Lorg/tensorflow/lite/gpu/GpuDelegate;-><init>(Lorg/tensorflow/lite/gpu/GpuDelegateFactory$Options;)V

    invoke-virtual {v1, v2}, Lorg/tensorflow/lite/Interpreter$Options;->addDelegate(Lorg/tensorflow/lite/Delegate;)Lorg/tensorflow/lite/Interpreter$Options;

    .line 38
    new-instance p2, Lorg/tensorflow/lite/Interpreter;

    invoke-direct {p2, p0, v1}, Lorg/tensorflow/lite/Interpreter;-><init>(Ljava/nio/ByteBuffer;Lorg/tensorflow/lite/Interpreter$Options;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 40
    :try_start_1
    invoke-static {p2}, Lcom/goldmotion/tools/GpuHelper;->warmup(Lorg/tensorflow/lite/Interpreter;)V

    const-string v1, "GPU delegate active"

    .line 41
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p2

    :catchall_0
    move-exception v1

    :try_start_2
    const-string v2, "GPU warm-up failed, falling back to CPU"

    .line 44
    invoke-static {v0, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 46
    :try_start_3
    invoke-virtual {p2}, Lorg/tensorflow/lite/Interpreter;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :cond_0
    :try_start_4
    const-string p2, "GPU not supported on this device, using CPU"

    .line 51
    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catchall_1
    move-exception p2

    goto :goto_0

    .line 29
    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v1, "cpu-forced"

    invoke-direct {p2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_0
    const-string v1, "GPU init failed, using CPU"

    .line 54
    invoke-static {v0, v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 56
    :catchall_2
    :goto_1
    new-instance p2, Lorg/tensorflow/lite/Interpreter$Options;

    invoke-direct {p2}, Lorg/tensorflow/lite/Interpreter$Options;-><init>()V

    .line 57
    invoke-virtual {p2, p1}, Lorg/tensorflow/lite/Interpreter$Options;->setNumThreads(I)Lorg/tensorflow/lite/Interpreter$Options;

    .line 58
    new-instance p1, Lorg/tensorflow/lite/Interpreter;

    invoke-direct {p1, p0, p2}, Lorg/tensorflow/lite/Interpreter;-><init>(Ljava/nio/ByteBuffer;Lorg/tensorflow/lite/Interpreter$Options;)V

    return-object p1
.end method

.method private static warmup(Lorg/tensorflow/lite/Interpreter;)V
    .locals 3

    const/high16 v0, 0x30000

    .line 62
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 63
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    :goto_0
    const v2, 0xc000

    if-ge v1, v2, :cond_0

    const/high16 v2, 0x3f000000    # 0.5f

    .line 65
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    const/high16 v1, 0x300000

    .line 68
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 69
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 70
    invoke-virtual {p0, v0, v1}, Lorg/tensorflow/lite/Interpreter;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
