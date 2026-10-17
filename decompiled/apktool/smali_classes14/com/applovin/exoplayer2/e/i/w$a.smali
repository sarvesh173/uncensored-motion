.class final Lcom/applovin/exoplayer2/e/i/w$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/e/i/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/applovin/exoplayer2/e/i/j;

.field private final b:Lcom/applovin/exoplayer2/l/ag;

.field private final c:Lcom/applovin/exoplayer2/l/x;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:I

.field private h:J


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/e/i/j;Lcom/applovin/exoplayer2/l/ag;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/w$a;->a:Lcom/applovin/exoplayer2/e/i/j;

    const/4 v0, 0x7

    iput-object p2, p0, Lcom/applovin/exoplayer2/e/i/w$a;->b:Lcom/applovin/exoplayer2/l/ag;

    const/4 v0, 0x6

    new-instance p1, Lcom/applovin/exoplayer2/l/x;

    const/4 v0, 0x6

    const/16 p2, 0x40

    const/4 v0, 0x1

    new-array p2, p2, [B

    const/4 v0, 0x6

    invoke-direct {p1, p2}, Lcom/applovin/exoplayer2/l/x;-><init>([B)V

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/w$a;->c:Lcom/applovin/exoplayer2/l/x;

    const/4 v0, 0x0

    return-void
.end method

.method private b()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/w$a;->c:Lcom/applovin/exoplayer2/l/x;

    const/4 v3, 0x7

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/x;->b(I)V

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/w$a;->c:Lcom/applovin/exoplayer2/l/x;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/x;->e()Z

    move-result v0

    const/4 v3, 0x0

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/w$a;->d:Z

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/w$a;->c:Lcom/applovin/exoplayer2/l/x;

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/x;->e()Z

    move-result v0

    const/4 v3, 0x7

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/w$a;->e:Z

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/w$a;->c:Lcom/applovin/exoplayer2/l/x;

    const/4 v3, 0x6

    const/4 v2, 0x6

    const/4 v3, 0x1

    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/l/x;->b(I)V

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/w$a;->c:Lcom/applovin/exoplayer2/l/x;

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result v0

    const/4 v3, 0x1

    iput v0, p0, Lcom/applovin/exoplayer2/e/i/w$a;->g:I

    const/4 v3, 0x0

    return-void
.end method

.method private c()V
    .locals 11

    const/4 v10, 0x0

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v10, 0x3

    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/i/w$a;->h:J

    const/4 v10, 0x1

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/w$a;->d:Z

    const/4 v10, 0x7

    if-eqz v0, :cond_1

    const/4 v10, 0x3

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/w$a;->c:Lcom/applovin/exoplayer2/l/x;

    const/4 v1, 0x4

    shr-int/2addr v10, v1

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/x;->b(I)V

    const/4 v10, 0x2

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/w$a;->c:Lcom/applovin/exoplayer2/l/x;

    const/4 v10, 0x5

    const/4 v2, 0x3

    const/4 v10, 0x4

    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result v0

    const/4 v10, 0x4

    int-to-long v3, v0

    const/4 v10, 0x6

    const/16 v0, 0x1e

    shl-long/2addr v3, v0

    const/4 v10, 0x7

    iget-object v5, p0, Lcom/applovin/exoplayer2/e/i/w$a;->c:Lcom/applovin/exoplayer2/l/x;

    const/4 v10, 0x7

    const/4 v6, 0x1

    const/4 v10, 0x0

    invoke-virtual {v5, v6}, Lcom/applovin/exoplayer2/l/x;->b(I)V

    const/4 v10, 0x4

    iget-object v5, p0, Lcom/applovin/exoplayer2/e/i/w$a;->c:Lcom/applovin/exoplayer2/l/x;

    const/4 v10, 0x0

    const/16 v7, 0xf

    const/4 v10, 0x3

    invoke-virtual {v5, v7}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result v5

    const/4 v10, 0x1

    shl-int/2addr v5, v7

    const/4 v10, 0x3

    int-to-long v8, v5

    const/4 v10, 0x4

    or-long/2addr v3, v8

    const/4 v10, 0x1

    iget-object v5, p0, Lcom/applovin/exoplayer2/e/i/w$a;->c:Lcom/applovin/exoplayer2/l/x;

    invoke-virtual {v5, v6}, Lcom/applovin/exoplayer2/l/x;->b(I)V

    const/4 v10, 0x5

    iget-object v5, p0, Lcom/applovin/exoplayer2/e/i/w$a;->c:Lcom/applovin/exoplayer2/l/x;

    const/4 v10, 0x2

    invoke-virtual {v5, v7}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result v5

    const/4 v10, 0x1

    int-to-long v8, v5

    const/4 v10, 0x3

    or-long/2addr v3, v8

    const/4 v10, 0x0

    iget-object v5, p0, Lcom/applovin/exoplayer2/e/i/w$a;->c:Lcom/applovin/exoplayer2/l/x;

    const/4 v10, 0x5

    invoke-virtual {v5, v6}, Lcom/applovin/exoplayer2/l/x;->b(I)V

    const/4 v10, 0x1

    iget-boolean v5, p0, Lcom/applovin/exoplayer2/e/i/w$a;->f:Z

    const/4 v10, 0x6

    if-nez v5, :cond_0

    const/4 v10, 0x6

    iget-boolean v5, p0, Lcom/applovin/exoplayer2/e/i/w$a;->e:Z

    const/4 v10, 0x0

    if-eqz v5, :cond_0

    const/4 v10, 0x5

    iget-object v5, p0, Lcom/applovin/exoplayer2/e/i/w$a;->c:Lcom/applovin/exoplayer2/l/x;

    invoke-virtual {v5, v1}, Lcom/applovin/exoplayer2/l/x;->b(I)V

    const/4 v10, 0x5

    iget-object v1, p0, Lcom/applovin/exoplayer2/e/i/w$a;->c:Lcom/applovin/exoplayer2/l/x;

    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result v1

    const/4 v10, 0x5

    int-to-long v1, v1

    const/4 v10, 0x3

    shl-long v0, v1, v0

    iget-object v2, p0, Lcom/applovin/exoplayer2/e/i/w$a;->c:Lcom/applovin/exoplayer2/l/x;

    const/4 v10, 0x7

    invoke-virtual {v2, v6}, Lcom/applovin/exoplayer2/l/x;->b(I)V

    const/4 v10, 0x6

    iget-object v2, p0, Lcom/applovin/exoplayer2/e/i/w$a;->c:Lcom/applovin/exoplayer2/l/x;

    const/4 v10, 0x6

    invoke-virtual {v2, v7}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result v2

    const/4 v10, 0x5

    shl-int/2addr v2, v7

    const/4 v10, 0x2

    int-to-long v8, v2

    const/4 v10, 0x6

    or-long/2addr v0, v8

    const/4 v10, 0x4

    iget-object v2, p0, Lcom/applovin/exoplayer2/e/i/w$a;->c:Lcom/applovin/exoplayer2/l/x;

    const/4 v10, 0x7

    invoke-virtual {v2, v6}, Lcom/applovin/exoplayer2/l/x;->b(I)V

    const/4 v10, 0x2

    iget-object v2, p0, Lcom/applovin/exoplayer2/e/i/w$a;->c:Lcom/applovin/exoplayer2/l/x;

    invoke-virtual {v2, v7}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result v2

    const/4 v10, 0x4

    int-to-long v7, v2

    const/4 v10, 0x1

    or-long/2addr v0, v7

    const/4 v10, 0x4

    iget-object v2, p0, Lcom/applovin/exoplayer2/e/i/w$a;->c:Lcom/applovin/exoplayer2/l/x;

    const/4 v10, 0x2

    invoke-virtual {v2, v6}, Lcom/applovin/exoplayer2/l/x;->b(I)V

    const/4 v10, 0x0

    iget-object v2, p0, Lcom/applovin/exoplayer2/e/i/w$a;->b:Lcom/applovin/exoplayer2/l/ag;

    const/4 v10, 0x1

    invoke-virtual {v2, v0, v1}, Lcom/applovin/exoplayer2/l/ag;->b(J)J

    const/4 v10, 0x7

    iput-boolean v6, p0, Lcom/applovin/exoplayer2/e/i/w$a;->f:Z

    :cond_0
    const/4 v10, 0x4

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/w$a;->b:Lcom/applovin/exoplayer2/l/ag;

    const/4 v10, 0x7

    invoke-virtual {v0, v3, v4}, Lcom/applovin/exoplayer2/l/ag;->b(J)J

    move-result-wide v0

    const/4 v10, 0x3

    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/i/w$a;->h:J

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x0

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/w$a;->f:Z

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/w$a;->a:Lcom/applovin/exoplayer2/e/i/j;

    invoke-interface {v0}, Lcom/applovin/exoplayer2/e/i/j;->a()V

    const/4 v1, 0x2

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/l/y;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/ai;
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/w$a;->c:Lcom/applovin/exoplayer2/l/x;

    const/4 v4, 0x2

    iget-object v0, v0, Lcom/applovin/exoplayer2/l/x;->a:[B

    const/4 v4, 0x0

    const/4 v1, 0x3

    const/4 v4, 0x6

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lcom/applovin/exoplayer2/l/y;->a([BII)V

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/w$a;->c:Lcom/applovin/exoplayer2/l/x;

    const/4 v4, 0x1

    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/l/x;->a(I)V

    const/4 v4, 0x0

    invoke-direct {p0}, Lcom/applovin/exoplayer2/e/i/w$a;->b()V

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/w$a;->c:Lcom/applovin/exoplayer2/l/x;

    const/4 v4, 0x4

    iget-object v0, v0, Lcom/applovin/exoplayer2/l/x;->a:[B

    const/4 v4, 0x1

    iget v1, p0, Lcom/applovin/exoplayer2/e/i/w$a;->g:I

    const/4 v4, 0x2

    invoke-virtual {p1, v0, v2, v1}, Lcom/applovin/exoplayer2/l/y;->a([BII)V

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/w$a;->c:Lcom/applovin/exoplayer2/l/x;

    const/4 v4, 0x6

    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/l/x;->a(I)V

    const/4 v4, 0x6

    invoke-direct {p0}, Lcom/applovin/exoplayer2/e/i/w$a;->c()V

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/w$a;->a:Lcom/applovin/exoplayer2/e/i/j;

    const/4 v4, 0x5

    iget-wide v1, p0, Lcom/applovin/exoplayer2/e/i/w$a;->h:J

    const/4 v4, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x5

    invoke-interface {v0, v1, v2, v3}, Lcom/applovin/exoplayer2/e/i/j;->a(JI)V

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/w$a;->a:Lcom/applovin/exoplayer2/e/i/j;

    const/4 v4, 0x1

    invoke-interface {v0, p1}, Lcom/applovin/exoplayer2/e/i/j;->a(Lcom/applovin/exoplayer2/l/y;)V

    const/4 v4, 0x1

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/i/w$a;->a:Lcom/applovin/exoplayer2/e/i/j;

    const/4 v4, 0x1

    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i/j;->b()V

    const/4 v4, 0x4

    return-void
.end method
