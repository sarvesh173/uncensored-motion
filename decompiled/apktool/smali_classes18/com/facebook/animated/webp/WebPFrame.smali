.class public Lcom/facebook/animated/webp/WebPFrame;
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

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-wide p1, p0, Lcom/facebook/animated/webp/WebPFrame;->mNativeContext:J

    const/4 v0, 0x0

    return-void
.end method

.method private native nativeDispose()V
.end method

.method private native nativeFinalize()V
.end method

.method private native nativeGetDurationMs()I
.end method

.method private native nativeGetHeight()I
.end method

.method private native nativeGetWidth()I
.end method

.method private native nativeGetXOffset()I
.end method

.method private native nativeGetYOffset()I
.end method

.method private native nativeIsBlendWithPreviousFrame()Z
.end method

.method private native nativeRenderFrame(IILandroid/graphics/Bitmap;)V
.end method

.method private native nativeShouldDisposeToBackgroundColor()Z
.end method


# virtual methods
.method public D3D()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-direct {p0}, Lcom/facebook/animated/webp/WebPFrame;->nativeShouldDisposeToBackgroundColor()Z

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public XF()Z
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/facebook/animated/webp/WebPFrame;->nativeIsBlendWithPreviousFrame()Z

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public Z()I
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/facebook/animated/webp/WebPFrame;->nativeGetYOffset()I

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method protected finalize()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/facebook/animated/webp/WebPFrame;->nativeFinalize()V

    const/4 v0, 0x6

    return-void
.end method

.method public getHeight()I
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/facebook/animated/webp/WebPFrame;->nativeGetHeight()I

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public getWidth()I
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/facebook/animated/webp/WebPFrame;->nativeGetWidth()I

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/facebook/animated/webp/WebPFrame;->nativeDispose()V

    const/4 v0, 0x6

    return-void
.end method

.method public qu()I
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/facebook/animated/webp/WebPFrame;->nativeGetXOffset()I

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method public r5(IILandroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/animated/webp/WebPFrame;->nativeRenderFrame(IILandroid/graphics/Bitmap;)V

    return-void
.end method
