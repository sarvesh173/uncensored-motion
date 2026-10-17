.class final Lcom/applovin/exoplayer2/f/e;
.super Ljava/lang/Object;


# instance fields
.field private a:J

.field private b:J

.field private c:Z


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method

.method private a(J)J
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-wide v0, p0, Lcom/applovin/exoplayer2/f/e;->a:J

    const/4 v6, 0x5

    iget-wide v2, p0, Lcom/applovin/exoplayer2/f/e;->b:J

    const-wide/16 v4, 0x211

    const-wide/16 v4, 0x211

    const/4 v6, 0x0

    sub-long/2addr v2, v4

    const/4 v6, 0x5

    const-wide/32 v4, 0xf4240

    const-wide/32 v4, 0xf4240

    const/4 v6, 0x0

    mul-long/2addr v2, v4

    const/4 v6, 0x4

    div-long/2addr v2, p1

    const/4 v6, 0x5

    const-wide/16 p1, 0x0

    const-wide/16 p1, 0x0

    const/4 v6, 0x5

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    const/4 v6, 0x7

    add-long/2addr v0, p1

    const/4 v6, 0x3

    return-wide v0
.end method


# virtual methods
.method public a(Lcom/applovin/exoplayer2/v;)J
    .locals 3

    const/4 v2, 0x3

    iget p1, p1, Lcom/applovin/exoplayer2/v;->z:I

    const/4 v2, 0x7

    int-to-long v0, p1

    const/4 v2, 0x6

    invoke-direct {p0, v0, v1}, Lcom/applovin/exoplayer2/f/e;->a(J)J

    move-result-wide v0

    const/4 v2, 0x1

    return-wide v0
.end method

.method public a(Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/c/g;)J
    .locals 7

    const/4 v6, 0x5

    iget-wide v0, p0, Lcom/applovin/exoplayer2/f/e;->b:J

    const/4 v6, 0x6

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v6, 0x3

    cmp-long v0, v0, v2

    const/4 v6, 0x3

    if-nez v0, :cond_0

    const/4 v6, 0x1

    iget-wide v0, p2, Lcom/applovin/exoplayer2/c/g;->d:J

    const/4 v6, 0x7

    iput-wide v0, p0, Lcom/applovin/exoplayer2/f/e;->a:J

    :cond_0
    const/4 v6, 0x1

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/f/e;->c:Z

    const/4 v6, 0x4

    if-eqz v0, :cond_1

    const/4 v6, 0x0

    iget-wide p1, p2, Lcom/applovin/exoplayer2/c/g;->d:J

    const/4 v6, 0x7

    return-wide p1

    :cond_1
    const/4 v6, 0x2

    iget-object v0, p2, Lcom/applovin/exoplayer2/c/g;->b:Ljava/nio/ByteBuffer;

    const/4 v6, 0x5

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x6

    check-cast v0, Ljava/nio/ByteBuffer;

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x3

    move v4, v1

    move v4, v1

    :goto_0
    const/4 v6, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x0

    if-ge v1, v5, :cond_2

    shl-int/lit8 v4, v4, 0x8

    const/4 v6, 0x4

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    const/4 v6, 0x6

    and-int/lit16 v5, v5, 0xff

    const/4 v6, 0x1

    or-int/2addr v4, v5

    const/4 v6, 0x0

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x3

    goto :goto_0

    :cond_2
    const/4 v6, 0x3

    invoke-static {v4}, Lcom/applovin/exoplayer2/b/r;->b(I)I

    move-result v0

    const/4 v6, 0x3

    const/4 v1, -0x1

    const/4 v6, 0x5

    if-ne v0, v1, :cond_3

    const/4 v6, 0x4

    const/4 p1, 0x1

    const/4 v6, 0x0

    iput-boolean p1, p0, Lcom/applovin/exoplayer2/f/e;->c:Z

    const/4 v6, 0x1

    iput-wide v2, p0, Lcom/applovin/exoplayer2/f/e;->b:J

    iget-wide v0, p2, Lcom/applovin/exoplayer2/c/g;->d:J

    const/4 v6, 0x5

    iput-wide v0, p0, Lcom/applovin/exoplayer2/f/e;->a:J

    const/4 v6, 0x0

    const-string p1, "TiseaamCrT3scpMrket2p"

    const-string p1, "C2Mp3TimestampTracker"

    const/4 v6, 0x7

    const-string v0, "MPEG audio header is invalid."

    const/4 v6, 0x1

    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/l/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide p1, p2, Lcom/applovin/exoplayer2/c/g;->d:J

    const/4 v6, 0x1

    return-wide p1

    :cond_3
    const/4 v6, 0x7

    iget p1, p1, Lcom/applovin/exoplayer2/v;->z:I

    const/4 v6, 0x4

    int-to-long p1, p1

    const/4 v6, 0x5

    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/f/e;->a(J)J

    move-result-wide p1

    const/4 v6, 0x4

    iget-wide v1, p0, Lcom/applovin/exoplayer2/f/e;->b:J

    const/4 v6, 0x2

    int-to-long v3, v0

    add-long/2addr v1, v3

    const/4 v6, 0x1

    iput-wide v1, p0, Lcom/applovin/exoplayer2/f/e;->b:J

    const/4 v6, 0x4

    return-wide p1
.end method

.method public a()V
    .locals 3

    const/4 v2, 0x6

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/applovin/exoplayer2/f/e;->a:J

    iput-wide v0, p0, Lcom/applovin/exoplayer2/f/e;->b:J

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x0

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/f/e;->c:Z

    const/4 v2, 0x2

    return-void
.end method
