.class public final Lcom/google/android/gms/internal/ads/Zw3;
.super Ljava/lang/Object;


# instance fields
.field private final D3D:Landroid/media/MediaCodecInfo$CodecCapabilities;

.field public final XF:Ljava/lang/String;

.field private final Z:Ljava/lang/String;

.field public final h:Z

.field public final qu:Z

.field public final r5:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZ)V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Zw3;->XF:Ljava/lang/String;

    const/4 v1, 0x1

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Zw3;->Z:Ljava/lang/String;

    const/4 v1, 0x5

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Zw3;->D3D:Landroid/media/MediaCodecInfo$CodecCapabilities;

    const/4 v1, 0x1

    const/4 p1, 0x1

    const/4 v1, 0x0

    const/4 p2, 0x0

    if-nez p4, :cond_0

    const/4 v1, 0x5

    if-eqz p3, :cond_0

    const/4 v1, 0x4

    sget p4, Lcom/google/android/gms/internal/ads/FW;->XF:I

    const/4 v1, 0x1

    const/16 v0, 0x13

    const/4 v1, 0x7

    if-lt p4, v0, :cond_0

    const/4 v1, 0x0

    const-string/jumbo p4, "kisc-apaybpeladav"

    const-string p4, "adaptive-playback"

    const/4 v1, 0x1

    invoke-virtual {p3, p4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result p4

    const/4 v1, 0x2

    if-eqz p4, :cond_0

    const/4 v1, 0x7

    move p4, p1

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    move p4, p2

    move p4, p2

    :goto_0
    const/4 v1, 0x3

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/Zw3;->h:Z

    const/4 v1, 0x3

    const/16 p4, 0x15

    const/4 v1, 0x3

    if-eqz p3, :cond_1

    const/4 v1, 0x7

    sget v0, Lcom/google/android/gms/internal/ads/FW;->XF:I

    const/4 v1, 0x3

    if-lt v0, p4, :cond_1

    const/4 v1, 0x4

    const-string/jumbo v0, "lntmc-bulnadkyaee"

    const-string/jumbo v0, "tunneled-playback"

    const/4 v1, 0x4

    invoke-virtual {p3, v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    const/4 v1, 0x7

    move v0, p1

    move v0, p1

    const/4 v1, 0x2

    goto :goto_1

    :cond_1
    const/4 v1, 0x5

    move v0, p2

    move v0, p2

    :goto_1
    const/4 v1, 0x2

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Zw3;->r5:Z

    const/4 v1, 0x5

    if-nez p5, :cond_3

    const/4 v1, 0x3

    if-eqz p3, :cond_2

    const/4 v1, 0x3

    sget p5, Lcom/google/android/gms/internal/ads/FW;->XF:I

    const/4 v1, 0x6

    if-lt p5, p4, :cond_2

    const/4 v1, 0x5

    const-string/jumbo p4, "ylraoeksubpcae-"

    const-string/jumbo p4, "secure-playback"

    const/4 v1, 0x5

    invoke-virtual {p3, p4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result p3

    const/4 v1, 0x7

    if-eqz p3, :cond_2

    const/4 v1, 0x5

    goto :goto_2

    :cond_2
    const/4 v1, 0x4

    move p1, p2

    move p1, p2

    :cond_3
    :goto_2
    const/4 v1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Zw3;->qu:Z

    return-void
.end method

.method private final BW(Ljava/lang/String;)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Zw3;->XF:Ljava/lang/String;

    const/4 v5, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Zw3;->Z:Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/internal/ads/FW;->Z:Ljava/lang/String;

    const/4 v5, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    const-string/jumbo v4, "r poobtS[Np"

    const-string v4, "NoSupport ["

    const/4 v5, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    const-string p1, " []"

    const-string p1, "] ["

    const/4 v5, 0x3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    const-string v0, ", "

    const-string v0, ", "

    const/4 v5, 0x2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    const-string p1, "]"

    const-string p1, "]"

    const/4 v5, 0x1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    const-string p1, "MediaCodecInfo"

    const/4 v5, 0x5

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x2

    return-void
.end method

.method public static XF(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZ)Lcom/google/android/gms/internal/ads/Zw3;
    .locals 8

    const/4 v7, 0x3

    new-instance v6, Lcom/google/android/gms/internal/ads/Zw3;

    move-object v0, v6

    move-object v0, v6

    move-object v1, p0

    move-object v1, p0

    move-object v2, p1

    move-object v2, p1

    move-object v3, p2

    move-object v3, p2

    const/4 v7, 0x2

    move v4, p3

    move v4, p3

    const/4 v7, 0x2

    move v5, p4

    move v5, p4

    const/4 v7, 0x3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/Zw3;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZ)V

    const/4 v7, 0x3

    return-object v6
.end method

.method private static b(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z
    .locals 3

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    const/4 v2, 0x4

    cmpl-double v0, p3, v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x5

    cmpg-double v0, p3, v0

    const/4 v2, 0x1

    if-gtz v0, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->areSizeAndRateSupported(IID)Z

    move-result p0

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x3

    invoke-virtual {p0, p1, p2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    move-result p0

    :goto_1
    const/4 v2, 0x5

    return p0
.end method

.method public static h(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Zw3;
    .locals 7

    const/4 v6, 0x7

    new-instance p0, Lcom/google/android/gms/internal/ads/Zw3;

    const/4 v6, 0x2

    const-string/jumbo v1, "led.wouorOoeM.Xecgr.ga"

    const-string v1, "OMX.google.raw.decoder"

    const/4 v6, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v0, p0

    const/4 v6, 0x4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/Zw3;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZ)V

    const/4 v6, 0x5

    return-object p0
.end method


# virtual methods
.method public final D3D(IID)Z
    .locals 5

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Zw3;->D3D:Landroid/media/MediaCodecInfo$CodecCapabilities;

    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const/4 v4, 0x4

    const-string/jumbo p1, "sizeAndRate.caps"

    const/4 v4, 0x3

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/Zw3;->BW(Ljava/lang/String;)V

    const/4 v4, 0x5

    return v1

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    const/4 v4, 0x3

    if-nez v0, :cond_1

    const/4 v4, 0x6

    const-string/jumbo p1, "tdACsaappevseiRz."

    const-string/jumbo p1, "sizeAndRate.vCaps"

    const/4 v4, 0x3

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/Zw3;->BW(Ljava/lang/String;)V

    const/4 v4, 0x6

    return v1

    :cond_1
    const/4 v4, 0x7

    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/Zw3;->b(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_4

    const/4 v4, 0x2

    const-string/jumbo v2, "x"

    const-string/jumbo v2, "x"

    const/4 v4, 0x1

    if-ge p1, p2, :cond_3

    const/4 v4, 0x0

    invoke-static {v0, p2, p1, p3, p4}, Lcom/google/android/gms/internal/ads/Zw3;->b(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    move-result v0

    const/4 v4, 0x2

    if-nez v0, :cond_2

    const/4 v4, 0x4

    goto :goto_0

    :cond_2
    const/4 v4, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    const-string/jumbo v1, "sizeAndRate.rotated, "

    const-string/jumbo v1, "sizeAndRate.rotated, "

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Zw3;->XF:Ljava/lang/String;

    const/4 v4, 0x7

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Zw3;->Z:Ljava/lang/String;

    const/4 v4, 0x4

    sget-object p3, Lcom/google/android/gms/internal/ads/FW;->Z:Ljava/lang/String;

    const/4 v4, 0x2

    new-instance p4, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "smppu sSqdor[ueA"

    const-string v1, "AssumedSupport ["

    const/4 v4, 0x3

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] ["

    const-string v0, "] ["

    const/4 v4, 0x3

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    const-string p1, ", "

    const-string p1, ", "

    const/4 v4, 0x3

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    const-string p1, "]"

    const/4 v4, 0x7

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const-string p1, "MediaCodecInfo"

    const/4 v4, 0x2

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x4

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v4, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    const-string/jumbo v3, "sizeAndRate.support, "

    const-string/jumbo v3, "sizeAndRate.support, "

    const/4 v4, 0x3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x3

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/Zw3;->BW(Ljava/lang/String;)V

    const/4 v4, 0x2

    return v1

    :cond_4
    :goto_1
    const/4 v4, 0x2

    const/4 p1, 0x1

    const/4 v4, 0x0

    return p1
.end method

.method public final Z(Ljava/lang/String;)Z
    .locals 12

    const/4 v11, 0x4

    const/4 v0, 0x1

    const/4 v11, 0x7

    if-eqz p1, :cond_18

    const/4 v11, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Zw3;->Z:Ljava/lang/String;

    const/4 v11, 0x4

    if-nez v1, :cond_0

    const/4 v11, 0x0

    goto/16 :goto_9

    :cond_0
    const/4 v11, 0x2

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x0

    const-string v2, "1acv"

    const-string v2, "avc1"

    const/4 v11, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v11, 0x6

    if-nez v2, :cond_11

    const/4 v11, 0x5

    const-string v2, "cva3"

    const-string v2, "avc3"

    const/4 v11, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v11, 0x2

    if-eqz v2, :cond_1

    goto/16 :goto_5

    :cond_1
    const/4 v11, 0x2

    const-string v2, "1evh"

    const-string/jumbo v2, "hev1"

    const/4 v11, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v11, 0x3

    if-nez v2, :cond_10

    const/4 v11, 0x5

    const-string v2, "1hvc"

    const-string/jumbo v2, "hvc1"

    const/4 v11, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v11, 0x6

    if-eqz v2, :cond_2

    const/4 v11, 0x7

    goto/16 :goto_4

    :cond_2
    const/4 v11, 0x4

    const-string/jumbo v2, "p9v"

    const-string/jumbo v2, "vp9"

    const/4 v11, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v11, 0x2

    if-eqz v2, :cond_3

    const/4 v11, 0x4

    const-string v1, "2dsin.eo9dxovp-nv/v"

    const-string/jumbo v1, "video/x-vnd.on2.vp9"

    const/4 v11, 0x4

    goto/16 :goto_6

    :cond_3
    const-string/jumbo v2, "p8v"

    const-string/jumbo v2, "vp8"

    const/4 v11, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v11, 0x2

    if-eqz v2, :cond_4

    const/4 v11, 0x7

    const-string/jumbo v1, "od-mn./xvp2e.vovni8"

    const-string/jumbo v1, "video/x-vnd.on2.vp8"

    const/4 v11, 0x4

    goto/16 :goto_6

    :cond_4
    const/4 v11, 0x2

    const-string/jumbo v2, "pa4m"

    const-string/jumbo v2, "mp4a"

    const/4 v11, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v11, 0x0

    if-eqz v2, :cond_5

    const/4 v11, 0x5

    const-string v1, "4l/motma-dpoiaa"

    const-string v1, "audio/mp4a-latm"

    const/4 v11, 0x0

    goto/16 :goto_6

    :cond_5
    const/4 v11, 0x3

    const-string v2, "a-c3"

    const-string v2, "ac-3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v11, 0x2

    if-nez v2, :cond_f

    const/4 v11, 0x7

    const-string v2, "3cad"

    const-string v2, "dac3"

    const/4 v11, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v11, 0x3

    if-eqz v2, :cond_6

    const/4 v11, 0x0

    goto/16 :goto_3

    :cond_6
    const/4 v11, 0x0

    const-string v2, "c-e3"

    const-string v2, "ec-3"

    const/4 v11, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v11, 0x0

    if-nez v2, :cond_e

    const/4 v11, 0x5

    const-string v2, "c3ed"

    const-string v2, "dec3"

    const/4 v11, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v11, 0x2

    if-eqz v2, :cond_7

    const/4 v11, 0x6

    goto :goto_2

    :cond_7
    const/4 v11, 0x3

    const-string v2, "dtsc"

    const/4 v11, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v11, 0x5

    if-nez v2, :cond_d

    const/4 v11, 0x7

    const-string/jumbo v2, "tesd"

    const-string v2, "dtse"

    const/4 v11, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v11, 0x6

    if-eqz v2, :cond_8

    const/4 v11, 0x1

    goto :goto_1

    :cond_8
    const/4 v11, 0x3

    const-string/jumbo v2, "shtd"

    const-string v2, "dtsh"

    const/4 v11, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v11, 0x3

    if-nez v2, :cond_c

    const/4 v11, 0x3

    const-string/jumbo v2, "lsdt"

    const-string v2, "dtsl"

    const/4 v11, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v11, 0x0

    if-eqz v2, :cond_9

    const/4 v11, 0x3

    goto :goto_0

    :cond_9
    const-string/jumbo v2, "ospu"

    const-string/jumbo v2, "opus"

    const/4 v11, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v11, 0x4

    if-eqz v2, :cond_a

    const/4 v11, 0x0

    const-string/jumbo v1, "udaiubpo/s"

    const-string v1, "audio/opus"

    const/4 v11, 0x7

    goto :goto_6

    :cond_a
    const/4 v11, 0x5

    const-string/jumbo v2, "uosibv"

    const-string/jumbo v2, "vorbis"

    const/4 v11, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v11, 0x0

    if-eqz v1, :cond_b

    const/4 v11, 0x2

    const-string/jumbo v1, "s/avdiupoboi"

    const-string v1, "audio/vorbis"

    const/4 v11, 0x3

    goto :goto_6

    :cond_b
    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v11, 0x5

    goto :goto_6

    :cond_c
    :goto_0
    const/4 v11, 0x7

    const-string/jumbo v1, "taus.o.dqnddh/iv"

    const-string v1, "audio/vnd.dts.hd"

    const/4 v11, 0x4

    goto :goto_6

    :cond_d
    :goto_1
    const/4 v11, 0x2

    const-string/jumbo v1, "n/sdsi.tdadov"

    const-string v1, "audio/vnd.dts"

    const/4 v11, 0x6

    goto :goto_6

    :cond_e
    :goto_2
    const/4 v11, 0x6

    const-string v1, "dauma/ieoc"

    const-string v1, "audio/eac3"

    const/4 v11, 0x2

    goto :goto_6

    :cond_f
    :goto_3
    const/4 v11, 0x5

    const-string v1, "aod/ouac3"

    const-string v1, "audio/ac3"

    const/4 v11, 0x5

    goto :goto_6

    :cond_10
    :goto_4
    const/4 v11, 0x6

    const-string v1, "evhcebv/di"

    const-string/jumbo v1, "video/hevc"

    goto :goto_6

    :cond_11
    :goto_5
    const/4 v11, 0x5

    const-string/jumbo v1, "vio/vauec"

    const-string/jumbo v1, "video/avc"

    :goto_6
    const/4 v11, 0x2

    if-nez v1, :cond_12

    const/4 v11, 0x1

    return v0

    :cond_12
    const/4 v11, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Zw3;->Z:Ljava/lang/String;

    const/4 v11, 0x6

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v11, 0x3

    const-string v3, ", "

    const-string v3, ", "

    const/4 v11, 0x3

    const/4 v4, 0x0

    if-nez v2, :cond_13

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x7

    const-string/jumbo v2, "midc eopcem"

    const-string v2, "codec.mime "

    const/4 v11, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v11, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/Zw3;->BW(Ljava/lang/String;)V

    const/4 v11, 0x7

    return v4

    :cond_13
    const/4 v11, 0x3

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hL;->h(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v2

    const/4 v11, 0x2

    if-nez v2, :cond_14

    const/4 v11, 0x6

    return v0

    :cond_14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Zw3;->g()[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    move-result-object v5

    const/4 v11, 0x5

    array-length v6, v5

    const/4 v11, 0x0

    move v7, v4

    move v7, v4

    :goto_7
    const/4 v11, 0x5

    if-ge v7, v6, :cond_17

    const/4 v11, 0x3

    aget-object v8, v5, v7

    const/4 v11, 0x3

    iget v9, v8, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    const/4 v11, 0x4

    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    const/4 v11, 0x2

    check-cast v10, Ljava/lang/Integer;

    const/4 v11, 0x2

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/4 v11, 0x4

    if-ne v9, v10, :cond_16

    const/4 v11, 0x1

    iget v8, v8, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    const/4 v11, 0x0

    iget-object v9, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    const/4 v11, 0x7

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v11, 0x4

    if-ge v8, v9, :cond_15

    goto :goto_8

    :cond_15
    const/4 v11, 0x5

    return v0

    :cond_16
    :goto_8
    const/4 v11, 0x2

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x1

    const-string v2, "codec.profileLevel, "

    const-string v2, "codec.profileLevel, "

    const/4 v11, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v11, 0x4

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/Zw3;->BW(Ljava/lang/String;)V

    const/4 v11, 0x1

    return v4

    :cond_18
    :goto_9
    const/4 v11, 0x0

    return v0
.end method

.method public final g()[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Zw3;->D3D:Landroid/media/MediaCodecInfo$CodecCapabilities;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    iget-object v0, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x7

    new-array v0, v0, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    :cond_1
    const/4 v1, 0x6

    return-object v0
.end method

.method public final qu(I)Z
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Zw3;->D3D:Landroid/media/MediaCodecInfo$CodecCapabilities;

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x4

    if-nez v0, :cond_0

    const/4 v3, 0x0

    const-string/jumbo p1, "mRclaeepqa.ptss"

    const-string/jumbo p1, "sampleRate.caps"

    const/4 v3, 0x1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/Zw3;->BW(Ljava/lang/String;)V

    const/4 v3, 0x0

    return v1

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v0

    const/4 v3, 0x3

    if-nez v0, :cond_1

    const/4 v3, 0x4

    const-string/jumbo p1, "pssalaapestRa.mC"

    const-string/jumbo p1, "sampleRate.aCaps"

    const/4 v3, 0x4

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/Zw3;->BW(Ljava/lang/String;)V

    const/4 v3, 0x0

    return v1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/media/MediaCodecInfo$AudioCapabilities;->isSampleRateSupported(I)Z

    move-result v0

    const/4 v3, 0x6

    if-nez v0, :cond_2

    const/4 v3, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    const-string/jumbo v2, "sampleRate.support, "

    const-string/jumbo v2, "sampleRate.support, "

    const/4 v3, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/Zw3;->BW(Ljava/lang/String;)V

    const/4 v3, 0x4

    return v1

    :cond_2
    const/4 v3, 0x5

    const/4 p1, 0x1

    const/4 v3, 0x4

    return p1
.end method

.method public final r5(I)Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Zw3;->D3D:Landroid/media/MediaCodecInfo$CodecCapabilities;

    const/4 v1, 0x0

    move v3, v1

    if-nez v0, :cond_0

    const/4 v3, 0x5

    const-string/jumbo p1, "lunmtnheacsnoc.Ca"

    const-string p1, "channelCount.caps"

    const/4 v3, 0x6

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/Zw3;->BW(Ljava/lang/String;)V

    const/4 v3, 0x7

    return v1

    :cond_0
    const/4 v3, 0x4

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v0

    const/4 v3, 0x5

    if-nez v0, :cond_1

    const/4 v3, 0x2

    const-string p1, "channelCount.aCaps"

    const/4 v3, 0x3

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/Zw3;->BW(Ljava/lang/String;)V

    return v1

    :cond_1
    const/4 v3, 0x7

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    move-result v0

    const/4 v3, 0x6

    if-ge v0, p1, :cond_2

    const/4 v3, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "channelCount.support, "

    const-string v2, "channelCount.support, "

    const/4 v3, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/Zw3;->BW(Ljava/lang/String;)V

    const/4 v3, 0x5

    return v1

    :cond_2
    const/4 v3, 0x0

    const/4 p1, 0x1

    return p1
.end method
