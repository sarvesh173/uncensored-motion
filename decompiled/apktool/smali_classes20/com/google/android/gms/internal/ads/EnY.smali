.class final Lcom/google/android/gms/internal/ads/EnY;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/TKH;


# instance fields
.field private final XF:I

.field private h:[Landroid/media/MediaCodecInfo;


# direct methods
.method public constructor <init>(ZZ)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x6

    if-nez p1, :cond_1

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    :cond_1
    :goto_0
    const/4 v1, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/EnY;->XF:I

    const/4 v1, 0x3

    return-void
.end method

.method private final qu()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/EnY;->h:[Landroid/media/MediaCodecInfo;

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x5

    new-instance v0, Landroid/media/MediaCodecList;

    const/4 v2, 0x2

    iget v1, p0, Lcom/google/android/gms/internal/ads/EnY;->XF:I

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v0

    const/4 v2, 0x2

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/EnY;->h:[Landroid/media/MediaCodecInfo;

    :cond_0
    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final XF(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p3, p1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x6

    return p1
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p3, p1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureRequired(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x2

    return p1
.end method

.method public final qr(I)Landroid/media/MediaCodecInfo;
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/EnY;->qu()V

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/EnY;->h:[Landroid/media/MediaCodecInfo;

    aget-object p1, v0, p1

    const/4 v1, 0x7

    return-object p1
.end method

.method public final r5()Z
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x5

    return v0
.end method

.method public final zza()I
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/EnY;->qu()V

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/EnY;->h:[Landroid/media/MediaCodecInfo;

    const/4 v1, 0x1

    array-length v0, v0

    const/4 v1, 0x2

    return v0
.end method
