.class public Lcom/facebook/animated/webp/WebPImage;
.super Ljava/lang/Object;

# interfaces
.implements LVCl/f;
.implements LG6/f;


# annotations
.annotation build LSI/Jl;
.end annotation


# instance fields
.field private XF:Landroid/graphics/Bitmap$Config;

.field private mNativeContext:J
    .annotation build LSI/Jl;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation build LSI/Jl;
    .end annotation

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/facebook/animated/webp/WebPImage;->XF:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x1

    return-void
.end method

.method constructor <init>(J)V
    .locals 2
    .annotation build LSI/Jl;
    .end annotation

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/facebook/animated/webp/WebPImage;->XF:Landroid/graphics/Bitmap$Config;

    iput-wide p1, p0, Lcom/facebook/animated/webp/WebPImage;->mNativeContext:J

    const/4 v1, 0x0

    return-void
.end method

.method public static f(Ljava/nio/ByteBuffer;LSp/f;)Lcom/facebook/animated/webp/WebPImage;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Lcom/facebook/imagepipeline/nativecode/Mk;->XF()V

    const/4 v0, 0x1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-static {p0}, Lcom/facebook/animated/webp/WebPImage;->nativeCreateFromDirectByteBuffer(Ljava/nio/ByteBuffer;)Lcom/facebook/animated/webp/WebPImage;

    move-result-object p0

    const/4 v0, 0x3

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    iget-object p1, p1, LSp/f;->BW:Landroid/graphics/Bitmap$Config;

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/facebook/animated/webp/WebPImage;->XF:Landroid/graphics/Bitmap$Config;

    :cond_0
    const/4 v0, 0x7

    return-object p0
.end method

.method private static native nativeCreateFromDirectByteBuffer(Ljava/nio/ByteBuffer;)Lcom/facebook/animated/webp/WebPImage;
.end method

.method private static native nativeCreateFromNativeMemory(JI)Lcom/facebook/animated/webp/WebPImage;
.end method

.method private native nativeDispose()V
.end method

.method private native nativeFinalize()V
.end method

.method private native nativeGetDuration()I
.end method

.method private native nativeGetFrame(I)Lcom/facebook/animated/webp/WebPFrame;
.end method

.method private native nativeGetFrameCount()I
.end method

.method private native nativeGetFrameDurations()[I
.end method

.method private native nativeGetHeight()I
.end method

.method private native nativeGetLoopCount()I
.end method

.method private native nativeGetSizeInBytes()I
.end method

.method private native nativeGetWidth()I
.end method

.method public static pdH(JILSp/f;)Lcom/facebook/animated/webp/WebPImage;
    .locals 3

    const/4 v2, 0x3

    invoke-static {}, Lcom/facebook/imagepipeline/nativecode/Mk;->XF()V

    const/4 v2, 0x6

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x3

    cmp-long v0, p0, v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    const/4 v0, 0x1

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x6

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0}, LSI/D;->h(Ljava/lang/Boolean;)V

    invoke-static {p0, p1, p2}, Lcom/facebook/animated/webp/WebPImage;->nativeCreateFromNativeMemory(JI)Lcom/facebook/animated/webp/WebPImage;

    move-result-object p0

    const/4 v2, 0x2

    if-eqz p3, :cond_1

    const/4 v2, 0x3

    iget-object p1, p3, LSp/f;->BW:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x0

    iput-object p1, p0, Lcom/facebook/animated/webp/WebPImage;->XF:Landroid/graphics/Bitmap$Config;

    :cond_1
    const/4 v2, 0x0

    return-object p0
.end method


# virtual methods
.method public BW()Landroid/graphics/Bitmap$Config;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/facebook/animated/webp/WebPImage;->XF:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x3

    return-object v0
.end method

.method public D3D()Z
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x6

    return v0
.end method

.method public J()[I
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/facebook/animated/webp/WebPImage;->nativeGetFrameDurations()[I

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public XF()I
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Lcom/facebook/animated/webp/WebPImage;->nativeGetFrameCount()I

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public Z(JILSp/f;)LVCl/f;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, p2, p3, p4}, Lcom/facebook/animated/webp/WebPImage;->pdH(JILSp/f;)Lcom/facebook/animated/webp/WebPImage;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public bridge synthetic b(I)LVCl/Jl;
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lcom/facebook/animated/webp/WebPImage;->q(I)Lcom/facebook/animated/webp/WebPFrame;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method protected finalize()V
    .locals 1

    invoke-direct {p0}, Lcom/facebook/animated/webp/WebPImage;->nativeFinalize()V

    const/4 v0, 0x2

    return-void
.end method

.method public g()I
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Lcom/facebook/animated/webp/WebPImage;->nativeGetSizeInBytes()I

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public getHeight()I
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/facebook/animated/webp/WebPImage;->nativeGetHeight()I

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public getWidth()I
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Lcom/facebook/animated/webp/WebPImage;->nativeGetWidth()I

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public h()I
    .locals 2

    invoke-direct {p0}, Lcom/facebook/animated/webp/WebPImage;->nativeGetLoopCount()I

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public q(I)Lcom/facebook/animated/webp/WebPFrame;
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lcom/facebook/animated/webp/WebPImage;->nativeGetFrame(I)Lcom/facebook/animated/webp/WebPFrame;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public qu(Ljava/nio/ByteBuffer;LSp/f;)LVCl/f;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, p2}, Lcom/facebook/animated/webp/WebPImage;->f(Ljava/nio/ByteBuffer;LSp/f;)Lcom/facebook/animated/webp/WebPImage;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public r5(I)LVCl/lf;
    .locals 11

    const/4 v10, 0x5

    invoke-virtual {p0, p1}, Lcom/facebook/animated/webp/WebPImage;->q(I)Lcom/facebook/animated/webp/WebPFrame;

    move-result-object v0

    :try_start_0
    const/4 v10, 0x4

    new-instance v9, LVCl/lf;

    const/4 v10, 0x0

    invoke-virtual {v0}, Lcom/facebook/animated/webp/WebPFrame;->qu()I

    move-result v3

    const/4 v10, 0x5

    invoke-virtual {v0}, Lcom/facebook/animated/webp/WebPFrame;->Z()I

    move-result v4

    const/4 v10, 0x4

    invoke-virtual {v0}, Lcom/facebook/animated/webp/WebPFrame;->getWidth()I

    move-result v5

    const/4 v10, 0x7

    invoke-virtual {v0}, Lcom/facebook/animated/webp/WebPFrame;->getHeight()I

    move-result v6

    const/4 v10, 0x4

    invoke-virtual {v0}, Lcom/facebook/animated/webp/WebPFrame;->XF()Z

    move-result v1

    const/4 v10, 0x3

    if-eqz v1, :cond_0

    const/4 v10, 0x7

    sget-object v1, LVCl/lf$NS;->h:LVCl/lf$NS;

    const/4 v10, 0x5

    goto :goto_0

    :cond_0
    const/4 v10, 0x5

    sget-object v1, LVCl/lf$NS;->Z:LVCl/lf$NS;

    :goto_0
    move-object v7, v1

    move-object v7, v1

    const/4 v10, 0x0

    invoke-virtual {v0}, Lcom/facebook/animated/webp/WebPFrame;->D3D()Z

    move-result v1

    const/4 v10, 0x0

    if-eqz v1, :cond_1

    const/4 v10, 0x7

    sget-object v1, LVCl/lf$lf;->Z:LVCl/lf$lf;

    const/4 v10, 0x0

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    sget-object v1, LVCl/lf$lf;->h:LVCl/lf$lf;

    :goto_1
    move-object v8, v1

    move-object v8, v1

    move-object v1, v9

    move-object v1, v9

    const/4 v10, 0x4

    move v2, p1

    move v2, p1

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v8}, LVCl/lf;-><init>(IIIIILVCl/lf$NS;LVCl/lf$lf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v10, 0x6

    invoke-virtual {v0}, Lcom/facebook/animated/webp/WebPFrame;->h()V

    const/4 v10, 0x6

    return-object v9

    :catchall_0
    move-exception p1

    const/4 v10, 0x5

    invoke-virtual {v0}, Lcom/facebook/animated/webp/WebPFrame;->h()V

    throw p1
.end method
