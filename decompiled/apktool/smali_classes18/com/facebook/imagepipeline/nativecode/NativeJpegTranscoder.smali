.class public Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;
.super Ljava/lang/Object;

# interfaces
.implements LiX/D;


# annotations
.annotation build LSI/Jl;
.end annotation


# instance fields
.field private XF:Z

.field private h:I

.field private r5:Z


# direct methods
.method public constructor <init>(ZIZZ)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean p1, p0, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;->XF:Z

    iput p2, p0, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;->h:I

    const/4 v0, 0x6

    iput-boolean p3, p0, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;->r5:Z

    const/4 v0, 0x1

    if-eqz p4, :cond_0

    const/4 v0, 0x0

    invoke-static {}, Lcom/facebook/imagepipeline/nativecode/Jl;->XF()V

    :cond_0
    const/4 v0, 0x3

    return-void
.end method

.method public static D3D(Ljava/io/InputStream;Ljava/io/OutputStream;III)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Lcom/facebook/imagepipeline/nativecode/Jl;->XF()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x4

    if-lt p3, v1, :cond_0

    const/4 v3, 0x3

    move v2, v1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    move v2, v0

    move v2, v0

    :goto_0
    const/4 v3, 0x7

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x7

    invoke-static {v2}, LSI/D;->h(Ljava/lang/Boolean;)V

    const/4 v3, 0x6

    const/16 v2, 0x10

    const/4 v3, 0x5

    if-gt p3, v2, :cond_1

    const/4 v3, 0x4

    move v2, v1

    move v2, v1

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    const/4 v3, 0x7

    move v2, v0

    move v2, v0

    :goto_1
    const/4 v3, 0x2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {v2}, LSI/D;->h(Ljava/lang/Boolean;)V

    const/4 v3, 0x6

    if-ltz p4, :cond_2

    move v2, v1

    move v2, v1

    const/4 v3, 0x2

    goto :goto_2

    :cond_2
    move v2, v0

    move v2, v0

    :goto_2
    const/4 v3, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2}, LSI/D;->h(Ljava/lang/Boolean;)V

    const/4 v3, 0x3

    const/16 v2, 0x64

    const/4 v3, 0x6

    if-gt p4, v2, :cond_3

    const/4 v3, 0x2

    move v2, v1

    move v2, v1

    const/4 v3, 0x3

    goto :goto_3

    :cond_3
    const/4 v3, 0x2

    move v2, v0

    move v2, v0

    :goto_3
    const/4 v3, 0x5

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2}, LSI/D;->h(Ljava/lang/Boolean;)V

    const/4 v3, 0x1

    invoke-static {p2}, LiX/GK;->b(I)Z

    move-result v2

    const/4 v3, 0x4

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {v2}, LSI/D;->h(Ljava/lang/Boolean;)V

    const/4 v3, 0x2

    const/16 v2, 0x8

    const/4 v3, 0x7

    if-ne p3, v2, :cond_4

    const/4 v3, 0x3

    if-eq p2, v1, :cond_5

    :cond_4
    const/4 v3, 0x5

    move v0, v1

    move v0, v1

    :cond_5
    const/4 v3, 0x1

    const-string/jumbo v1, "otsamrs onnfe rrnuqsadtoete"

    const-string/jumbo v1, "no transformation requested"

    const/4 v3, 0x2

    invoke-static {v0, v1}, LSI/D;->r5(ZLjava/lang/Object;)V

    const/4 v3, 0x6

    invoke-static {p0}, LSI/D;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v3, 0x7

    check-cast p0, Ljava/io/InputStream;

    const/4 v3, 0x3

    invoke-static {p1}, LSI/D;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x0

    check-cast p1, Ljava/io/OutputStream;

    const/4 v3, 0x4

    invoke-static {p0, p1, p2, p3, p4}, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;->nativeTranscodeJpegWithExifOrientation(Ljava/io/InputStream;Ljava/io/OutputStream;III)V

    const/4 v3, 0x1

    return-void
.end method

.method public static Z(Ljava/io/InputStream;Ljava/io/OutputStream;III)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x7

    invoke-static {}, Lcom/facebook/imagepipeline/nativecode/Jl;->XF()V

    const/4 v3, 0x2

    const/4 v0, 0x0

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x5

    if-lt p3, v1, :cond_0

    const/4 v3, 0x4

    move v2, v1

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    move v2, v0

    move v2, v0

    :goto_0
    const/4 v3, 0x4

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x4

    invoke-static {v2}, LSI/D;->h(Ljava/lang/Boolean;)V

    const/4 v3, 0x2

    const/16 v2, 0x10

    const/4 v3, 0x1

    if-gt p3, v2, :cond_1

    move v2, v1

    move v2, v1

    const/4 v3, 0x4

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    move v2, v0

    move v2, v0

    :goto_1
    const/4 v3, 0x4

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {v2}, LSI/D;->h(Ljava/lang/Boolean;)V

    const/4 v3, 0x0

    if-ltz p4, :cond_2

    const/4 v3, 0x5

    move v2, v1

    move v2, v1

    const/4 v3, 0x4

    goto :goto_2

    :cond_2
    const/4 v3, 0x7

    move v2, v0

    move v2, v0

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x7

    invoke-static {v2}, LSI/D;->h(Ljava/lang/Boolean;)V

    const/4 v3, 0x4

    const/16 v2, 0x64

    const/4 v3, 0x1

    if-gt p4, v2, :cond_3

    const/4 v3, 0x2

    move v2, v1

    move v2, v1

    const/4 v3, 0x6

    goto :goto_3

    :cond_3
    const/4 v3, 0x5

    move v2, v0

    move v2, v0

    :goto_3
    const/4 v3, 0x5

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x5

    invoke-static {v2}, LSI/D;->h(Ljava/lang/Boolean;)V

    const/4 v3, 0x3

    invoke-static {p2}, LiX/GK;->J(I)Z

    move-result v2

    const/4 v3, 0x6

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v2}, LSI/D;->h(Ljava/lang/Boolean;)V

    const/4 v3, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x2

    if-ne p3, v2, :cond_4

    const/4 v3, 0x6

    if-eqz p2, :cond_5

    :cond_4
    const/4 v3, 0x6

    move v0, v1

    move v0, v1

    :cond_5
    const/4 v3, 0x5

    const-string/jumbo v1, "oasmntteimq esenr rdftunaoo"

    const-string/jumbo v1, "no transformation requested"

    const/4 v3, 0x1

    invoke-static {v0, v1}, LSI/D;->r5(ZLjava/lang/Object;)V

    const/4 v3, 0x4

    invoke-static {p0}, LSI/D;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v3, 0x2

    check-cast p0, Ljava/io/InputStream;

    const/4 v3, 0x4

    invoke-static {p1}, LSI/D;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x7

    check-cast p1, Ljava/io/OutputStream;

    const/4 v3, 0x7

    invoke-static {p0, p1, p2, p3, p4}, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;->nativeTranscodeJpeg(Ljava/io/InputStream;Ljava/io/OutputStream;III)V

    const/4 v3, 0x1

    return-void
.end method

.method private static native nativeTranscodeJpeg(Ljava/io/InputStream;Ljava/io/OutputStream;III)V
    .annotation build LSI/Jl;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method private static native nativeTranscodeJpegWithExifOrientation(Ljava/io/InputStream;Ljava/io/OutputStream;III)V
    .annotation build LSI/Jl;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method


# virtual methods
.method public XF(LWD6/Mk;LSp/S;LSp/h6W;)Z
    .locals 2

    const/4 v1, 0x0

    if-nez p2, :cond_0

    const/4 v1, 0x6

    invoke-static {}, LSp/S;->XF()LSp/S;

    move-result-object p2

    :cond_0
    const/4 v1, 0x3

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;->XF:Z

    const/4 v1, 0x6

    invoke-static {p2, p3, p1, v0}, LiX/GK;->D3D(LSp/S;LSp/h6W;LWD6/Mk;Z)I

    move-result p1

    const/4 v1, 0x4

    const/16 p2, 0x8

    const/4 v1, 0x3

    if-ge p1, p2, :cond_1

    const/4 v1, 0x7

    const/4 p1, 0x1

    const/4 v1, 0x7

    goto :goto_0

    :cond_1
    const/4 v1, 0x7

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x6

    return p1
.end method

.method public h()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    const-string/jumbo v0, "iNTdoetcgvreJnesaapr"

    const-string v0, "NativeJpegTranscoder"

    const/4 v1, 0x7

    return-object v0
.end method

.method public qu(LWD6/Mk;Ljava/io/OutputStream;LSp/S;LSp/h6W;LiI/f;Ljava/lang/Integer;)LiX/qR;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p6, :cond_0

    const/16 p5, 0x55

    const/4 v3, 0x3

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    :cond_0
    const/4 v3, 0x3

    if-nez p3, :cond_1

    const/4 v3, 0x5

    invoke-static {}, LSp/S;->XF()LSp/S;

    move-result-object p3

    :cond_1
    const/4 v3, 0x1

    iget p5, p0, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;->h:I

    const/4 v3, 0x6

    invoke-static {p3, p4, p1, p5}, LiX/Q8S;->h(LSp/S;LSp/h6W;LWD6/Mk;I)I

    move-result p5

    const/4 v3, 0x0

    const/4 v0, 0x0

    :try_start_0
    const/4 v3, 0x4

    iget-boolean v1, p0, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;->XF:Z

    const/4 v3, 0x4

    invoke-static {p3, p4, p1, v1}, LiX/GK;->D3D(LSp/S;LSp/h6W;LWD6/Mk;Z)I

    move-result p4

    const/4 v3, 0x4

    invoke-static {p5}, LiX/GK;->XF(I)I

    move-result v1

    const/4 v3, 0x2

    iget-boolean v2, p0, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;->r5:Z

    const/4 v3, 0x5

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    move p4, v1

    move p4, v1

    :cond_2
    const/4 v3, 0x3

    invoke-virtual {p1}, LWD6/Mk;->s()Ljava/io/InputStream;

    move-result-object v0

    const/4 v3, 0x1

    sget-object v1, LiX/GK;->XF:LSI/h6W;

    const/4 v3, 0x2

    invoke-virtual {p1}, LWD6/Mk;->pdH()I

    move-result v2

    const/4 v3, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    const-string v2, "Cannot transcode from null input stream!"

    const/4 v3, 0x5

    if-eqz v1, :cond_3

    :try_start_1
    invoke-static {p3, p1}, LiX/GK;->qu(LSp/S;LWD6/Mk;)I

    move-result p1

    const/4 v3, 0x3

    invoke-static {v0, v2}, LSI/D;->BW(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    const/4 v3, 0x5

    check-cast p3, Ljava/io/InputStream;

    const/4 v3, 0x7

    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    move-result p6

    const/4 v3, 0x5

    invoke-static {p3, p2, p1, p4, p6}, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;->D3D(Ljava/io/InputStream;Ljava/io/OutputStream;III)V

    goto :goto_0

    :cond_3
    const/4 v3, 0x7

    invoke-static {p3, p1}, LiX/GK;->Z(LSp/S;LWD6/Mk;)I

    move-result p1

    const/4 v3, 0x2

    invoke-static {v0, v2}, LSI/D;->BW(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    const/4 v3, 0x4

    check-cast p3, Ljava/io/InputStream;

    const/4 v3, 0x7

    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    move-result p6

    const/4 v3, 0x4

    invoke-static {p3, p2, p1, p4, p6}, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;->Z(Ljava/io/InputStream;Ljava/io/OutputStream;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    const/4 v3, 0x2

    invoke-static {v0}, LSI/lf;->h(Ljava/io/InputStream;)V

    const/4 v3, 0x1

    new-instance p1, LiX/qR;

    const/4 v3, 0x7

    const/4 p2, 0x1

    const/4 v3, 0x3

    if-ne p5, p2, :cond_4

    const/4 v3, 0x6

    goto :goto_1

    :cond_4
    const/4 v3, 0x1

    const/4 p2, 0x0

    :goto_1
    const/4 v3, 0x5

    invoke-direct {p1, p2}, LiX/qR;-><init>(I)V

    const/4 v3, 0x4

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v3, 0x3

    invoke-static {v0}, LSI/lf;->h(Ljava/io/InputStream;)V

    const/4 v3, 0x0

    throw p1
.end method

.method public r5(LiI/f;)Z
    .locals 2

    const/4 v1, 0x2

    sget-object v0, LiI/lf;->XF:LiI/f;

    const/4 v1, 0x2

    if-ne p1, v0, :cond_0

    const/4 v1, 0x5

    const/4 p1, 0x1

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x1

    return p1
.end method
