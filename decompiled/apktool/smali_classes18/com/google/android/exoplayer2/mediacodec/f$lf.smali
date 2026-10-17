.class Lcom/google/android/exoplayer2/mediacodec/f$lf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/mediacodec/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "lf"
.end annotation


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

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    new-instance v0, Landroid/media/MediaCodec$CryptoInfo;

    const/4 v1, 0x5

    invoke-direct {v0}, Landroid/media/MediaCodec$CryptoInfo;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/f$lf;->qu:Landroid/media/MediaCodec$CryptoInfo;

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public XF(IIIJI)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput p1, p0, Lcom/google/android/exoplayer2/mediacodec/f$lf;->XF:I

    const/4 v0, 0x4

    iput p2, p0, Lcom/google/android/exoplayer2/mediacodec/f$lf;->h:I

    const/4 v0, 0x4

    iput p3, p0, Lcom/google/android/exoplayer2/mediacodec/f$lf;->r5:I

    const/4 v0, 0x6

    iput-wide p4, p0, Lcom/google/android/exoplayer2/mediacodec/f$lf;->Z:J

    const/4 v0, 0x2

    iput p6, p0, Lcom/google/android/exoplayer2/mediacodec/f$lf;->D3D:I

    const/4 v0, 0x2

    return-void
.end method
