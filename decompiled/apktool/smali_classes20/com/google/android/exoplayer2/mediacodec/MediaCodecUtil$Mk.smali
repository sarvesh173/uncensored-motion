.class final Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$Mk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Mk"
.end annotation


# instance fields
.field private final XF:I

.field private h:[Landroid/media/MediaCodecInfo;


# direct methods
.method public constructor <init>(ZZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    if-nez p1, :cond_1

    const/4 v0, 0x4

    if-eqz p2, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x7

    const/4 p1, 0x1

    :goto_1
    const/4 v0, 0x0

    iput p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$Mk;->XF:I

    const/4 v0, 0x3

    return-void
.end method

.method private D3D()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$Mk;->h:[Landroid/media/MediaCodecInfo;

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x5

    new-instance v0, Landroid/media/MediaCodecList;

    const/4 v2, 0x7

    iget v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$Mk;->XF:I

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    const/4 v2, 0x5

    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v0

    const/4 v2, 0x2

    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$Mk;->h:[Landroid/media/MediaCodecInfo;

    :cond_0
    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public XF(I)Landroid/media/MediaCodecInfo;
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$Mk;->D3D()V

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$Mk;->h:[Landroid/media/MediaCodecInfo;

    const/4 v1, 0x0

    aget-object p1, v0, p1

    const/4 v1, 0x3

    return-object p1
.end method

.method public Z()Z
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x4

    return v0
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p3, p1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x5

    return p1
.end method

.method public qu()I
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$Mk;->D3D()V

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$Mk;->h:[Landroid/media/MediaCodecInfo;

    const/4 v1, 0x7

    array-length v0, v0

    const/4 v1, 0x0

    return v0
.end method

.method public r5(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 1

    invoke-virtual {p3, p1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureRequired(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x3

    return p1
.end method
