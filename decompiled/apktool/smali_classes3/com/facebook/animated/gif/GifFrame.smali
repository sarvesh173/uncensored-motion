.class public Lcom/facebook/animated/gif/GifFrame;
.super Ljava/lang/Object;

# interfaces
.implements LVCl/Jl;


# instance fields
.field private mNativeContext:J
    .annotation build LSI/Jl;
    .end annotation
.end field


# direct methods
.method constructor <init>(J)V
    .locals 1
    .annotation build LSI/Jl;
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-wide p1, p0, Lcom/facebook/animated/gif/GifFrame;->mNativeContext:J

    return-void
.end method

.method private native nativeDispose()V
    .annotation build LSI/Jl;
    .end annotation
.end method

.method private native nativeFinalize()V
    .annotation build LSI/Jl;
    .end annotation
.end method

.method private native nativeGetDisposalMode()I
    .annotation build LSI/Jl;
    .end annotation
.end method

.method private native nativeGetDurationMs()I
    .annotation build LSI/Jl;
    .end annotation
.end method

.method private native nativeGetHeight()I
    .annotation build LSI/Jl;
    .end annotation
.end method

.method private native nativeGetTransparentPixelColor()I
    .annotation build LSI/Jl;
    .end annotation
.end method

.method private native nativeGetWidth()I
    .annotation build LSI/Jl;
    .end annotation
.end method

.method private native nativeGetXOffset()I
    .annotation build LSI/Jl;
    .end annotation
.end method

.method private native nativeGetYOffset()I
    .annotation build LSI/Jl;
    .end annotation
.end method

.method private native nativeHasTransparency()Z
    .annotation build LSI/Jl;
    .end annotation
.end method

.method private native nativeRenderFrame(IILandroid/graphics/Bitmap;)V
    .annotation build LSI/Jl;
    .end annotation
.end method


# virtual methods
.method public XF()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-direct {p0}, Lcom/facebook/animated/gif/GifFrame;->nativeGetDisposalMode()I

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public Z()I
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/facebook/animated/gif/GifFrame;->nativeGetYOffset()I

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method protected finalize()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/facebook/animated/gif/GifFrame;->nativeFinalize()V

    const/4 v0, 0x7

    return-void
.end method

.method public getHeight()I
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/facebook/animated/gif/GifFrame;->nativeGetHeight()I

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public getWidth()I
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/facebook/animated/gif/GifFrame;->nativeGetWidth()I

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/facebook/animated/gif/GifFrame;->nativeDispose()V

    const/4 v0, 0x7

    return-void
.end method

.method public qu()I
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Lcom/facebook/animated/gif/GifFrame;->nativeGetXOffset()I

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public r5(IILandroid/graphics/Bitmap;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/animated/gif/GifFrame;->nativeRenderFrame(IILandroid/graphics/Bitmap;)V

    return-void
.end method
