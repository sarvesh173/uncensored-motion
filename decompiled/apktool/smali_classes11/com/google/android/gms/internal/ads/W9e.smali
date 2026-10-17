.class final Lcom/google/android/gms/internal/ads/W9e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/TKH;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/yTG;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final XF(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo p3, "uas-ycelkcbarsp"

    const-string/jumbo p3, "secure-playback"

    const/4 v0, 0x0

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const-string p1, "doem/icva"

    const-string/jumbo p1, "video/avc"

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const/4 p1, 0x1

    const/4 v0, 0x0

    return p1

    :cond_0
    const/4 v0, 0x5

    const/4 p1, 0x0

    return p1
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 1

    const/4 v0, 0x0

    const/4 p1, 0x0

    return p1
.end method

.method public final qr(I)Landroid/media/MediaCodecInfo;
    .locals 1

    const/4 v0, 0x3

    invoke-static {p1}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public final r5()Z
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    return v0
.end method

.method public final zza()I
    .locals 2

    const/4 v1, 0x0

    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v0

    const/4 v1, 0x4

    return v0
.end method
