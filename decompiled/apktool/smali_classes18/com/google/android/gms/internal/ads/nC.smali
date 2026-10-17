.class final Lcom/google/android/gms/internal/ads/nC;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/oRj;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/It;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final XF(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo p2, "oasdec/vi"

    const-string/jumbo p2, "video/avc"

    const/4 v0, 0x7

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x3

    return p1
.end method

.method public final Z()Z
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x4

    return v0
.end method

.method public final qr(I)Landroid/media/MediaCodecInfo;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public final zza()I
    .locals 2

    const/4 v1, 0x7

    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v0

    const/4 v1, 0x4

    return v0
.end method
