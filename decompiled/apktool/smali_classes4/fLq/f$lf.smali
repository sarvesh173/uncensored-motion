.class final LfLq/f$lf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LfLq/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "lf"
.end annotation


# instance fields
.field private final XF:Landroid/media/MediaCodec$CryptoInfo;

.field private final h:Landroid/media/MediaCodec$CryptoInfo$Pattern;


# direct methods
.method private constructor <init>(Landroid/media/MediaCodec$CryptoInfo;)V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    iput-object p1, p0, LfLq/f$lf;->XF:Landroid/media/MediaCodec$CryptoInfo;

    const/4 v1, 0x6

    new-instance p1, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-direct {p1, v0, v0}, Landroid/media/MediaCodec$CryptoInfo$Pattern;-><init>(II)V

    const/4 v1, 0x5

    iput-object p1, p0, LfLq/f$lf;->h:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    const/4 v1, 0x2

    return-void
.end method

.method synthetic constructor <init>(Landroid/media/MediaCodec$CryptoInfo;LfLq/f$NS;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, LfLq/f$lf;-><init>(Landroid/media/MediaCodec$CryptoInfo;)V

    const/4 v0, 0x6

    return-void
.end method

.method static synthetic XF(LfLq/f$lf;II)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-direct {p0, p1, p2}, LfLq/f$lf;->h(II)V

    const/4 v0, 0x0

    return-void
.end method

.method private h(II)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LfLq/f$lf;->h:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    const/4 v1, 0x0

    invoke-static {v0, p1, p2}, Lcom/applovin/exoplayer2/c/NS;->XF(Landroid/media/MediaCodec$CryptoInfo$Pattern;II)V

    const/4 v1, 0x1

    iget-object p1, p0, LfLq/f$lf;->XF:Landroid/media/MediaCodec$CryptoInfo;

    const/4 v1, 0x5

    iget-object p2, p0, LfLq/f$lf;->h:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Lcom/applovin/exoplayer2/c/lf;->XF(Landroid/media/MediaCodec$CryptoInfo;Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    const/4 v1, 0x1

    return-void
.end method
