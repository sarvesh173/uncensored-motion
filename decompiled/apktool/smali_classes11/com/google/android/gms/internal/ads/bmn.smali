.class final Lcom/google/android/gms/internal/ads/bmn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/oRj;


# instance fields
.field private final XF:I

.field private h:[Landroid/media/MediaCodecInfo;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/bmn;->XF:I

    const/4 v0, 0x2

    return-void
.end method

.method private final h()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bmn;->h:[Landroid/media/MediaCodecInfo;

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x5

    new-instance v0, Landroid/media/MediaCodecList;

    const/4 v2, 0x5

    iget v1, p0, Lcom/google/android/gms/internal/ads/bmn;->XF:I

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    const/4 v2, 0x4

    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v0

    const/4 v2, 0x7

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bmn;->h:[Landroid/media/MediaCodecInfo;

    :cond_0
    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final XF(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 1

    const/4 v0, 0x4

    const-string/jumbo p1, "pksecraayl-usec"

    const-string/jumbo p1, "secure-playback"

    const/4 v0, 0x4

    invoke-virtual {p2, p1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x5

    return p1
.end method

.method public final Z()Z
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x5

    return v0
.end method

.method public final qr(I)Landroid/media/MediaCodecInfo;
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bmn;->h()V

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bmn;->h:[Landroid/media/MediaCodecInfo;

    const/4 v1, 0x0

    aget-object p1, v0, p1

    const/4 v1, 0x0

    return-object p1
.end method

.method public final zza()I
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bmn;->h()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bmn;->h:[Landroid/media/MediaCodecInfo;

    const/4 v1, 0x4

    array-length v0, v0

    const/4 v1, 0x3

    return v0
.end method
