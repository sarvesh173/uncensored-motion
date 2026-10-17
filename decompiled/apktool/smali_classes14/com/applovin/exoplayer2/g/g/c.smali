.class public final Lcom/applovin/exoplayer2/g/g/c;
.super Lcom/applovin/exoplayer2/g/g;


# instance fields
.field private final a:Lcom/applovin/exoplayer2/l/y;

.field private final b:Lcom/applovin/exoplayer2/l/x;

.field private c:Lcom/applovin/exoplayer2/l/ag;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/applovin/exoplayer2/g/g;-><init>()V

    const/4 v1, 0x6

    new-instance v0, Lcom/applovin/exoplayer2/l/y;

    const/4 v1, 0x7

    invoke-direct {v0}, Lcom/applovin/exoplayer2/l/y;-><init>()V

    iput-object v0, p0, Lcom/applovin/exoplayer2/g/g/c;->a:Lcom/applovin/exoplayer2/l/y;

    const/4 v1, 0x0

    new-instance v0, Lcom/applovin/exoplayer2/l/x;

    const/4 v1, 0x5

    invoke-direct {v0}, Lcom/applovin/exoplayer2/l/x;-><init>()V

    iput-object v0, p0, Lcom/applovin/exoplayer2/g/g/c;->b:Lcom/applovin/exoplayer2/l/x;

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method protected a(Lcom/applovin/exoplayer2/g/d;Ljava/nio/ByteBuffer;)Lcom/applovin/exoplayer2/g/a;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/exoplayer2/g/g/c;->c:Lcom/applovin/exoplayer2/l/ag;

    const/4 v5, 0x2

    if-eqz v0, :cond_0

    const/4 v5, 0x7

    iget-wide v1, p1, Lcom/applovin/exoplayer2/g/d;->f:J

    const/4 v5, 0x7

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/ag;->c()J

    move-result-wide v3

    const/4 v5, 0x2

    cmp-long v0, v1, v3

    const/4 v5, 0x5

    if-eqz v0, :cond_1

    :cond_0
    const/4 v5, 0x4

    new-instance v0, Lcom/applovin/exoplayer2/l/ag;

    const/4 v5, 0x5

    iget-wide v1, p1, Lcom/applovin/exoplayer2/c/g;->d:J

    const/4 v5, 0x5

    invoke-direct {v0, v1, v2}, Lcom/applovin/exoplayer2/l/ag;-><init>(J)V

    const/4 v5, 0x0

    iput-object v0, p0, Lcom/applovin/exoplayer2/g/g/c;->c:Lcom/applovin/exoplayer2/l/ag;

    const/4 v5, 0x7

    iget-wide v1, p1, Lcom/applovin/exoplayer2/c/g;->d:J

    const/4 v5, 0x4

    iget-wide v3, p1, Lcom/applovin/exoplayer2/g/d;->f:J

    const/4 v5, 0x0

    sub-long/2addr v1, v3

    const/4 v5, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/applovin/exoplayer2/l/ag;->c(J)J

    :cond_1
    const/4 v5, 0x0

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    const/4 v5, 0x4

    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    move-result p2

    const/4 v5, 0x5

    iget-object v0, p0, Lcom/applovin/exoplayer2/g/g/c;->a:Lcom/applovin/exoplayer2/l/y;

    const/4 v5, 0x3

    invoke-virtual {v0, p1, p2}, Lcom/applovin/exoplayer2/l/y;->a([BI)V

    const/4 v5, 0x5

    iget-object v0, p0, Lcom/applovin/exoplayer2/g/g/c;->b:Lcom/applovin/exoplayer2/l/x;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/exoplayer2/l/x;->a([BI)V

    const/4 v5, 0x2

    iget-object p1, p0, Lcom/applovin/exoplayer2/g/g/c;->b:Lcom/applovin/exoplayer2/l/x;

    const/4 v5, 0x5

    const/16 p2, 0x27

    const/4 v5, 0x7

    invoke-virtual {p1, p2}, Lcom/applovin/exoplayer2/l/x;->b(I)V

    const/4 v5, 0x7

    iget-object p1, p0, Lcom/applovin/exoplayer2/g/g/c;->b:Lcom/applovin/exoplayer2/l/x;

    const/4 v5, 0x3

    const/4 p2, 0x1

    const/4 v5, 0x5

    invoke-virtual {p1, p2}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result p1

    const/4 v5, 0x7

    int-to-long v0, p1

    const/4 v5, 0x3

    const/16 p1, 0x20

    const/4 v5, 0x4

    shl-long/2addr v0, p1

    const/4 v5, 0x7

    iget-object v2, p0, Lcom/applovin/exoplayer2/g/g/c;->b:Lcom/applovin/exoplayer2/l/x;

    const/4 v5, 0x2

    invoke-virtual {v2, p1}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result p1

    const/4 v5, 0x3

    int-to-long v2, p1

    const/4 v5, 0x7

    or-long/2addr v0, v2

    const/4 v5, 0x5

    iget-object p1, p0, Lcom/applovin/exoplayer2/g/g/c;->b:Lcom/applovin/exoplayer2/l/x;

    const/16 v2, 0x14

    invoke-virtual {p1, v2}, Lcom/applovin/exoplayer2/l/x;->b(I)V

    const/4 v5, 0x4

    iget-object p1, p0, Lcom/applovin/exoplayer2/g/g/c;->b:Lcom/applovin/exoplayer2/l/x;

    const/4 v5, 0x2

    const/16 v2, 0xc

    const/4 v5, 0x0

    invoke-virtual {p1, v2}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result p1

    const/4 v5, 0x4

    iget-object v2, p0, Lcom/applovin/exoplayer2/g/g/c;->b:Lcom/applovin/exoplayer2/l/x;

    const/4 v5, 0x3

    const/16 v3, 0x8

    const/4 v5, 0x3

    invoke-virtual {v2, v3}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result v2

    const/4 v5, 0x6

    iget-object v3, p0, Lcom/applovin/exoplayer2/g/g/c;->a:Lcom/applovin/exoplayer2/l/y;

    const/4 v5, 0x7

    const/16 v4, 0xe

    const/4 v5, 0x4

    invoke-virtual {v3, v4}, Lcom/applovin/exoplayer2/l/y;->e(I)V

    if-eqz v2, :cond_6

    const/4 v5, 0x3

    const/16 v3, 0xff

    const/4 v5, 0x4

    if-eq v2, v3, :cond_5

    const/4 p1, 0x4

    const/4 v5, 0x4

    if-eq v2, p1, :cond_4

    const/4 p1, 0x6

    const/4 p1, 0x5

    const/4 v5, 0x6

    if-eq v2, p1, :cond_3

    const/4 v5, 0x5

    const/4 p1, 0x6

    const/4 v5, 0x3

    if-eq v2, p1, :cond_2

    const/4 v5, 0x0

    const/4 p1, 0x0

    const/4 v5, 0x4

    goto :goto_0

    :cond_2
    const/4 v5, 0x7

    iget-object p1, p0, Lcom/applovin/exoplayer2/g/g/c;->a:Lcom/applovin/exoplayer2/l/y;

    const/4 v5, 0x0

    iget-object v2, p0, Lcom/applovin/exoplayer2/g/g/c;->c:Lcom/applovin/exoplayer2/l/ag;

    const/4 v5, 0x6

    invoke-static {p1, v0, v1, v2}, Lcom/applovin/exoplayer2/g/g/g;->a(Lcom/applovin/exoplayer2/l/y;JLcom/applovin/exoplayer2/l/ag;)Lcom/applovin/exoplayer2/g/g/g;

    move-result-object p1

    const/4 v5, 0x7

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    iget-object p1, p0, Lcom/applovin/exoplayer2/g/g/c;->a:Lcom/applovin/exoplayer2/l/y;

    const/4 v5, 0x1

    iget-object v2, p0, Lcom/applovin/exoplayer2/g/g/c;->c:Lcom/applovin/exoplayer2/l/ag;

    const/4 v5, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/applovin/exoplayer2/g/g/d;->a(Lcom/applovin/exoplayer2/l/y;JLcom/applovin/exoplayer2/l/ag;)Lcom/applovin/exoplayer2/g/g/d;

    move-result-object p1

    const/4 v5, 0x0

    goto :goto_0

    :cond_4
    const/4 v5, 0x6

    iget-object p1, p0, Lcom/applovin/exoplayer2/g/g/c;->a:Lcom/applovin/exoplayer2/l/y;

    const/4 v5, 0x4

    invoke-static {p1}, Lcom/applovin/exoplayer2/g/g/f;->a(Lcom/applovin/exoplayer2/l/y;)Lcom/applovin/exoplayer2/g/g/f;

    move-result-object p1

    const/4 v5, 0x6

    goto :goto_0

    :cond_5
    const/4 v5, 0x0

    iget-object v2, p0, Lcom/applovin/exoplayer2/g/g/c;->a:Lcom/applovin/exoplayer2/l/y;

    const/4 v5, 0x7

    invoke-static {v2, p1, v0, v1}, Lcom/applovin/exoplayer2/g/g/a;->a(Lcom/applovin/exoplayer2/l/y;IJ)Lcom/applovin/exoplayer2/g/g/a;

    move-result-object p1

    const/4 v5, 0x1

    goto :goto_0

    :cond_6
    const/4 v5, 0x3

    new-instance p1, Lcom/applovin/exoplayer2/g/g/e;

    const/4 v5, 0x4

    invoke-direct {p1}, Lcom/applovin/exoplayer2/g/g/e;-><init>()V

    :goto_0
    const/4 v5, 0x4

    const/4 v0, 0x0

    const/4 v5, 0x6

    if-nez p1, :cond_7

    const/4 v5, 0x3

    new-instance p1, Lcom/applovin/exoplayer2/g/a;

    const/4 v5, 0x0

    new-array p2, v0, [Lcom/applovin/exoplayer2/g/a$a;

    const/4 v5, 0x7

    invoke-direct {p1, p2}, Lcom/applovin/exoplayer2/g/a;-><init>([Lcom/applovin/exoplayer2/g/a$a;)V

    goto :goto_1

    :cond_7
    const/4 v5, 0x7

    new-instance v1, Lcom/applovin/exoplayer2/g/a;

    const/4 v5, 0x0

    new-array p2, p2, [Lcom/applovin/exoplayer2/g/a$a;

    const/4 v5, 0x5

    aput-object p1, p2, v0

    const/4 v5, 0x5

    invoke-direct {v1, p2}, Lcom/applovin/exoplayer2/g/a;-><init>([Lcom/applovin/exoplayer2/g/a$a;)V

    move-object p1, v1

    move-object p1, v1

    :goto_1
    const/4 v5, 0x6

    return-object p1
.end method
