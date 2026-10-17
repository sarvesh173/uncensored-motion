.class public final LEwR/f;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aE\u0010\n\u001a\u00020\t*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a8\u0010\u000f\u001a&\u0012\u000c\u0012\n \u000e*\u0004\u0018\u00010\u00070\u0007 \u000e*\u0012\u0012\u000c\u0012\n \u000e*\u0004\u0018\u00010\u00070\u0007\u0018\u00010\r0\r*\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u0001H\u0002\u001a!\u0010\u0011\u001a\u00020\t*\u00020\u00102\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroid/media/MediaCodecInfo;",
        "",
        "mime",
        "Lny/GK;",
        "channelCount",
        "Lny/vrp;",
        "sampleRate",
        "",
        "bitRate",
        "",
        "Z",
        "(Landroid/media/MediaCodecInfo;Ljava/lang/String;Lny/GK;Lny/vrp;Ljava/lang/Integer;)Z",
        "mimeType",
        "Landroid/util/Range;",
        "kotlin.jvm.PlatformType",
        "r5",
        "Landroid/media/MediaCodecInfo$AudioCapabilities;",
        "qu",
        "(Landroid/media/MediaCodecInfo$AudioCapabilities;I)Z",
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
.method static synthetic D3D(Landroid/media/MediaCodecInfo;Ljava/lang/String;Lny/GK;Lny/vrp;Ljava/lang/Integer;ILjava/lang/Object;)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 p6, p5, 0x2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x5

    if-eqz p6, :cond_0

    move-object p2, v0

    move-object p2, v0

    :cond_0
    const/4 v1, 0x6

    and-int/lit8 p6, p5, 0x4

    const/4 v1, 0x2

    if-eqz p6, :cond_1

    move-object p3, v0

    move-object p3, v0

    :cond_1
    const/4 v1, 0x6

    and-int/lit8 p5, p5, 0x8

    const/4 v1, 0x2

    if-eqz p5, :cond_2

    move-object p4, v0

    move-object p4, v0

    :cond_2
    const/4 v1, 0x0

    invoke-static {p0, p1, p2, p3, p4}, LEwR/f;->Z(Landroid/media/MediaCodecInfo;Ljava/lang/String;Lny/GK;Lny/vrp;Ljava/lang/Integer;)Z

    move-result p0

    const/4 v1, 0x4

    return p0
.end method

.method public static final synthetic XF(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Landroid/util/Range;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1}, LEwR/f;->r5(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Landroid/util/Range;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method

.method private static final Z(Landroid/media/MediaCodecInfo;Ljava/lang/String;Lny/GK;Lny/vrp;Ljava/lang/Integer;)Z
    .locals 3

    const/4 v2, 0x5

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v0

    const/4 v2, 0x3

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v2, 0x6

    invoke-static {p0, p1}, LMY/NS;->h(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_4

    const/4 v2, 0x3

    invoke-virtual {p0, p1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object p0

    const/4 v2, 0x6

    const/4 p1, 0x1

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    const/4 v2, 0x3

    invoke-virtual {p3}, Lny/vrp;->q()I

    move-result p3

    const/4 v2, 0x2

    invoke-virtual {p0, p3}, Landroid/media/MediaCodecInfo$AudioCapabilities;->isSampleRateSupported(I)Z

    move-result p3

    const/4 v2, 0x5

    if-eqz p3, :cond_2

    :cond_0
    const/4 v2, 0x6

    if-eqz p2, :cond_1

    const/4 v2, 0x5

    const-string/jumbo p3, "pdsCaoua"

    const-string p3, "audioCap"

    const/4 v2, 0x6

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-virtual {p2}, Lny/GK;->g()I

    move-result p2

    const/4 v2, 0x3

    invoke-static {p0, p2}, LEwR/f;->qu(Landroid/media/MediaCodecInfo$AudioCapabilities;I)Z

    move-result p2

    const/4 v2, 0x7

    if-eqz p2, :cond_2

    :cond_1
    const/4 v2, 0x3

    if-eqz p4, :cond_3

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getBitrateRange()Landroid/util/Range;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {p0, p4}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result p0

    const/4 v2, 0x7

    if-eqz p0, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    move p0, v1

    move p0, v1

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v2, 0x0

    move p0, p1

    move p0, p1

    :goto_1
    const/4 v2, 0x1

    if-eqz p0, :cond_4

    const/4 v2, 0x3

    move v1, p1

    move v1, p1

    :cond_4
    const/4 v2, 0x2

    return v1
.end method

.method public static final synthetic h(Landroid/media/MediaCodecInfo;Ljava/lang/String;Lny/GK;Lny/vrp;Ljava/lang/Integer;)Z
    .locals 1

    invoke-static {p0, p1, p2, p3, p4}, LEwR/f;->Z(Landroid/media/MediaCodecInfo;Ljava/lang/String;Lny/GK;Lny/vrp;Ljava/lang/Integer;)Z

    move-result p0

    const/4 v0, 0x3

    return p0
.end method

.method private static final qu(Landroid/media/MediaCodecInfo$AudioCapabilities;I)Z
    .locals 5

    const/4 v4, 0x2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x1

    const/16 v1, 0x1f

    const/4 v2, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    move v4, v3

    if-lt v0, v1, :cond_0

    const/4 v4, 0x6

    invoke-static {p0}, LEwR/lf;->XF(Landroid/media/MediaCodecInfo$AudioCapabilities;)I

    move-result v0

    const/4 v4, 0x2

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    move-result p0

    const/4 v4, 0x7

    if-gt v0, p1, :cond_1

    if-gt p1, p0, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    move-result p0

    const/4 v4, 0x0

    if-gt p1, p0, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    move v2, v3

    move v2, v3

    :goto_0
    const/4 v4, 0x1

    return v2
.end method

.method private static final r5(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Landroid/util/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/MediaCodecInfo;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object p0

    const/4 v0, 0x6

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getBitrateRange()Landroid/util/Range;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method
