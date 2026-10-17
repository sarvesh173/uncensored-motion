.class public final LMY/lf;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a,\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00000\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0000\u001a\u0018\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00000\u0005*\u00020\u0000H\u0000\u001a<\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00000\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u000c\u001a\u00020\u000bH\u0000\u001a\u0081\u0001\u0010\u001b\u001a\u00020\u00012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00142\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00172\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u001a \u0010\u001f\u001a\u00020\u00012\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u001e\u001a\u00020\u001dH\u0000\u001a@\u0010 \u001a\u00020\u00012\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u000bH\u0000\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006!"
    }
    d2 = {
        "Landroid/media/MediaCodec;",
        "Landroid/media/MediaFormat;",
        "format",
        "Landroid/media/MediaCrypto;",
        "crypto",
        "LsL/NS;",
        "LEwR/Mk;",
        "XF",
        "g",
        "Landroid/view/Surface;",
        "surface",
        "",
        "flags",
        "h",
        "",
        "mime",
        "bitRate",
        "width",
        "height",
        "iframeInterval",
        "",
        "frameRate",
        "colorFormat",
        "Lny/vrp;",
        "sampleRate",
        "Lny/GK;",
        "channelCount",
        "qu",
        "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Lny/vrp;Lny/GK;)Landroid/media/MediaFormat;",
        "Lny/S;",
        "streamProperties",
        "r5",
        "D3D",
        "mediacodec_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final D3D(Ljava/lang/String;IIIIFI)Landroid/media/MediaFormat;
    .locals 12

    const-string/jumbo v0, "imme"

    const-string/jumbo v0, "mime"

    move-object v1, p0

    move-object v1, p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {p5 .. p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x180

    const/4 v11, 0x0

    invoke-static/range {v1 .. v11}, LMY/lf;->Z(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Lny/vrp;Lny/GK;ILjava/lang/Object;)Landroid/media/MediaFormat;

    move-result-object v0

    return-object v0
.end method

.method public static final XF(Landroid/media/MediaCodec;Landroid/media/MediaFormat;Landroid/media/MediaCrypto;)LsL/NS;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/MediaCodec;",
            "Landroid/media/MediaFormat;",
            "Landroid/media/MediaCrypto;",
            ")",
            "LsL/NS<",
            "LEwR/Mk;",
            "Landroid/media/MediaCodec;",
            ">;"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "htsi<s"

    const-string v0, "<this>"

    const/4 v2, 0x7

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    const-string v0, "fmomta"

    const-string v0, "format"

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, p2, v1}, LMY/lf;->h(Landroid/media/MediaCodec;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)LsL/NS;

    move-result-object p0

    const/4 v2, 0x3

    return-object p0
.end method

.method public static synthetic Z(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Lny/vrp;Lny/GK;ILjava/lang/Object;)Landroid/media/MediaFormat;
    .locals 2

    const/4 v1, 0x1

    and-int/lit8 p10, p9, 0x1

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-eqz p10, :cond_0

    move-object p0, v0

    move-object p0, v0

    :cond_0
    const/4 v1, 0x2

    and-int/lit8 p10, p9, 0x2

    const/4 v1, 0x2

    if-eqz p10, :cond_1

    move-object p1, v0

    move-object p1, v0

    :cond_1
    const/4 v1, 0x7

    and-int/lit8 p10, p9, 0x4

    const/4 v1, 0x6

    if-eqz p10, :cond_2

    move-object p2, v0

    move-object p2, v0

    :cond_2
    const/4 v1, 0x6

    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    move-object p3, v0

    move-object p3, v0

    :cond_3
    const/4 v1, 0x0

    and-int/lit8 p10, p9, 0x10

    const/4 v1, 0x0

    if-eqz p10, :cond_4

    move-object p4, v0

    move-object p4, v0

    :cond_4
    const/4 v1, 0x0

    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    move-object p5, v0

    move-object p5, v0

    :cond_5
    const/4 v1, 0x3

    and-int/lit8 p10, p9, 0x40

    const/4 v1, 0x7

    if-eqz p10, :cond_6

    move-object p6, v0

    move-object p6, v0

    :cond_6
    const/4 v1, 0x5

    and-int/lit16 p10, p9, 0x80

    const/4 v1, 0x4

    if-eqz p10, :cond_7

    move-object p7, v0

    move-object p7, v0

    :cond_7
    const/4 v1, 0x0

    and-int/lit16 p9, p9, 0x100

    const/4 v1, 0x5

    if-eqz p9, :cond_8

    move-object p8, v0

    move-object p8, v0

    :cond_8
    const/4 v1, 0x2

    invoke-static/range {p0 .. p8}, LMY/lf;->qu(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Lny/vrp;Lny/GK;)Landroid/media/MediaFormat;

    move-result-object p0

    const/4 v1, 0x3

    return-object p0
.end method

.method public static final g(Landroid/media/MediaCodec;)LsL/NS;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/MediaCodec;",
            ")",
            "LsL/NS<",
            "LEwR/Mk;",
            "Landroid/media/MediaCodec;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x1

    const-string/jumbo v0, "s<>toh"

    const-string v0, "<this>"

    const/4 v3, 0x1

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const/4 v3, 0x2

    invoke-virtual {p0}, Landroid/media/MediaCodec;->start()V

    const/4 v3, 0x1

    new-instance v0, LsL/NS$f;

    const/4 v3, 0x7

    invoke-direct {v0, p0}, LsL/NS$f;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x7

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v3, 0x7

    new-instance v1, LsL/NS$lf;

    const/4 v3, 0x4

    sget-object v2, LEwR/Mk;->h:LEwR/Mk$NS;

    const/4 v3, 0x2

    invoke-virtual {v2, p0, v0}, LEwR/Mk$NS;->h(Landroid/media/MediaCodec;Ljava/lang/Exception;)LEwR/Mk;

    move-result-object p0

    const/4 v3, 0x0

    invoke-direct {v1, p0}, LsL/NS$lf;-><init>(Ljava/lang/Object;)V

    move-object v0, v1

    move-object v0, v1

    :goto_0
    const/4 v3, 0x5

    return-object v0
.end method

.method public static final h(Landroid/media/MediaCodec;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)LsL/NS;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/MediaCodec;",
            "Landroid/media/MediaFormat;",
            "Landroid/view/Surface;",
            "Landroid/media/MediaCrypto;",
            "I)",
            "LsL/NS<",
            "LEwR/Mk;",
            "Landroid/media/MediaCodec;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x4

    const-string/jumbo v0, "t>hsib"

    const-string v0, "<this>"

    const/4 v1, 0x0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v0, "format"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    const/4 v1, 0x1

    new-instance p2, LsL/NS$f;

    const/4 v1, 0x0

    invoke-direct {p2, p0}, LsL/NS$f;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x5

    goto :goto_1

    :catch_0
    move-exception p2

    const/4 v1, 0x4

    new-instance p3, LsL/NS$lf;

    sget-object v0, LEwR/Mk;->h:LEwR/Mk$NS;

    const/4 v1, 0x7

    invoke-virtual {v0, p0, p1, p4, p2}, LEwR/Mk$NS;->XF(Landroid/media/MediaCodec;Landroid/media/MediaFormat;ILjava/lang/Exception;)LEwR/Mk;

    move-result-object p0

    const/4 v1, 0x7

    invoke-direct {p3, p0}, LsL/NS$lf;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x1

    goto :goto_0

    :catch_1
    move-exception p2

    const/4 v1, 0x7

    new-instance p3, LsL/NS$lf;

    const/4 v1, 0x1

    sget-object v0, LEwR/Mk;->h:LEwR/Mk$NS;

    const/4 v1, 0x7

    invoke-virtual {v0, p0, p1, p4, p2}, LEwR/Mk$NS;->XF(Landroid/media/MediaCodec;Landroid/media/MediaFormat;ILjava/lang/Exception;)LEwR/Mk;

    move-result-object p0

    const/4 v1, 0x7

    invoke-direct {p3, p0}, LsL/NS$lf;-><init>(Ljava/lang/Object;)V

    :goto_0
    move-object p2, p3

    move-object p2, p3

    :goto_1
    const/4 v1, 0x0

    return-object p2
.end method

.method public static final qu(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Lny/vrp;Lny/GK;)Landroid/media/MediaFormat;
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Landroid/media/MediaFormat;

    const/4 v2, 0x0

    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    const/4 v2, 0x5

    if-eqz p0, :cond_0

    const/4 v2, 0x0

    const-string/jumbo v1, "mmie"

    const-string/jumbo v1, "mime"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, p0}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x4

    if-eqz p1, :cond_1

    const/4 v2, 0x5

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v2, 0x2

    const-string p1, "aretibu"

    const-string p1, "bitrate"

    const/4 v2, 0x0

    invoke-virtual {v0, p1, p0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1
    const/4 v2, 0x2

    if-eqz p2, :cond_2

    const/4 v2, 0x0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v2, 0x1

    const-string/jumbo p1, "whpdt"

    const-string/jumbo p1, "width"

    const/4 v2, 0x5

    invoke-virtual {v0, p1, p0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_2
    const/4 v2, 0x4

    if-eqz p3, :cond_3

    const/4 v2, 0x7

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v2, 0x0

    const-string/jumbo p1, "heqihg"

    const-string/jumbo p1, "height"

    const/4 v2, 0x2

    invoke-virtual {v0, p1, p0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_3
    const/4 v2, 0x3

    if-eqz p4, :cond_4

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v2, 0x5

    const-string/jumbo p1, "i-frame-interval"

    const/4 v2, 0x2

    invoke-virtual {v0, p1, p0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_4
    const/4 v2, 0x6

    if-eqz p5, :cond_5

    const/4 v2, 0x1

    invoke-virtual {p5}, Ljava/lang/Number;->floatValue()F

    move-result p0

    const/4 v2, 0x5

    const-string p1, "e-safematr"

    const-string p1, "frame-rate"

    const/4 v2, 0x7

    invoke-virtual {v0, p1, p0}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_5
    const/4 v2, 0x5

    if-eqz p6, :cond_6

    const/4 v2, 0x2

    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v2, 0x6

    const-string p1, "cofmtoloram-"

    const-string p1, "color-format"

    const/4 v2, 0x7

    invoke-virtual {v0, p1, p0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_6
    if-eqz p7, :cond_7

    const/4 v2, 0x0

    invoke-virtual {p7}, Lny/vrp;->q()I

    move-result p0

    const/4 v2, 0x5

    const-string/jumbo p1, "peeromlts-a"

    const-string/jumbo p1, "sample-rate"

    const/4 v2, 0x0

    invoke-virtual {v0, p1, p0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_7
    const/4 v2, 0x7

    if-eqz p8, :cond_8

    const/4 v2, 0x0

    invoke-virtual {p8}, Lny/GK;->g()I

    move-result p0

    const/4 v2, 0x7

    const-string/jumbo p1, "nn-tubchoelna"

    const-string p1, "channel-count"

    const/4 v2, 0x0

    invoke-virtual {v0, p1, p0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_8
    const/4 v2, 0x0

    return-object v0
.end method

.method public static final r5(Ljava/lang/String;ILny/S;)Landroid/media/MediaFormat;
    .locals 12

    const-string/jumbo v0, "iemm"

    const-string/jumbo v0, "mime"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "retimpusrsoaetrP"

    const-string/jumbo v0, "streamProperties"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {p2}, Lny/S;->r5()I

    move-result p1

    invoke-static {p1}, Lny/vrp;->h(I)Lny/vrp;

    move-result-object v8

    invoke-virtual {p2}, Lny/S;->h()I

    move-result p1

    invoke-static {p1}, Lny/GK;->XF(I)Lny/GK;

    move-result-object v9

    const/16 v10, 0x7c

    const/4 v11, 0x0

    move-object v1, p0

    move-object v1, p0

    invoke-static/range {v1 .. v11}, LMY/lf;->Z(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Lny/vrp;Lny/GK;ILjava/lang/Object;)Landroid/media/MediaFormat;

    move-result-object p0

    return-object p0
.end method
