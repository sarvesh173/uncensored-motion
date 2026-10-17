.class Lcom/applovin/exoplayer2/f/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/f/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final d:Landroid/media/MediaCodec$CryptoInfo;

.field public e:J

.field public f:I


# direct methods
.method constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    new-instance v0, Landroid/media/MediaCodec$CryptoInfo;

    const/4 v1, 0x3

    invoke-direct {v0}, Landroid/media/MediaCodec$CryptoInfo;-><init>()V

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/applovin/exoplayer2/f/b$a;->d:Landroid/media/MediaCodec$CryptoInfo;

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public a(IIIJI)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput p1, p0, Lcom/applovin/exoplayer2/f/b$a;->a:I

    iput p2, p0, Lcom/applovin/exoplayer2/f/b$a;->b:I

    const/4 v0, 0x6

    iput p3, p0, Lcom/applovin/exoplayer2/f/b$a;->c:I

    const/4 v0, 0x3

    iput-wide p4, p0, Lcom/applovin/exoplayer2/f/b$a;->e:J

    const/4 v0, 0x0

    iput p6, p0, Lcom/applovin/exoplayer2/f/b$a;->f:I

    const/4 v0, 0x1

    return-void
.end method
