.class final Lcom/applovin/exoplayer2/c/c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/media/MediaCodec$CryptoInfo;

.field private final b:Landroid/media/MediaCodec$CryptoInfo$Pattern;


# direct methods
.method private constructor <init>(Landroid/media/MediaCodec$CryptoInfo;)V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/applovin/exoplayer2/c/c$a;->a:Landroid/media/MediaCodec$CryptoInfo;

    const/4 v1, 0x4

    new-instance p1, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p1, v0, v0}, Landroid/media/MediaCodec$CryptoInfo$Pattern;-><init>(II)V

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/applovin/exoplayer2/c/c$a;->b:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    const/4 v1, 0x4

    return-void
.end method

.method synthetic constructor <init>(Landroid/media/MediaCodec$CryptoInfo;Lcom/applovin/exoplayer2/c/c$1;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/c/c$a;-><init>(Landroid/media/MediaCodec$CryptoInfo;)V

    const/4 v0, 0x6

    return-void
.end method

.method private a(II)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/exoplayer2/c/c$a;->b:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    const/4 v1, 0x0

    invoke-static {v0, p1, p2}, Lcom/applovin/exoplayer2/c/NS;->XF(Landroid/media/MediaCodec$CryptoInfo$Pattern;II)V

    const/4 v1, 0x4

    iget-object p1, p0, Lcom/applovin/exoplayer2/c/c$a;->a:Landroid/media/MediaCodec$CryptoInfo;

    const/4 v1, 0x6

    iget-object p2, p0, Lcom/applovin/exoplayer2/c/c$a;->b:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    const/4 v1, 0x2

    invoke-static {p1, p2}, Lcom/applovin/exoplayer2/c/lf;->XF(Landroid/media/MediaCodec$CryptoInfo;Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    const/4 v1, 0x6

    return-void
.end method

.method static synthetic a(Lcom/applovin/exoplayer2/c/c$a;II)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/c/c$a;->a(II)V

    const/4 v0, 0x3

    return-void
.end method
