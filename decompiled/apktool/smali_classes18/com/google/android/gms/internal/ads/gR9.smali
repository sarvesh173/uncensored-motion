.class final Lcom/google/android/gms/internal/ads/gR9;
.super Ljava/lang/Object;


# instance fields
.field private final XF:Landroid/media/MediaCodec$CryptoInfo;

.field private final h:Landroid/media/MediaCodec$CryptoInfo$Pattern;


# direct methods
.method synthetic constructor <init>(Landroid/media/MediaCodec$CryptoInfo;Lcom/google/android/gms/internal/ads/brM;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gR9;->XF:Landroid/media/MediaCodec$CryptoInfo;

    new-instance p1, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    const/4 v0, 0x4

    const/4 p2, 0x0

    const/4 v0, 0x2

    invoke-direct {p1, p2, p2}, Landroid/media/MediaCodec$CryptoInfo$Pattern;-><init>(II)V

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gR9;->h:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    const/4 v0, 0x0

    return-void
.end method

.method static bridge synthetic XF(Lcom/google/android/gms/internal/ads/gR9;II)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gR9;->h:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    const/4 v1, 0x3

    invoke-static {v0, p1, p2}, Lcom/applovin/exoplayer2/c/NS;->XF(Landroid/media/MediaCodec$CryptoInfo$Pattern;II)V

    const/4 v1, 0x2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gR9;->XF:Landroid/media/MediaCodec$CryptoInfo;

    const/4 v1, 0x7

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gR9;->h:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    const/4 v1, 0x6

    invoke-static {p1, p0}, Lcom/applovin/exoplayer2/c/lf;->XF(Landroid/media/MediaCodec$CryptoInfo;Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    const/4 v1, 0x5

    return-void
.end method
