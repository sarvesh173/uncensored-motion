.class final Lcom/google/android/gms/internal/ads/I03;
.super Ljava/lang/Object;


# instance fields
.field public D3D:I

.field public XF:I

.field public Z:J

.field public h:I

.field public final qu:Landroid/media/MediaCodec$CryptoInfo;

.field public r5:I


# direct methods
.method constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/media/MediaCodec$CryptoInfo;

    const/4 v1, 0x6

    invoke-direct {v0}, Landroid/media/MediaCodec$CryptoInfo;-><init>()V

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/I03;->qu:Landroid/media/MediaCodec$CryptoInfo;

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public final XF(IIIJI)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput p1, p0, Lcom/google/android/gms/internal/ads/I03;->XF:I

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/I03;->h:I

    const/4 v0, 0x2

    iput p3, p0, Lcom/google/android/gms/internal/ads/I03;->r5:I

    const/4 v0, 0x2

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/I03;->Z:J

    const/4 v0, 0x3

    iput p6, p0, Lcom/google/android/gms/internal/ads/I03;->D3D:I

    const/4 v0, 0x1

    return-void
.end method
