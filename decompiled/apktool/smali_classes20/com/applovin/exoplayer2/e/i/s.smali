.class public final Lcom/applovin/exoplayer2/e/i/s;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/exoplayer2/e/i/x;


# instance fields
.field private a:Lcom/applovin/exoplayer2/v;

.field private b:Lcom/applovin/exoplayer2/l/ag;

.field private c:Lcom/applovin/exoplayer2/e/x;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    new-instance v0, Lcom/applovin/exoplayer2/v$a;

    const/4 v1, 0x2

    invoke-direct {v0}, Lcom/applovin/exoplayer2/v$a;-><init>()V

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/v$a;->f(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/v$a;->a()Lcom/applovin/exoplayer2/v;

    move-result-object p1

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/s;->a:Lcom/applovin/exoplayer2/v;

    const/4 v1, 0x2

    return-void
.end method

.method private a()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/s;->b:Lcom/applovin/exoplayer2/l/ag;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/s;->c:Lcom/applovin/exoplayer2/e/x;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/exoplayer2/l/ag;Lcom/applovin/exoplayer2/e/j;Lcom/applovin/exoplayer2/e/i/ad$d;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/s;->b:Lcom/applovin/exoplayer2/l/ag;

    const/4 v0, 0x4

    invoke-virtual {p3}, Lcom/applovin/exoplayer2/e/i/ad$d;->a()V

    const/4 v0, 0x6

    invoke-virtual {p3}, Lcom/applovin/exoplayer2/e/i/ad$d;->b()I

    move-result p1

    const/4 v0, 0x6

    const/4 p3, 0x5

    const/4 v0, 0x2

    invoke-interface {p2, p1, p3}, Lcom/applovin/exoplayer2/e/j;->a(II)Lcom/applovin/exoplayer2/e/x;

    move-result-object p1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/s;->c:Lcom/applovin/exoplayer2/e/x;

    const/4 v0, 0x4

    iget-object p2, p0, Lcom/applovin/exoplayer2/e/i/s;->a:Lcom/applovin/exoplayer2/v;

    const/4 v0, 0x0

    invoke-interface {p1, p2}, Lcom/applovin/exoplayer2/e/x;->a(Lcom/applovin/exoplayer2/v;)V

    const/4 v0, 0x5

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/l/y;)V
    .locals 9

    const/4 v8, 0x7

    invoke-direct {p0}, Lcom/applovin/exoplayer2/e/i/s;->a()V

    const/4 v8, 0x2

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/s;->b:Lcom/applovin/exoplayer2/l/ag;

    const/4 v8, 0x3

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/ag;->b()J

    move-result-wide v2

    const/4 v8, 0x6

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/s;->b:Lcom/applovin/exoplayer2/l/ag;

    const/4 v8, 0x5

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/ag;->c()J

    move-result-wide v0

    const/4 v8, 0x6

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x6

    cmp-long v6, v2, v4

    const/4 v8, 0x0

    if-eqz v6, :cond_2

    const/4 v8, 0x1

    cmp-long v4, v0, v4

    const/4 v8, 0x4

    if-nez v4, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    iget-object v4, p0, Lcom/applovin/exoplayer2/e/i/s;->a:Lcom/applovin/exoplayer2/v;

    const/4 v8, 0x5

    iget-wide v5, v4, Lcom/applovin/exoplayer2/v;->p:J

    const/4 v8, 0x1

    cmp-long v5, v0, v5

    const/4 v8, 0x4

    if-eqz v5, :cond_1

    const/4 v8, 0x2

    invoke-virtual {v4}, Lcom/applovin/exoplayer2/v;->a()Lcom/applovin/exoplayer2/v$a;

    move-result-object v4

    const/4 v8, 0x1

    invoke-virtual {v4, v0, v1}, Lcom/applovin/exoplayer2/v$a;->a(J)Lcom/applovin/exoplayer2/v$a;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/v$a;->a()Lcom/applovin/exoplayer2/v;

    move-result-object v0

    const/4 v8, 0x6

    iput-object v0, p0, Lcom/applovin/exoplayer2/e/i/s;->a:Lcom/applovin/exoplayer2/v;

    const/4 v8, 0x0

    iget-object v1, p0, Lcom/applovin/exoplayer2/e/i/s;->c:Lcom/applovin/exoplayer2/e/x;

    const/4 v8, 0x6

    invoke-interface {v1, v0}, Lcom/applovin/exoplayer2/e/x;->a(Lcom/applovin/exoplayer2/v;)V

    :cond_1
    const/4 v8, 0x7

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->a()I

    move-result v5

    const/4 v8, 0x1

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/s;->c:Lcom/applovin/exoplayer2/e/x;

    const/4 v8, 0x2

    invoke-interface {v0, p1, v5}, Lcom/applovin/exoplayer2/e/x;->a(Lcom/applovin/exoplayer2/l/y;I)V

    const/4 v8, 0x4

    iget-object v1, p0, Lcom/applovin/exoplayer2/e/i/s;->c:Lcom/applovin/exoplayer2/e/x;

    const/4 v8, 0x3

    const/4 v4, 0x1

    const/4 v8, 0x4

    const/4 v6, 0x0

    const/4 v8, 0x7

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/applovin/exoplayer2/e/x;->a(JIIILcom/applovin/exoplayer2/e/x$a;)V

    :cond_2
    :goto_0
    const/4 v8, 0x6

    return-void
.end method
