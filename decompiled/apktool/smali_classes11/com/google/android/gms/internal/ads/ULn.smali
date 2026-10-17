.class public final Lcom/google/android/gms/internal/ads/ULn;
.super Ljava/lang/Object;


# instance fields
.field private final BW:Lcom/google/android/gms/internal/ads/txy;

.field public D3D:I

.field public XF:[B

.field public Z:[I

.field private final g:Landroid/media/MediaCodec$CryptoInfo;

.field public h:[B

.field public qu:[I

.field public r5:I


# direct methods
.method public constructor <init>()V
    .locals 5

    const/4 v4, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x4

    sget v0, Lcom/google/android/gms/internal/ads/FW;->XF:I

    const/4 v4, 0x1

    const/16 v1, 0x10

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x0

    if-lt v0, v1, :cond_0

    const/4 v4, 0x1

    new-instance v1, Landroid/media/MediaCodec$CryptoInfo;

    const/4 v4, 0x0

    invoke-direct {v1}, Landroid/media/MediaCodec$CryptoInfo;-><init>()V

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    move-object v1, v2

    move-object v1, v2

    :goto_0
    const/4 v4, 0x1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ULn;->g:Landroid/media/MediaCodec$CryptoInfo;

    const/4 v4, 0x5

    const/16 v3, 0x18

    const/4 v4, 0x1

    if-lt v0, v3, :cond_1

    const/4 v4, 0x6

    new-instance v0, Lcom/google/android/gms/internal/ads/txy;

    const/4 v4, 0x3

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/txy;-><init>(Landroid/media/MediaCodec$CryptoInfo;Lcom/google/android/gms/internal/ads/yAd;)V

    move-object v2, v0

    move-object v2, v0

    :cond_1
    const/4 v4, 0x6

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/ULn;->BW:Lcom/google/android/gms/internal/ads/txy;

    const/4 v4, 0x5

    return-void
.end method


# virtual methods
.method public final XF()Landroid/media/MediaCodec$CryptoInfo;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ULn;->g:Landroid/media/MediaCodec$CryptoInfo;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final h(I[I[I[B[BI)V
    .locals 3

    const/4 v2, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/ads/ULn;->D3D:I

    const/4 v2, 0x7

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ULn;->qu:[I

    const/4 v2, 0x7

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ULn;->Z:[I

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ULn;->h:[B

    const/4 v2, 0x2

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ULn;->XF:[B

    const/4 v2, 0x1

    const/4 p6, 0x1

    iput p6, p0, Lcom/google/android/gms/internal/ads/ULn;->r5:I

    const/4 v2, 0x3

    sget v0, Lcom/google/android/gms/internal/ads/FW;->XF:I

    const/4 v2, 0x6

    const/16 v1, 0x10

    const/4 v2, 0x4

    if-lt v0, v1, :cond_0

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ULn;->g:Landroid/media/MediaCodec$CryptoInfo;

    const/4 v2, 0x3

    iput p1, v1, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    iput-object p2, v1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    const/4 v2, 0x6

    iput-object p3, v1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    const/4 v2, 0x0

    iput-object p4, v1, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    const/4 v2, 0x3

    iput-object p5, v1, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    const/4 v2, 0x0

    iput p6, v1, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    const/4 v2, 0x4

    const/16 p1, 0x18

    const/4 v2, 0x5

    if-lt v0, p1, :cond_0

    const/4 v2, 0x5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ULn;->BW:Lcom/google/android/gms/internal/ads/txy;

    const/4 v2, 0x7

    const/4 p2, 0x0

    const/4 v2, 0x4

    invoke-static {p1, p2, p2}, Lcom/google/android/gms/internal/ads/txy;->XF(Lcom/google/android/gms/internal/ads/txy;II)V

    :cond_0
    const/4 v2, 0x5

    return-void
.end method
