.class public Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoderFactory;
.super Ljava/lang/Object;

# interfaces
.implements LiX/z9;


# annotations
.annotation build LSI/Jl;
.end annotation


# instance fields
.field private final XF:I

.field private final h:Z

.field private final r5:Z


# direct methods
.method public constructor <init>(IZZ)V
    .locals 1
    .annotation build LSI/Jl;
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput p1, p0, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoderFactory;->XF:I

    const/4 v0, 0x7

    iput-boolean p2, p0, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoderFactory;->h:Z

    const/4 v0, 0x0

    iput-boolean p3, p0, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoderFactory;->r5:Z

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public createImageTranscoder(LiI/f;Z)LiX/D;
    .locals 4
    .annotation build LSI/Jl;
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, LiI/lf;->XF:LiI/f;

    const/4 v3, 0x0

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    move v3, p1

    return-object p1

    :cond_0
    const/4 v3, 0x3

    new-instance p1, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;

    const/4 v3, 0x1

    iget v0, p0, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoderFactory;->XF:I

    const/4 v3, 0x1

    iget-boolean v1, p0, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoderFactory;->h:Z

    iget-boolean v2, p0, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoderFactory;->r5:Z

    const/4 v3, 0x5

    invoke-direct {p1, p2, v0, v1, v2}, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;-><init>(ZIZZ)V

    const/4 v3, 0x3

    return-object p1
.end method
