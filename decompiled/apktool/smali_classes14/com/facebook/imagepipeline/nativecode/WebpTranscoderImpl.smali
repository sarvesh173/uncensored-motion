.class public Lcom/facebook/imagepipeline/nativecode/WebpTranscoderImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/imagepipeline/nativecode/h6W;


# annotations
.annotation build LSI/Jl;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static native nativeTranscodeWebpToJpeg(Ljava/io/InputStream;Ljava/io/OutputStream;I)V
    .annotation build LSI/Jl;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method private static native nativeTranscodeWebpToPng(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .annotation build LSI/Jl;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method


# virtual methods
.method public XF(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Lcom/facebook/imagepipeline/nativecode/Mk;->XF()V

    const/4 v0, 0x6

    invoke-static {p1}, LSI/D;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x3

    check-cast p1, Ljava/io/InputStream;

    const/4 v0, 0x2

    invoke-static {p2}, LSI/D;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x7

    check-cast p2, Ljava/io/OutputStream;

    const/4 v0, 0x1

    invoke-static {p1, p2}, Lcom/facebook/imagepipeline/nativecode/WebpTranscoderImpl;->nativeTranscodeWebpToPng(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    const/4 v0, 0x6

    return-void
.end method

.method public h(LiI/f;)Z
    .locals 2

    const/4 v1, 0x4

    sget-object v0, LiI/lf;->D3D:LiI/f;

    const/4 v1, 0x7

    if-ne p1, v0, :cond_0

    const/4 v1, 0x7

    const/4 p1, 0x1

    const/4 v1, 0x3

    return p1

    :cond_0
    const/4 v1, 0x5

    sget-object v0, LiI/lf;->g:LiI/f;

    const/4 v1, 0x6

    if-eq p1, v0, :cond_3

    const/4 v1, 0x0

    sget-object v0, LiI/lf;->BW:LiI/f;

    const/4 v1, 0x4

    if-eq p1, v0, :cond_3

    const/4 v1, 0x4

    sget-object v0, LiI/lf;->b:LiI/f;

    const/4 v1, 0x4

    if-ne p1, v0, :cond_1

    const/4 v1, 0x7

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    sget-object v0, LiI/lf;->J:LiI/f;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_2

    const/4 v1, 0x5

    const/4 p1, 0x0

    const/4 v1, 0x0

    return p1

    :cond_2
    const/4 v1, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x2

    const-string/jumbo v0, "ios mtmtsfIee n gb aa.Pro a"

    const-string v0, "Image format is not a WebP."

    const/4 v1, 0x7

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x7

    throw p1

    :cond_3
    :goto_0
    const/4 v1, 0x7

    sget-boolean p1, LCWl/f;->r5:Z

    const/4 v1, 0x7

    return p1
.end method

.method public r5(Ljava/io/InputStream;Ljava/io/OutputStream;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-static {}, Lcom/facebook/imagepipeline/nativecode/Mk;->XF()V

    const/4 v0, 0x4

    invoke-static {p1}, LSI/D;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x2

    check-cast p1, Ljava/io/InputStream;

    const/4 v0, 0x6

    invoke-static {p2}, LSI/D;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x6

    check-cast p2, Ljava/io/OutputStream;

    const/4 v0, 0x6

    invoke-static {p1, p2, p3}, Lcom/facebook/imagepipeline/nativecode/WebpTranscoderImpl;->nativeTranscodeWebpToJpeg(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    const/4 v0, 0x4

    return-void
.end method
