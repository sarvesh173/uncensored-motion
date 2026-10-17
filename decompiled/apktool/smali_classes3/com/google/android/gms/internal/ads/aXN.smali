.class public final Lcom/google/android/gms/internal/ads/aXN;
.super Ljava/lang/Object;


# instance fields
.field public BW:I

.field public D3D:I

.field private final J:Lcom/google/android/gms/internal/ads/gR9;

.field public XF:[B

.field public Z:[I

.field private final b:Landroid/media/MediaCodec$CryptoInfo;

.field public g:I

.field public h:[B

.field public qu:[I

.field public r5:I


# direct methods
.method public constructor <init>()V
    .locals 5

    const/4 v4, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/media/MediaCodec$CryptoInfo;

    const/4 v4, 0x0

    invoke-direct {v0}, Landroid/media/MediaCodec$CryptoInfo;-><init>()V

    const/4 v4, 0x7

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/aXN;->b:Landroid/media/MediaCodec$CryptoInfo;

    const/4 v4, 0x6

    sget v1, Lcom/google/android/gms/internal/ads/FBD;->XF:I

    const/4 v4, 0x3

    const/16 v2, 0x18

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x7

    if-lt v1, v2, :cond_0

    const/4 v4, 0x2

    new-instance v1, Lcom/google/android/gms/internal/ads/gR9;

    invoke-direct {v1, v0, v3}, Lcom/google/android/gms/internal/ads/gR9;-><init>(Landroid/media/MediaCodec$CryptoInfo;Lcom/google/android/gms/internal/ads/brM;)V

    move-object v3, v1

    move-object v3, v1

    :cond_0
    const/4 v4, 0x2

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/aXN;->J:Lcom/google/android/gms/internal/ads/gR9;

    return-void
.end method


# virtual methods
.method public final XF()Landroid/media/MediaCodec$CryptoInfo;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aXN;->b:Landroid/media/MediaCodec$CryptoInfo;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final h(I)V
    .locals 4

    const/4 v3, 0x7

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aXN;->qu:[I

    const/4 v3, 0x2

    if-nez v0, :cond_1

    const/4 v3, 0x4

    const/4 v0, 0x1

    const/4 v3, 0x7

    new-array v0, v0, [I

    const/4 v3, 0x4

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/aXN;->qu:[I

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aXN;->b:Landroid/media/MediaCodec$CryptoInfo;

    const/4 v3, 0x7

    iput-object v0, v1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aXN;->qu:[I

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x3

    aget v2, v0, v1

    add-int/2addr v2, p1

    const/4 v3, 0x6

    aput v2, v0, v1

    const/4 v3, 0x5

    return-void
.end method

.method public final r5(I[I[I[B[BIII)V
    .locals 2

    const/4 v1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/aXN;->D3D:I

    const/4 v1, 0x0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/aXN;->qu:[I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/aXN;->Z:[I

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/aXN;->h:[B

    const/4 v1, 0x3

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/aXN;->XF:[B

    const/4 v1, 0x4

    iput p6, p0, Lcom/google/android/gms/internal/ads/aXN;->r5:I

    const/4 v1, 0x2

    iput p7, p0, Lcom/google/android/gms/internal/ads/aXN;->g:I

    const/4 v1, 0x0

    iput p8, p0, Lcom/google/android/gms/internal/ads/aXN;->BW:I

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aXN;->b:Landroid/media/MediaCodec$CryptoInfo;

    const/4 v1, 0x0

    iput p1, v0, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    const/4 v1, 0x4

    iput-object p2, v0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    const/4 v1, 0x3

    iput-object p3, v0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    const/4 v1, 0x5

    iput-object p4, v0, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    const/4 v1, 0x2

    iput-object p5, v0, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    iput p6, v0, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    sget p1, Lcom/google/android/gms/internal/ads/FBD;->XF:I

    const/4 v1, 0x5

    const/16 p2, 0x18

    const/4 v1, 0x5

    if-lt p1, p2, :cond_0

    const/4 v1, 0x7

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/aXN;->J:Lcom/google/android/gms/internal/ads/gR9;

    const/4 v1, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x2

    invoke-static {p1, p7, p8}, Lcom/google/android/gms/internal/ads/gR9;->XF(Lcom/google/android/gms/internal/ads/gR9;II)V

    :cond_0
    const/4 v1, 0x1

    return-void
.end method
