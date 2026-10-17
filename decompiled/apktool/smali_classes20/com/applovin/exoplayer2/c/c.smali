.class public final Lcom/applovin/exoplayer2/c/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/c/c$a;
    }
.end annotation


# instance fields
.field public a:[B

.field public b:[B

.field public c:I

.field public d:[I

.field public e:[I

.field public f:I

.field public g:I

.field public h:I

.field private final i:Landroid/media/MediaCodec$CryptoInfo;

.field private final j:Lcom/applovin/exoplayer2/c/c$a;


# direct methods
.method public constructor <init>()V
    .locals 5

    const/4 v4, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x3

    new-instance v0, Landroid/media/MediaCodec$CryptoInfo;

    const/4 v4, 0x3

    invoke-direct {v0}, Landroid/media/MediaCodec$CryptoInfo;-><init>()V

    iput-object v0, p0, Lcom/applovin/exoplayer2/c/c;->i:Landroid/media/MediaCodec$CryptoInfo;

    const/4 v4, 0x2

    sget v1, Lcom/applovin/exoplayer2/l/ai;->a:I

    const/4 v4, 0x4

    const/16 v2, 0x18

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lt v1, v2, :cond_0

    const/4 v4, 0x0

    new-instance v1, Lcom/applovin/exoplayer2/c/c$a;

    const/4 v4, 0x5

    invoke-direct {v1, v0, v3}, Lcom/applovin/exoplayer2/c/c$a;-><init>(Landroid/media/MediaCodec$CryptoInfo;Lcom/applovin/exoplayer2/c/c$1;)V

    move-object v3, v1

    move-object v3, v1

    :cond_0
    const/4 v4, 0x3

    iput-object v3, p0, Lcom/applovin/exoplayer2/c/c;->j:Lcom/applovin/exoplayer2/c/c$a;

    const/4 v4, 0x7

    return-void
.end method


# virtual methods
.method public a()Landroid/media/MediaCodec$CryptoInfo;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/exoplayer2/c/c;->i:Landroid/media/MediaCodec$CryptoInfo;

    const/4 v1, 0x1

    return-object v0
.end method

.method public a(I)V
    .locals 4

    const/4 v3, 0x5

    if-nez p1, :cond_0

    const/4 v3, 0x7

    return-void

    :cond_0
    const/4 v3, 0x0

    iget-object v0, p0, Lcom/applovin/exoplayer2/c/c;->d:[I

    const/4 v3, 0x0

    if-nez v0, :cond_1

    const/4 v3, 0x1

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v3, 0x4

    iput-object v0, p0, Lcom/applovin/exoplayer2/c/c;->d:[I

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/applovin/exoplayer2/c/c;->i:Landroid/media/MediaCodec$CryptoInfo;

    const/4 v3, 0x4

    iput-object v0, v1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    :cond_1
    const/4 v3, 0x0

    iget-object v0, p0, Lcom/applovin/exoplayer2/c/c;->d:[I

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x7

    aget v2, v0, v1

    const/4 v3, 0x6

    add-int/2addr v2, p1

    const/4 v3, 0x6

    aput v2, v0, v1

    const/4 v3, 0x5

    return-void
.end method

.method public a(I[I[I[B[BIII)V
    .locals 2

    const/4 v1, 0x2

    iput p1, p0, Lcom/applovin/exoplayer2/c/c;->f:I

    const/4 v1, 0x3

    iput-object p2, p0, Lcom/applovin/exoplayer2/c/c;->d:[I

    const/4 v1, 0x0

    iput-object p3, p0, Lcom/applovin/exoplayer2/c/c;->e:[I

    const/4 v1, 0x3

    iput-object p4, p0, Lcom/applovin/exoplayer2/c/c;->b:[B

    iput-object p5, p0, Lcom/applovin/exoplayer2/c/c;->a:[B

    iput p6, p0, Lcom/applovin/exoplayer2/c/c;->c:I

    const/4 v1, 0x0

    iput p7, p0, Lcom/applovin/exoplayer2/c/c;->g:I

    const/4 v1, 0x6

    iput p8, p0, Lcom/applovin/exoplayer2/c/c;->h:I

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/applovin/exoplayer2/c/c;->i:Landroid/media/MediaCodec$CryptoInfo;

    const/4 v1, 0x5

    iput p1, v0, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    const/4 v1, 0x7

    iput-object p2, v0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    const/4 v1, 0x1

    iput-object p3, v0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    const/4 v1, 0x0

    iput-object p4, v0, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    const/4 v1, 0x3

    iput-object p5, v0, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    const/4 v1, 0x1

    iput p6, v0, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    const/4 v1, 0x0

    sget p1, Lcom/applovin/exoplayer2/l/ai;->a:I

    const/4 v1, 0x1

    const/16 p2, 0x18

    const/4 v1, 0x7

    if-lt p1, p2, :cond_0

    const/4 v1, 0x2

    iget-object p1, p0, Lcom/applovin/exoplayer2/c/c;->j:Lcom/applovin/exoplayer2/c/c$a;

    const/4 v1, 0x2

    invoke-static {p1}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    check-cast p1, Lcom/applovin/exoplayer2/c/c$a;

    const/4 v1, 0x0

    invoke-static {p1, p7, p8}, Lcom/applovin/exoplayer2/c/c$a;->a(Lcom/applovin/exoplayer2/c/c$a;II)V

    :cond_0
    const/4 v1, 0x0

    return-void
.end method
