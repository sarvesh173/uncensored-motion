.class final Lcom/applovin/exoplayer2/b/i$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/b/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/media/AudioTrack;

.field private final b:Landroid/media/AudioTimestamp;

.field private c:J

.field private d:J

.field private e:J


# direct methods
.method public constructor <init>(Landroid/media/AudioTrack;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/applovin/exoplayer2/b/i$a;->a:Landroid/media/AudioTrack;

    const/4 v0, 0x2

    new-instance p1, Landroid/media/AudioTimestamp;

    const/4 v0, 0x7

    invoke-direct {p1}, Landroid/media/AudioTimestamp;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/applovin/exoplayer2/b/i$a;->b:Landroid/media/AudioTimestamp;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/i$a;->a:Landroid/media/AudioTrack;

    const/4 v7, 0x6

    iget-object v1, p0, Lcom/applovin/exoplayer2/b/i$a;->b:Landroid/media/AudioTimestamp;

    const/4 v7, 0x0

    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->getTimestamp(Landroid/media/AudioTimestamp;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/applovin/exoplayer2/b/i$a;->b:Landroid/media/AudioTimestamp;

    const/4 v7, 0x4

    iget-wide v1, v1, Landroid/media/AudioTimestamp;->framePosition:J

    const/4 v7, 0x7

    iget-wide v3, p0, Lcom/applovin/exoplayer2/b/i$a;->d:J

    const/4 v7, 0x6

    cmp-long v3, v3, v1

    const/4 v7, 0x2

    if-lez v3, :cond_0

    const/4 v7, 0x6

    iget-wide v3, p0, Lcom/applovin/exoplayer2/b/i$a;->c:J

    const-wide/16 v5, 0x1

    const-wide/16 v5, 0x1

    const/4 v7, 0x4

    add-long/2addr v3, v5

    const/4 v7, 0x5

    iput-wide v3, p0, Lcom/applovin/exoplayer2/b/i$a;->c:J

    :cond_0
    const/4 v7, 0x7

    iput-wide v1, p0, Lcom/applovin/exoplayer2/b/i$a;->d:J

    const/4 v7, 0x2

    iget-wide v3, p0, Lcom/applovin/exoplayer2/b/i$a;->c:J

    const/4 v7, 0x7

    const/16 v5, 0x20

    shl-long/2addr v3, v5

    const/4 v7, 0x5

    add-long/2addr v1, v3

    const/4 v7, 0x0

    iput-wide v1, p0, Lcom/applovin/exoplayer2/b/i$a;->e:J

    :cond_1
    return v0
.end method

.method public b()J
    .locals 5

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/i$a;->b:Landroid/media/AudioTimestamp;

    const/4 v4, 0x6

    iget-wide v0, v0, Landroid/media/AudioTimestamp;->nanoTime:J

    const/4 v4, 0x1

    const-wide/16 v2, 0x3e8

    const-wide/16 v2, 0x3e8

    const/4 v4, 0x1

    div-long/2addr v0, v2

    const/4 v4, 0x3

    return-wide v0
.end method

.method public c()J
    .locals 3

    const/4 v2, 0x4

    iget-wide v0, p0, Lcom/applovin/exoplayer2/b/i$a;->e:J

    const/4 v2, 0x0

    return-wide v0
.end method
