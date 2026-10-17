.class public Lcom/facebook/animated/gif/GifImage;
.super Ljava/lang/Object;

# interfaces
.implements LVCl/f;
.implements LG6/f;


# annotations
.annotation build LSI/Jl;
.end annotation


# static fields
.field private static volatile h:Z


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

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/facebook/animated/gif/GifImage;->XF:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x1

    return-void
.end method

.method constructor <init>(J)V
    .locals 2
    .annotation build LSI/Jl;
    .end annotation

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/facebook/animated/gif/GifImage;->XF:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x6

    iput-wide p1, p0, Lcom/facebook/animated/gif/GifImage;->mNativeContext:J

    const/4 v1, 0x1

    return-void
.end method

.method public static f(Ljava/nio/ByteBuffer;LSp/f;)Lcom/facebook/animated/gif/GifImage;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Lcom/facebook/animated/gif/GifImage;->q()V

    const/4 v2, 0x4

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    const/4 v2, 0x0

    iget v0, p1, LSp/f;->h:I

    const/4 v2, 0x4

    iget-boolean v1, p1, LSp/f;->D3D:Z

    const/4 v2, 0x3

    invoke-static {p0, v0, v1}, Lcom/facebook/animated/gif/GifImage;->nativeCreateFromDirectByteBuffer(Ljava/nio/ByteBuffer;IZ)Lcom/facebook/animated/gif/GifImage;

    move-result-object p0

    const/4 v2, 0x4

    iget-object p1, p1, LSp/f;->BW:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x1

    iput-object p1, p0, Lcom/facebook/animated/gif/GifImage;->XF:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x1

    return-object p0
.end method

.method private static km(I)LVCl/lf$lf;
    .locals 2

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const/4 v1, 0x2

    sget-object p0, LVCl/lf$lf;->h:LVCl/lf$lf;

    const/4 v1, 0x6

    return-object p0

    :cond_0
    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x7

    if-ne p0, v0, :cond_1

    const/4 v1, 0x5

    sget-object p0, LVCl/lf$lf;->h:LVCl/lf$lf;

    return-object p0

    :cond_1
    const/4 v1, 0x6

    const/4 v0, 0x2

    const/4 v1, 0x5

    if-ne p0, v0, :cond_2

    const/4 v1, 0x6

    sget-object p0, LVCl/lf$lf;->Z:LVCl/lf$lf;

    const/4 v1, 0x0

    return-object p0

    :cond_2
    const/4 v1, 0x2

    const/4 v0, 0x3

    const/4 v1, 0x6

    if-ne p0, v0, :cond_3

    const/4 v1, 0x3

    sget-object p0, LVCl/lf$lf;->g:LVCl/lf$lf;

    const/4 v1, 0x7

    return-object p0

    :cond_3
    const/4 v1, 0x7

    sget-object p0, LVCl/lf$lf;->h:LVCl/lf$lf;

    const/4 v1, 0x2

    return-object p0
.end method

.method private static native nativeCreateFromDirectByteBuffer(Ljava/nio/ByteBuffer;IZ)Lcom/facebook/animated/gif/GifImage;
    .annotation build LSI/Jl;
    .end annotation
.end method

.method private static native nativeCreateFromFileDescriptor(IIZ)Lcom/facebook/animated/gif/GifImage;
    .annotation build LSI/Jl;
    .end annotation
.end method

.method private static native nativeCreateFromNativeMemory(JIIZ)Lcom/facebook/animated/gif/GifImage;
    .annotation build LSI/Jl;
    .end annotation
.end method

.method private native nativeDispose()V
    .annotation build LSI/Jl;
    .end annotation
.end method

.method private native nativeFinalize()V
    .annotation build LSI/Jl;
    .end annotation
.end method

.method private native nativeGetDuration()I
    .annotation build LSI/Jl;
    .end annotation
.end method

.method private native nativeGetFrame(I)Lcom/facebook/animated/gif/GifFrame;
    .annotation build LSI/Jl;
    .end annotation
.end method

.method private native nativeGetFrameCount()I
    .annotation build LSI/Jl;
    .end annotation
.end method

.method private native nativeGetFrameDurations()[I
    .annotation build LSI/Jl;
    .end annotation
.end method

.method private native nativeGetHeight()I
    .annotation build LSI/Jl;
    .end annotation
.end method

.method private native nativeGetLoopCount()I
    .annotation build LSI/Jl;
    .end annotation
.end method

.method private native nativeGetSizeInBytes()I
    .annotation build LSI/Jl;
    .end annotation
.end method

.method private native nativeGetWidth()I
    .annotation build LSI/Jl;
    .end annotation
.end method

.method private native nativeIsAnimated()Z
    .annotation build LSI/Jl;
    .end annotation
.end method

.method public static pdH(JILSp/f;)Lcom/facebook/animated/gif/GifImage;
    .locals 3

    const/4 v2, 0x5

    invoke-static {}, Lcom/facebook/animated/gif/GifImage;->q()V

    const/4 v2, 0x1

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x5

    cmp-long v0, p0, v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    const/4 v0, 0x1

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {v0}, LSI/D;->h(Ljava/lang/Boolean;)V

    const/4 v2, 0x6

    iget v0, p3, LSp/f;->h:I

    const/4 v2, 0x3

    iget-boolean v1, p3, LSp/f;->D3D:Z

    const/4 v2, 0x4

    invoke-static {p0, p1, p2, v0, v1}, Lcom/facebook/animated/gif/GifImage;->nativeCreateFromNativeMemory(JIIZ)Lcom/facebook/animated/gif/GifImage;

    move-result-object p0

    const/4 v2, 0x6

    iget-object p1, p3, LSp/f;->BW:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x4

    iput-object p1, p0, Lcom/facebook/animated/gif/GifImage;->XF:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x3

    return-object p0
.end method

.method private static declared-synchronized q()V
    .locals 3

    const/4 v2, 0x1

    const-class v0, Lcom/facebook/animated/gif/GifImage;

    const-class v0, Lcom/facebook/animated/gif/GifImage;

    const/4 v2, 0x2

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x4

    sget-boolean v1, Lcom/facebook/animated/gif/GifImage;->h:Z

    const/4 v2, 0x7

    if-nez v1, :cond_0

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x7

    sput-boolean v1, Lcom/facebook/animated/gif/GifImage;->h:Z

    const/4 v2, 0x5

    const-string v1, "emsiiafg"

    const-string v1, "gifimage"

    const/4 v2, 0x6

    invoke-static {v1}, LoU/NS;->qu(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 v2, 0x3

    monitor-exit v0

    const/4 v2, 0x0

    return-void

    :catchall_0
    move-exception v1

    const/4 v2, 0x1

    monitor-exit v0

    const/4 v2, 0x3

    throw v1
.end method


# virtual methods
.method public BW()Landroid/graphics/Bitmap$Config;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/facebook/animated/gif/GifImage;->XF:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x2

    return-object v0
.end method

.method public D3D()Z
    .locals 2

    const/4 v0, 0x0

    move v1, v0

    return v0
.end method

.method public J()[I
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/facebook/animated/gif/GifImage;->nativeGetFrameDurations()[I

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public JrO(I)Lcom/facebook/animated/gif/GifFrame;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/facebook/animated/gif/GifImage;->nativeGetFrame(I)Lcom/facebook/animated/gif/GifFrame;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public XF()I
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/facebook/animated/gif/GifImage;->nativeGetFrameCount()I

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public Z(JILSp/f;)LVCl/f;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, p2, p3, p4}, Lcom/facebook/animated/gif/GifImage;->pdH(JILSp/f;)Lcom/facebook/animated/gif/GifImage;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public bridge synthetic b(I)LVCl/Jl;
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lcom/facebook/animated/gif/GifImage;->JrO(I)Lcom/facebook/animated/gif/GifFrame;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method protected finalize()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/facebook/animated/gif/GifImage;->nativeFinalize()V

    const/4 v0, 0x0

    return-void
.end method

.method public g()I
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/facebook/animated/gif/GifImage;->nativeGetSizeInBytes()I

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public getHeight()I
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/facebook/animated/gif/GifImage;->nativeGetHeight()I

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public getWidth()I
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/facebook/animated/gif/GifImage;->nativeGetWidth()I

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public h()I
    .locals 4

    const/4 v3, 0x4

    invoke-direct {p0}, Lcom/facebook/animated/gif/GifImage;->nativeGetLoopCount()I

    move-result v0

    const/4 v3, 0x3

    const/4 v1, -0x1

    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v0, v1, :cond_1

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    add-int/2addr v0, v2

    const/4 v3, 0x5

    return v0

    :cond_0
    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x5

    return v0

    :cond_1
    const/4 v3, 0x4

    return v2
.end method

.method public qu(Ljava/nio/ByteBuffer;LSp/f;)LVCl/f;
    .locals 1

    const/4 v0, 0x5

    invoke-static {p1, p2}, Lcom/facebook/animated/gif/GifImage;->f(Ljava/nio/ByteBuffer;LSp/f;)Lcom/facebook/animated/gif/GifImage;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public r5(I)LVCl/lf;
    .locals 11

    const/4 v10, 0x7

    invoke-virtual {p0, p1}, Lcom/facebook/animated/gif/GifImage;->JrO(I)Lcom/facebook/animated/gif/GifFrame;

    move-result-object v0

    :try_start_0
    const/4 v10, 0x2

    new-instance v9, LVCl/lf;

    const/4 v10, 0x0

    invoke-virtual {v0}, Lcom/facebook/animated/gif/GifFrame;->qu()I

    move-result v3

    const/4 v10, 0x2

    invoke-virtual {v0}, Lcom/facebook/animated/gif/GifFrame;->Z()I

    move-result v4

    const/4 v10, 0x3

    invoke-virtual {v0}, Lcom/facebook/animated/gif/GifFrame;->getWidth()I

    move-result v5

    const/4 v10, 0x7

    invoke-virtual {v0}, Lcom/facebook/animated/gif/GifFrame;->getHeight()I

    move-result v6

    const/4 v10, 0x7

    sget-object v7, LVCl/lf$NS;->h:LVCl/lf$NS;

    const/4 v10, 0x7

    invoke-virtual {v0}, Lcom/facebook/animated/gif/GifFrame;->XF()I

    move-result v1

    const/4 v10, 0x6

    invoke-static {v1}, Lcom/facebook/animated/gif/GifImage;->km(I)LVCl/lf$lf;

    move-result-object v8

    move-object v1, v9

    move-object v1, v9

    const/4 v10, 0x6

    move v2, p1

    move v2, p1

    const/4 v10, 0x3

    invoke-direct/range {v1 .. v8}, LVCl/lf;-><init>(IIIIILVCl/lf$NS;LVCl/lf$lf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v10, 0x5

    invoke-virtual {v0}, Lcom/facebook/animated/gif/GifFrame;->h()V

    const/4 v10, 0x6

    return-object v9

    :catchall_0
    move-exception p1

    const/4 v10, 0x3

    invoke-virtual {v0}, Lcom/facebook/animated/gif/GifFrame;->h()V

    const/4 v10, 0x1

    throw p1
.end method
