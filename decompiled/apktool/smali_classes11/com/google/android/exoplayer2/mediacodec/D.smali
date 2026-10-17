.class public final Lcom/google/android/exoplayer2/mediacodec/D;
.super Ljava/lang/Object;


# instance fields
.field public final BW:Z

.field public final D3D:Z

.field public final J:Z

.field public final XF:Ljava/lang/String;

.field public final Z:Z

.field public final b:Z

.field private final f:Z

.field public final g:Z

.field public final h:Ljava/lang/String;

.field public final qu:Landroid/media/MediaCodecInfo$CodecCapabilities;

.field public final r5:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZZ)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    invoke-static {p1}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/D;->XF:Ljava/lang/String;

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/D;->h:Ljava/lang/String;

    const/4 v0, 0x4

    iput-object p3, p0, Lcom/google/android/exoplayer2/mediacodec/D;->r5:Ljava/lang/String;

    const/4 v0, 0x5

    iput-object p4, p0, Lcom/google/android/exoplayer2/mediacodec/D;->qu:Landroid/media/MediaCodecInfo$CodecCapabilities;

    const/4 v0, 0x2

    iput-boolean p5, p0, Lcom/google/android/exoplayer2/mediacodec/D;->BW:Z

    const/4 v0, 0x1

    iput-boolean p6, p0, Lcom/google/android/exoplayer2/mediacodec/D;->b:Z

    iput-boolean p7, p0, Lcom/google/android/exoplayer2/mediacodec/D;->J:Z

    iput-boolean p8, p0, Lcom/google/android/exoplayer2/mediacodec/D;->Z:Z

    const/4 v0, 0x6

    iput-boolean p9, p0, Lcom/google/android/exoplayer2/mediacodec/D;->D3D:Z

    const/4 v0, 0x2

    iput-boolean p10, p0, Lcom/google/android/exoplayer2/mediacodec/D;->g:Z

    const/4 v0, 0x3

    invoke-static {p2}, LS0o/GcS;->Bq3(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x7

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/mediacodec/D;->f:Z

    const/4 v0, 0x5

    return-void
.end method

.method private static BW(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget v0, LS0o/l;->XF:I

    const/4 v2, 0x2

    const/16 v1, 0x13

    const/4 v2, 0x4

    if-lt v0, v1, :cond_0

    const/4 v2, 0x3

    invoke-static {p0}, Lcom/google/android/exoplayer2/mediacodec/D;->b(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result p0

    const/4 v2, 0x3

    if-eqz p0, :cond_0

    const/4 v2, 0x7

    const/4 p0, 0x1

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static Bq3(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 3

    const/4 v2, 0x5

    sget v0, LS0o/l;->XF:I

    const/4 v2, 0x4

    const/16 v1, 0x15

    const/4 v2, 0x2

    if-lt v0, v1, :cond_0

    const/4 v2, 0x2

    invoke-static {p0}, Lcom/google/android/exoplayer2/mediacodec/D;->t4x(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result p0

    const/4 v2, 0x3

    if-eqz p0, :cond_0

    const/4 v2, 0x6

    const/4 p0, 0x1

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 p0, 0x0

    :goto_0
    const/4 v2, 0x2

    return p0
.end method

.method private static D(Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x2

    const-string/jumbo v0, "ussuoadpo/"

    const-string v0, "audio/opus"

    const/4 v1, 0x6

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x7

    return p0
.end method

.method private static D3D(Landroid/media/MediaCodecInfo$CodecCapabilities;)[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x6

    if-eqz p0, :cond_0

    const/4 v3, 0x3

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object p0

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    move-result-object p0

    const/4 v3, 0x7

    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p0

    const/4 v3, 0x6

    check-cast p0, Ljava/lang/Integer;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    move p0, v0

    move p0, v0

    :goto_0
    const/4 v3, 0x2

    const v1, 0xaba9500

    const/4 v3, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lt p0, v1, :cond_1

    const/4 v3, 0x0

    const/16 p0, 0x400

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    const v1, 0x7270e00

    const/4 v3, 0x4

    if-lt p0, v1, :cond_2

    const/16 p0, 0x200

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    const v1, 0x3938700

    const/4 v3, 0x0

    if-lt p0, v1, :cond_3

    const/4 v3, 0x1

    const/16 p0, 0x100

    const/4 v3, 0x3

    goto :goto_1

    :cond_3
    const/4 v3, 0x4

    const v1, 0x1c9c380

    const/4 v3, 0x6

    if-lt p0, v1, :cond_4

    const/4 v3, 0x2

    const/16 p0, 0x80

    goto :goto_1

    :cond_4
    const/4 v3, 0x6

    const v1, 0x112a880

    if-lt p0, v1, :cond_5

    const/4 v3, 0x1

    const/16 p0, 0x40

    const/4 v3, 0x4

    goto :goto_1

    :cond_5
    const/4 v3, 0x3

    const v1, 0xb71b00

    const/4 v3, 0x0

    if-lt p0, v1, :cond_6

    const/4 v3, 0x0

    const/16 p0, 0x20

    const/4 v3, 0x3

    goto :goto_1

    :cond_6
    const/4 v3, 0x7

    const v1, 0x6ddd00

    const/4 v3, 0x4

    if-lt p0, v1, :cond_7

    const/4 v3, 0x1

    const/16 p0, 0x10

    const/4 v3, 0x0

    goto :goto_1

    :cond_7
    const/4 v3, 0x5

    const v1, 0x36ee80

    const/4 v3, 0x4

    if-lt p0, v1, :cond_8

    const/4 v3, 0x2

    const/16 p0, 0x8

    const/4 v3, 0x4

    goto :goto_1

    :cond_8
    const/4 v3, 0x7

    const v1, 0x1b7740

    const/4 v3, 0x7

    if-lt p0, v1, :cond_9

    const/4 v3, 0x4

    const/4 p0, 0x4

    const/4 v3, 0x1

    goto :goto_1

    :cond_9
    const/4 v3, 0x7

    const v1, 0xc3500

    const/4 v3, 0x0

    if-lt p0, v1, :cond_a

    const/4 v3, 0x2

    const/4 p0, 0x2

    const/4 v3, 0x5

    goto :goto_1

    :cond_a
    const/4 v3, 0x0

    move p0, v2

    move p0, v2

    :goto_1
    const/4 v3, 0x2

    new-instance v1, Landroid/media/MediaCodecInfo$CodecProfileLevel;

    const/4 v3, 0x2

    invoke-direct {v1}, Landroid/media/MediaCodecInfo$CodecProfileLevel;-><init>()V

    const/4 v3, 0x1

    iput v2, v1, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    const/4 v3, 0x4

    iput p0, v1, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    const/4 v3, 0x6

    new-array p0, v2, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    const/4 v3, 0x1

    aput-object v1, p0, v0

    const/4 v3, 0x0

    return-object p0
.end method

.method private static Dmx(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 3

    const/4 v2, 0x5

    sget v0, LS0o/l;->XF:I

    const/4 v2, 0x4

    const/16 v1, 0x15

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    const/4 v2, 0x7

    invoke-static {p0}, Lcom/google/android/exoplayer2/mediacodec/D;->I4t(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result p0

    const/4 v2, 0x3

    if-eqz p0, :cond_0

    const/4 v2, 0x5

    const/4 p0, 0x1

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const/4 p0, 0x0

    :goto_0
    const/4 v2, 0x7

    return p0
.end method

.method private static GK(Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x1

    sget-object v0, LS0o/l;->qu:Ljava/lang/String;

    const/4 v2, 0x7

    const-string v1, "3T2m0M-"

    const-string v1, "SM-T230"

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    const-string v0, "CCW4oHDVAED.2OOE.O5AEMDDXERL.OM.VIL7"

    const-string v0, "OMX.MARVELL.VIDEO.HW.CODA7542DECODER"

    const/4 v2, 0x3

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x3

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    const/4 p0, 0x1

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 p0, 0x3

    const/4 p0, 0x0

    :goto_0
    const/4 v2, 0x0

    return p0
.end method

.method private static I4t(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 2

    const-string/jumbo v0, "rasbebkau-elpyc"

    const-string/jumbo v0, "secure-playback"

    const/4 v1, 0x3

    invoke-virtual {p0, v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result p0

    const/4 v1, 0x0

    return p0
.end method

.method private JrO(Lcom/google/android/exoplayer2/I;)Z
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/D;->h:Ljava/lang/String;

    const/4 v2, 0x5

    iget-object v1, p1, Lcom/google/android/exoplayer2/I;->d:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_1

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/D;->h:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->q(Lcom/google/android/exoplayer2/I;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x4

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const/4 p1, 0x0

    const/4 v2, 0x3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x2

    const/4 p1, 0x1

    :goto_1
    const/4 v2, 0x7

    return p1
.end method

.method private Lpi(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x3

    const-string v1, "AssumedSupport ["

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "][ "

    const-string p1, "] ["

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/D;->XF:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string v1, ", "

    const-string v1, ", "

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/D;->h:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    sget-object p1, LS0o/l;->Z:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    const-string p1, "]"

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    const-string v0, "enoddfuIaiCoec"

    const-string v0, "MediaCodecInfo"

    const/4 v2, 0x3

    invoke-static {v0, p1}, LS0o/JDF;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x7

    return-void
.end method

.method private static P(Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x5

    sget v0, LS0o/l;->XF:I

    const/4 v2, 0x6

    const/16 v1, 0x16

    const/4 v2, 0x6

    if-gt v0, v1, :cond_2

    const/4 v2, 0x2

    sget-object v0, LS0o/l;->qu:Ljava/lang/String;

    const/4 v2, 0x6

    const-string v1, "XR-D3IOpUD"

    const-string v1, "ODROID-XU3"

    const/4 v2, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x7

    if-nez v1, :cond_0

    const/4 v2, 0x2

    const-string/jumbo v1, "qeusx0 1"

    const-string v1, "Nexus 10"

    const/4 v2, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_2

    :cond_0
    const/4 v2, 0x3

    const-string/jumbo v0, "yrsdsAe.OeCcDEn.V.MxXo"

    const-string v0, "OMX.Exynos.AVC.Decoder"

    const/4 v2, 0x3

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x5

    if-nez v0, :cond_1

    const/4 v2, 0x7

    const-string v0, ".EnmOcrXAdceex.uy.eeVor.ssCMD"

    const-string v0, "OMX.Exynos.AVC.Decoder.secure"

    const/4 v2, 0x3

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x1

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    const/4 p0, 0x1

    const/4 v2, 0x7

    goto :goto_0

    :cond_2
    const/4 v2, 0x7

    const/4 p0, 0x0

    :goto_0
    const/4 v2, 0x1

    return p0
.end method

.method private static final V9h(Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x1

    const-string v0, "MHODoODCOIE..DREK.VE.EXTVM"

    const-string v0, "OMX.MTK.VIDEO.DECODER.HEVC"

    const/4 v1, 0x6

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x7

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    const-string p0, "bma5c"

    const-string/jumbo p0, "mcv5a"

    const/4 v1, 0x2

    sget-object v0, LS0o/l;->h:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x7

    if-eqz p0, :cond_0

    const/4 v1, 0x4

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v1, 0x3

    const/4 p0, 0x1

    const/4 v1, 0x0

    return p0
.end method

.method private static XF(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 3

    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x4

    if-gt p2, v0, :cond_4

    const/4 v2, 0x2

    sget v0, LS0o/l;->XF:I

    const/4 v2, 0x6

    const/16 v1, 0x1a

    const/4 v2, 0x7

    if-lt v0, v1, :cond_0

    const/4 v2, 0x3

    if-lez p2, :cond_0

    const/4 v2, 0x7

    goto/16 :goto_1

    :cond_0
    const/4 v2, 0x6

    const-string v0, "gouiadu/pe"

    const-string v0, "audio/mpeg"

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x5

    if-nez v0, :cond_4

    const/4 v2, 0x6

    const-string v0, "go3ipd/pau"

    const-string v0, "audio/3gpp"

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x5

    if-nez v0, :cond_4

    const/4 v2, 0x2

    const-string/jumbo v0, "owa/b-udqira"

    const-string v0, "audio/amr-wb"

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_4

    const/4 v2, 0x2

    const-string v0, "4asmdi-atlupo/m"

    const-string v0, "audio/mp4a-latm"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x6

    if-nez v0, :cond_4

    const/4 v2, 0x7

    const-string/jumbo v0, "iasmb/rooudv"

    const-string v0, "audio/vorbis"

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_4

    const/4 v2, 0x3

    const-string/jumbo v0, "i/osoduoua"

    const-string v0, "audio/opus"

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x5

    if-nez v0, :cond_4

    const/4 v2, 0x6

    const-string v0, "adau/birw"

    const-string v0, "audio/raw"

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x5

    if-nez v0, :cond_4

    const/4 v2, 0x5

    const-string/jumbo v0, "o/icadulua"

    const-string v0, "audio/flac"

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_4

    const/4 v2, 0x0

    const-string/jumbo v0, "u17ad-apga/oi1l"

    const-string v0, "audio/g711-alaw"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x7

    if-nez v0, :cond_4

    const/4 v2, 0x5

    const-string v0, "auo11g/lqd-wma7"

    const-string v0, "audio/g711-mlaw"

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_4

    const/4 v2, 0x4

    const-string/jumbo v0, "muso/idsg"

    const-string v0, "audio/gsm"

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    goto :goto_1

    :cond_1
    const/4 v2, 0x5

    const-string v0, "aacmd3oui"

    const-string v0, "audio/ac3"

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    const/4 p1, 0x6

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    const-string v0, "audio/eac3"

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_3

    const/4 v2, 0x2

    const/16 p1, 0x10

    const/4 v2, 0x3

    goto :goto_0

    :cond_3
    const/4 v2, 0x7

    const/16 p1, 0x1e

    :goto_0
    const/4 v2, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x2

    const-string v1, "CAttoaxMdeuas:jsdelnsmnhu eAm"

    const-string v1, "AssumedMaxChannelAdjustment: "

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string p0, ",[ "

    const-string p0, ", ["

    const/4 v2, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string/jumbo p0, "to  "

    const-string p0, " to "

    const/4 v2, 0x3

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string p0, "]"

    const-string p0, "]"

    const/4 v2, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    const-string/jumbo p2, "ndMiobdacoIefe"

    const-string p2, "MediaCodecInfo"

    invoke-static {p2, p0}, LS0o/JDF;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    return p1

    :cond_4
    :goto_1
    const/4 v2, 0x3

    return p2
.end method

.method private static b(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 2

    const/4 v1, 0x4

    const-string/jumbo v0, "yak-vbupataclepia"

    const-string v0, "adaptive-playback"

    const/4 v1, 0x4

    invoke-virtual {p0, v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result p0

    const/4 v1, 0x5

    return p0
.end method

.method public static dyF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZ)Lcom/google/android/exoplayer2/mediacodec/D;
    .locals 12

    new-instance v11, Lcom/google/android/exoplayer2/mediacodec/D;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p7, :cond_0

    if-eqz p3, :cond_0

    invoke-static {p3}, Lcom/google/android/exoplayer2/mediacodec/D;->BW(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p0}, Lcom/google/android/exoplayer2/mediacodec/D;->P(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    move v8, v0

    move v8, v0

    goto :goto_0

    :cond_0
    move v8, v1

    move v8, v1

    :goto_0
    if-eqz p3, :cond_1

    invoke-static {p3}, Lcom/google/android/exoplayer2/mediacodec/D;->Bq3(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v9, v0

    move v9, v0

    goto :goto_1

    :cond_1
    move v9, v1

    :goto_1
    if-nez p8, :cond_3

    if-eqz p3, :cond_2

    invoke-static {p3}, Lcom/google/android/exoplayer2/mediacodec/D;->Dmx(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move v10, v1

    move v10, v1

    goto :goto_3

    :cond_3
    :goto_2
    move v10, v0

    move v10, v0

    :goto_3
    move-object v0, v11

    move-object v0, v11

    move-object v1, p0

    move-object v1, p0

    move-object v2, p1

    move-object v2, p1

    move-object v3, p2

    move-object v3, p2

    move-object v4, p3

    move-object v4, p3

    move/from16 v5, p4

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v7, p6

    invoke-direct/range {v0 .. v10}, Lcom/google/android/exoplayer2/mediacodec/D;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZZ)V

    return-object v11
.end method

.method private pdH(Lcom/google/android/exoplayer2/I;)Z
    .locals 10

    iget-object v0, p1, Lcom/google/android/exoplayer2/I;->D:Ljava/lang/String;

    const/4 v9, 0x3

    const/4 v1, 0x1

    const/4 v9, 0x7

    if-nez v0, :cond_0

    const/4 v9, 0x0

    return v1

    :cond_0
    const/4 v9, 0x2

    invoke-static {p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->Dmx(Lcom/google/android/exoplayer2/I;)Landroid/util/Pair;

    move-result-object v0

    const/4 v9, 0x0

    if-nez v0, :cond_1

    const/4 v9, 0x3

    return v1

    :cond_1
    const/4 v9, 0x3

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    const/4 v9, 0x1

    check-cast v2, Ljava/lang/Integer;

    const/4 v9, 0x5

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v9, 0x6

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v9, 0x1

    const-string v3, "evbodooplvdyi-/isn"

    const-string/jumbo v3, "video/dolby-vision"

    const/4 v9, 0x6

    iget-object v4, p1, Lcom/google/android/exoplayer2/I;->d:Ljava/lang/String;

    const/4 v9, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v9, 0x6

    const/4 v4, 0x0

    const/4 v9, 0x6

    if-eqz v3, :cond_3

    const/4 v9, 0x3

    const-string v3, "advvc/ioq"

    const-string/jumbo v3, "video/avc"

    const/4 v9, 0x3

    iget-object v5, p0, Lcom/google/android/exoplayer2/mediacodec/D;->h:Ljava/lang/String;

    const/4 v9, 0x6

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v9, 0x0

    if-eqz v3, :cond_2

    const/4 v9, 0x0

    const/16 v2, 0x8

    :goto_0
    const/4 v9, 0x7

    move v0, v4

    move v0, v4

    const/4 v9, 0x3

    goto :goto_1

    :cond_2
    const/4 v9, 0x6

    const-string v3, "ecsvoihd/e"

    const-string/jumbo v3, "video/hevc"

    iget-object v5, p0, Lcom/google/android/exoplayer2/mediacodec/D;->h:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v9, 0x4

    if-eqz v3, :cond_3

    const/4 v2, 0x2

    move v9, v2

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v9, 0x2

    iget-boolean v3, p0, Lcom/google/android/exoplayer2/mediacodec/D;->f:Z

    const/4 v9, 0x6

    if-nez v3, :cond_4

    const/4 v9, 0x7

    const/16 v3, 0x2a

    const/4 v9, 0x3

    if-eq v2, v3, :cond_4

    const/4 v9, 0x7

    return v1

    :cond_4
    const/4 v9, 0x2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/D;->g()[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    move-result-object v3

    const/4 v9, 0x4

    sget v5, LS0o/l;->XF:I

    const/4 v9, 0x5

    const/16 v6, 0x17

    const/4 v9, 0x4

    if-gt v5, v6, :cond_5

    const/4 v9, 0x3

    const-string/jumbo v5, "video/x-vnd.on2.vp9"

    const/4 v9, 0x1

    iget-object v6, p0, Lcom/google/android/exoplayer2/mediacodec/D;->h:Ljava/lang/String;

    const/4 v9, 0x3

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v9, 0x1

    if-eqz v5, :cond_5

    const/4 v9, 0x3

    array-length v5, v3

    const/4 v9, 0x5

    if-nez v5, :cond_5

    const/4 v9, 0x5

    iget-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/D;->qu:Landroid/media/MediaCodecInfo$CodecCapabilities;

    const/4 v9, 0x0

    invoke-static {v3}, Lcom/google/android/exoplayer2/mediacodec/D;->D3D(Landroid/media/MediaCodecInfo$CodecCapabilities;)[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    move-result-object v3

    :cond_5
    const/4 v9, 0x7

    array-length v5, v3

    const/4 v9, 0x7

    move v6, v4

    move v6, v4

    :goto_2
    const/4 v9, 0x6

    if-ge v6, v5, :cond_7

    const/4 v9, 0x7

    aget-object v7, v3, v6

    const/4 v9, 0x5

    iget v8, v7, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    const/4 v9, 0x0

    if-ne v8, v2, :cond_6

    const/4 v9, 0x2

    iget v7, v7, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    const/4 v9, 0x4

    if-lt v7, v0, :cond_6

    const/4 v9, 0x1

    return v1

    :cond_6
    const/4 v9, 0x2

    add-int/lit8 v6, v6, 0x1

    const/4 v9, 0x5

    goto :goto_2

    :cond_7
    const/4 v9, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x1

    const-string v1, "codec.profileLevel, "

    const-string v1, "codec.profileLevel, "

    const/4 v9, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    iget-object p1, p1, Lcom/google/android/exoplayer2/I;->D:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    const-string p1, ", "

    const-string p1, ", "

    const/4 v9, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/D;->r5:Ljava/lang/String;

    const/4 v9, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x5

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/D;->pyv(Ljava/lang/String;)V

    const/4 v9, 0x0

    return v4
.end method

.method private pyv(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    const-string/jumbo v1, "tuom Nppor["

    const-string v1, "NoSupport ["

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string p1, "] ["

    const-string p1, "] ["

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/D;->XF:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string v1, ", "

    const-string v1, ", "

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/D;->h:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    sget-object p1, LS0o/l;->Z:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string p1, "]"

    const-string p1, "]"

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    const-string v0, "fadcoCIeieoodM"

    const-string v0, "MediaCodecInfo"

    const/4 v2, 0x2

    invoke-static {v0, p1}, LS0o/JDF;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    return-void
.end method

.method private static qu(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/mediacodec/D;->r5(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;

    move-result-object p1

    const/4 v2, 0x0

    iget p2, p1, Landroid/graphics/Point;->x:I

    const/4 v2, 0x3

    iget p1, p1, Landroid/graphics/Point;->y:I

    const/4 v2, 0x0

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    cmpl-double v0, p3, v0

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const/4 v2, 0x3

    cmpg-double v0, p3, v0

    const/4 v2, 0x4

    if-gez v0, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    invoke-static {p3, p4}, Ljava/lang/Math;->floor(D)D

    move-result-wide p3

    const/4 v2, 0x2

    invoke-virtual {p0, p2, p1, p3, p4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->areSizeAndRateSupported(IID)Z

    move-result p0

    const/4 v2, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 v2, 0x7

    invoke-virtual {p0, p2, p1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    move-result p0

    const/4 v2, 0x2

    return p0
.end method

.method private static r5(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    move-result p0

    const/4 v2, 0x1

    new-instance v1, Landroid/graphics/Point;

    const/4 v2, 0x0

    invoke-static {p1, v0}, LS0o/l;->pdH(II)I

    move-result p1

    const/4 v2, 0x0

    mul-int/2addr p1, v0

    const/4 v2, 0x0

    invoke-static {p2, p0}, LS0o/l;->pdH(II)I

    move-result p2

    const/4 v2, 0x4

    mul-int/2addr p2, p0

    const/4 v2, 0x2

    invoke-direct {v1, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    const/4 v2, 0x7

    return-object v1
.end method

.method private static t4x(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 2

    const/4 v1, 0x3

    const-string/jumbo v0, "ulelcbnknptbae-yd"

    const-string/jumbo v0, "tunneled-playback"

    const/4 v1, 0x4

    invoke-virtual {p0, v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result p0

    const/4 v1, 0x2

    return p0
.end method


# virtual methods
.method public J(I)Z
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/D;->qu:Landroid/media/MediaCodecInfo$CodecCapabilities;

    const/4 v4, 0x5

    const/4 v1, 0x0

    const/4 v4, 0x7

    if-nez v0, :cond_0

    const/4 v4, 0x4

    const-string/jumbo p1, "lchaepuCsnaoc.tnn"

    const-string p1, "channelCount.caps"

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/D;->pyv(Ljava/lang/String;)V

    const/4 v4, 0x1

    return v1

    :cond_0
    const/4 v4, 0x4

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v0

    const/4 v4, 0x2

    if-nez v0, :cond_1

    const/4 v4, 0x2

    const-string p1, "channelCount.aCaps"

    const/4 v4, 0x4

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/D;->pyv(Ljava/lang/String;)V

    const/4 v4, 0x4

    return v1

    :cond_1
    const/4 v4, 0x7

    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/D;->XF:Ljava/lang/String;

    const/4 v4, 0x7

    iget-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/D;->h:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    move-result v0

    const/4 v4, 0x1

    invoke-static {v2, v3, v0}, Lcom/google/android/exoplayer2/mediacodec/D;->XF(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    const/4 v4, 0x1

    if-ge v0, p1, :cond_2

    const/4 v4, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    const-string v2, "channelCount.support, "

    const-string v2, "channelCount.support, "

    const/4 v4, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x4

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/D;->pyv(Ljava/lang/String;)V

    return v1

    :cond_2
    const/4 v4, 0x1

    const/4 p1, 0x1

    return p1
.end method

.method public Z(Lcom/google/android/exoplayer2/I;Lcom/google/android/exoplayer2/I;)LfLq/S;
    .locals 13

    iget-object v0, p1, Lcom/google/android/exoplayer2/I;->d:Ljava/lang/String;

    iget-object v1, p2, Lcom/google/android/exoplayer2/I;->d:Ljava/lang/String;

    invoke-static {v0, v1}, LS0o/l;->r5(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/D;->f:Z

    if-eqz v1, :cond_8

    iget v1, p1, Lcom/google/android/exoplayer2/I;->mV:I

    iget v2, p2, Lcom/google/android/exoplayer2/I;->mV:I

    if-eq v1, v2, :cond_1

    or-int/lit16 v0, v0, 0x400

    :cond_1
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/D;->Z:Z

    if-nez v1, :cond_3

    iget v1, p1, Lcom/google/android/exoplayer2/I;->jc:I

    iget v2, p2, Lcom/google/android/exoplayer2/I;->jc:I

    if-ne v1, v2, :cond_2

    iget v1, p1, Lcom/google/android/exoplayer2/I;->jk:I

    iget v2, p2, Lcom/google/android/exoplayer2/I;->jk:I

    if-eq v1, v2, :cond_3

    :cond_2
    or-int/lit16 v0, v0, 0x200

    :cond_3
    iget-object v1, p1, Lcom/google/android/exoplayer2/I;->Ohk:LGs/Q8S;

    iget-object v2, p2, Lcom/google/android/exoplayer2/I;->Ohk:LGs/Q8S;

    invoke-static {v1, v2}, LS0o/l;->r5(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    or-int/lit16 v0, v0, 0x800

    :cond_4
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/D;->XF:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/exoplayer2/mediacodec/D;->GK(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/I;->BW(Lcom/google/android/exoplayer2/I;)Z

    move-result v1

    if-nez v1, :cond_5

    or-int/lit8 v0, v0, 0x2

    :cond_5
    if-nez v0, :cond_7

    new-instance v0, LfLq/S;

    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/D;->XF:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/I;->BW(Lcom/google/android/exoplayer2/I;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x3

    goto :goto_1

    :cond_6
    const/4 v1, 0x2

    :goto_1
    move v5, v1

    move v5, v1

    const/4 v6, 0x0

    move-object v1, v0

    move-object v1, v0

    move-object v3, p1

    move-object v3, p1

    move-object v4, p2

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, LfLq/S;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/I;Lcom/google/android/exoplayer2/I;II)V

    return-object v0

    :cond_7
    move v12, v0

    move v12, v0

    goto/16 :goto_2

    :cond_8
    iget v1, p1, Lcom/google/android/exoplayer2/I;->Jv:I

    iget v2, p2, Lcom/google/android/exoplayer2/I;->Jv:I

    if-eq v1, v2, :cond_9

    or-int/lit16 v0, v0, 0x1000

    :cond_9
    iget v1, p1, Lcom/google/android/exoplayer2/I;->kf:I

    iget v2, p2, Lcom/google/android/exoplayer2/I;->kf:I

    if-eq v1, v2, :cond_a

    or-int/lit16 v0, v0, 0x2000

    :cond_a
    iget v1, p1, Lcom/google/android/exoplayer2/I;->I9A:I

    iget v2, p2, Lcom/google/android/exoplayer2/I;->I9A:I

    if-eq v1, v2, :cond_b

    or-int/lit16 v0, v0, 0x4000

    :cond_b
    if-nez v0, :cond_c

    const-string/jumbo v1, "paultmdpoa-/aim"

    const-string v1, "audio/mp4a-latm"

    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/D;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->Dmx(Lcom/google/android/exoplayer2/I;)Landroid/util/Pair;

    move-result-object v1

    invoke-static {p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->Dmx(Lcom/google/android/exoplayer2/I;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v1, :cond_c

    if-eqz v2, :cond_c

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x2a

    if-ne v1, v3, :cond_c

    if-ne v2, v3, :cond_c

    new-instance v0, LfLq/S;

    iget-object v5, p0, Lcom/google/android/exoplayer2/mediacodec/D;->XF:Ljava/lang/String;

    const/4 v8, 0x3

    const/4 v9, 0x0

    move-object v4, v0

    move-object v4, v0

    move-object v6, p1

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v4 .. v9}, LfLq/S;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/I;Lcom/google/android/exoplayer2/I;II)V

    return-object v0

    :cond_c
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/I;->BW(Lcom/google/android/exoplayer2/I;)Z

    move-result v1

    if-nez v1, :cond_d

    or-int/lit8 v0, v0, 0x20

    :cond_d
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/D;->h:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/exoplayer2/mediacodec/D;->D(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    or-int/lit8 v0, v0, 0x2

    :cond_e
    if-nez v0, :cond_7

    new-instance v0, LfLq/S;

    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/D;->XF:Ljava/lang/String;

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, v0

    move-object v1, v0

    move-object v3, p1

    move-object v4, p2

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, LfLq/S;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/I;Lcom/google/android/exoplayer2/I;II)V

    return-object v0

    :goto_2
    new-instance v0, LfLq/S;

    iget-object v8, p0, Lcom/google/android/exoplayer2/mediacodec/D;->XF:Ljava/lang/String;

    const/4 v11, 0x0

    move-object v7, v0

    move-object v7, v0

    move-object v9, p1

    move-object v9, p1

    move-object v10, p2

    move-object v10, p2

    invoke-direct/range {v7 .. v12}, LfLq/S;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/I;Lcom/google/android/exoplayer2/I;II)V

    return-object v0
.end method

.method public f(I)Z
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/D;->qu:Landroid/media/MediaCodecInfo$CodecCapabilities;

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x4

    if-nez v0, :cond_0

    const/4 v3, 0x2

    const-string/jumbo p1, "s.eselmtqpcpaaR"

    const-string/jumbo p1, "sampleRate.caps"

    const/4 v3, 0x2

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/D;->pyv(Ljava/lang/String;)V

    return v1

    :cond_0
    const/4 v3, 0x7

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v0

    const/4 v3, 0x6

    if-nez v0, :cond_1

    const/4 v3, 0x5

    const-string p1, "CessepaasaRamt.l"

    const-string/jumbo p1, "sampleRate.aCaps"

    const/4 v3, 0x2

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/D;->pyv(Ljava/lang/String;)V

    const/4 v3, 0x4

    return v1

    :cond_1
    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Landroid/media/MediaCodecInfo$AudioCapabilities;->isSampleRateSupported(I)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    const/4 v3, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x2

    const-string/jumbo v2, "sampleRate.support, "

    const-string/jumbo v2, "sampleRate.support, "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x7

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/D;->pyv(Ljava/lang/String;)V

    const/4 v3, 0x0

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public g()[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/D;->qu:Landroid/media/MediaCodecInfo$CodecCapabilities;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    iget-object v0, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    const/4 v1, 0x7

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    :cond_1
    const/4 v1, 0x7

    return-object v0
.end method

.method public h(II)Landroid/graphics/Point;
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/D;->qu:Landroid/media/MediaCodecInfo$CodecCapabilities;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v2, 0x3

    return-object v1

    :cond_1
    const/4 v2, 0x4

    invoke-static {v0, p1, p2}, Lcom/google/android/exoplayer2/mediacodec/D;->r5(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;

    move-result-object p1

    const/4 v2, 0x4

    return-object p1
.end method

.method public jSk(IID)Z
    .locals 5

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/D;->qu:Landroid/media/MediaCodecInfo$CodecCapabilities;

    const/4 v4, 0x6

    const/4 v1, 0x0

    const/4 v4, 0x3

    if-nez v0, :cond_0

    const/4 v4, 0x0

    const-string/jumbo p1, "paemzetsRcdsaiAn"

    const-string/jumbo p1, "sizeAndRate.caps"

    const/4 v4, 0x6

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/D;->pyv(Ljava/lang/String;)V

    const/4 v4, 0x1

    return v1

    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    const/4 v4, 0x7

    if-nez v0, :cond_1

    const/4 v4, 0x7

    const-string/jumbo p1, "tdaRozeAaespvinsC"

    const-string/jumbo p1, "sizeAndRate.vCaps"

    const/4 v4, 0x4

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/D;->pyv(Ljava/lang/String;)V

    const/4 v4, 0x0

    return v1

    :cond_1
    const/4 v4, 0x0

    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/mediacodec/D;->qu(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_4

    const/4 v4, 0x7

    const-string/jumbo v2, "x"

    const-string/jumbo v2, "x"

    const/4 v4, 0x6

    if-ge p1, p2, :cond_3

    const/4 v4, 0x6

    iget-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/D;->XF:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {v3}, Lcom/google/android/exoplayer2/mediacodec/D;->V9h(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x3

    if-eqz v3, :cond_3

    invoke-static {v0, p2, p1, p3, p4}, Lcom/google/android/exoplayer2/mediacodec/D;->qu(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_2

    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    const-string/jumbo v1, "sizeAndRate.rotated, "

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/D;->Lpi(Ljava/lang/String;)V

    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v4, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    const-string/jumbo v3, "sizeAndRate.support, "

    const-string/jumbo v3, "sizeAndRate.support, "

    const/4 v4, 0x3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x3

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/D;->pyv(Ljava/lang/String;)V

    return v1

    :cond_4
    :goto_1
    const/4 v4, 0x2

    const/4 p1, 0x1

    const/4 v4, 0x5

    return p1
.end method

.method public km()Z
    .locals 7

    const/4 v6, 0x2

    sget v0, LS0o/l;->XF:I

    const/4 v6, 0x2

    const/16 v1, 0x1d

    const/4 v6, 0x7

    const/4 v2, 0x0

    const/4 v6, 0x1

    if-lt v0, v1, :cond_1

    const/4 v6, 0x5

    const-string v0, "de.29bdn/v.ovonixv-"

    const-string/jumbo v0, "video/x-vnd.on2.vp9"

    const/4 v6, 0x5

    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/D;->h:Ljava/lang/String;

    const/4 v6, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    const/4 v6, 0x5

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/D;->g()[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    move-result-object v0

    const/4 v6, 0x7

    array-length v1, v0

    const/4 v6, 0x4

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v6, 0x5

    if-ge v3, v1, :cond_1

    const/4 v6, 0x3

    aget-object v4, v0, v3

    const/4 v6, 0x1

    iget v4, v4, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    const/4 v6, 0x1

    const/16 v5, 0x4000

    const/4 v6, 0x4

    if-ne v4, v5, :cond_0

    const/4 v6, 0x7

    const/4 v0, 0x1

    const/4 v6, 0x2

    return v0

    :cond_0
    const/4 v6, 0x7

    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x7

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    return v2
.end method

.method public q(Lcom/google/android/exoplayer2/I;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    const/4 v6, 0x2

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/D;->JrO(Lcom/google/android/exoplayer2/I;)Z

    move-result v0

    const/4 v6, 0x4

    const/4 v1, 0x0

    const/4 v6, 0x7

    if-nez v0, :cond_0

    const/4 v6, 0x3

    return v1

    :cond_0
    const/4 v6, 0x4

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/D;->pdH(Lcom/google/android/exoplayer2/I;)Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_1

    const/4 v6, 0x6

    return v1

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/D;->f:Z

    const/4 v6, 0x6

    const/16 v2, 0x15

    const/4 v6, 0x1

    const/4 v3, 0x1

    const/4 v6, 0x7

    if-eqz v0, :cond_7

    const/4 v6, 0x1

    iget v0, p1, Lcom/google/android/exoplayer2/I;->jc:I

    const/4 v6, 0x7

    if-lez v0, :cond_6

    iget v4, p1, Lcom/google/android/exoplayer2/I;->jk:I

    if-gtz v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v6, 0x2

    sget v5, LS0o/l;->XF:I

    const/4 v6, 0x4

    if-lt v5, v2, :cond_3

    const/4 v6, 0x7

    iget p1, p1, Lcom/google/android/exoplayer2/I;->At:F

    const/4 v6, 0x7

    float-to-double v1, p1

    const/4 v6, 0x4

    invoke-virtual {p0, v0, v4, v1, v2}, Lcom/google/android/exoplayer2/mediacodec/D;->jSk(IID)Z

    move-result p1

    const/4 v6, 0x6

    return p1

    :cond_3
    const/4 v6, 0x4

    mul-int/2addr v0, v4

    invoke-static {}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->CW()I

    move-result v2

    const/4 v6, 0x3

    if-gt v0, v2, :cond_4

    move v1, v3

    move v1, v3

    :cond_4
    const/4 v6, 0x2

    if-nez v1, :cond_5

    const/4 v6, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x3

    const-string/jumbo v2, "legacyFrameSize, "

    const-string/jumbo v2, "legacyFrameSize, "

    const/4 v6, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    iget v2, p1, Lcom/google/android/exoplayer2/I;->jc:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    const-string/jumbo v2, "x"

    const-string/jumbo v2, "x"

    const/4 v6, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    iget p1, p1, Lcom/google/android/exoplayer2/I;->jk:I

    const/4 v6, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/D;->pyv(Ljava/lang/String;)V

    :cond_5
    return v1

    :cond_6
    :goto_0
    const/4 v6, 0x1

    return v3

    :cond_7
    const/4 v6, 0x3

    sget v0, LS0o/l;->XF:I

    const/4 v6, 0x3

    if-lt v0, v2, :cond_9

    const/4 v6, 0x1

    iget v0, p1, Lcom/google/android/exoplayer2/I;->kf:I

    const/4 v6, 0x3

    const/4 v2, -0x1

    const/4 v6, 0x6

    if-eq v0, v2, :cond_8

    const/4 v6, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/D;->f(I)Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_a

    :cond_8
    const/4 v6, 0x4

    iget p1, p1, Lcom/google/android/exoplayer2/I;->Jv:I

    const/4 v6, 0x4

    if-eq p1, v2, :cond_9

    const/4 v6, 0x5

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/D;->J(I)Z

    move-result p1

    const/4 v6, 0x6

    if-eqz p1, :cond_a

    :cond_9
    const/4 v6, 0x4

    move v1, v3

    :cond_a
    const/4 v6, 0x2

    return v1
.end method

.method public s(Lcom/google/android/exoplayer2/I;)Z
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/D;->f:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/mediacodec/D;->Z:Z

    const/4 v1, 0x0

    return p1

    :cond_0
    const/4 v1, 0x4

    invoke-static {p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->Dmx(Lcom/google/android/exoplayer2/I;)Landroid/util/Pair;

    move-result-object p1

    const/4 v1, 0x4

    if-eqz p1, :cond_1

    const/4 v1, 0x7

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    const/4 v1, 0x2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x0

    const/16 v0, 0x2a

    const/4 v1, 0x5

    if-ne p1, v0, :cond_1

    const/4 v1, 0x7

    const/4 p1, 0x1

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x7

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/D;->XF:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method
