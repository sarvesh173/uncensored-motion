.class final Lcom/applovin/exoplayer2/e/b/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/exoplayer2/e/a$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/e/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/applovin/exoplayer2/e/p;

.field private final b:I

.field private final c:Lcom/applovin/exoplayer2/e/m$a;


# direct methods
.method private constructor <init>(Lcom/applovin/exoplayer2/e/p;I)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/b/a$a;->a:Lcom/applovin/exoplayer2/e/p;

    iput p2, p0, Lcom/applovin/exoplayer2/e/b/a$a;->b:I

    const/4 v0, 0x1

    new-instance p1, Lcom/applovin/exoplayer2/e/m$a;

    const/4 v0, 0x3

    invoke-direct {p1}, Lcom/applovin/exoplayer2/e/m$a;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/b/a$a;->c:Lcom/applovin/exoplayer2/e/m$a;

    const/4 v0, 0x7

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/exoplayer2/e/p;ILcom/applovin/exoplayer2/e/b/a$1;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/e/b/a$a;-><init>(Lcom/applovin/exoplayer2/e/p;I)V

    const/4 v0, 0x4

    return-void
.end method

.method private a(Lcom/applovin/exoplayer2/e/i;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->b()J

    move-result-wide v0

    const/4 v6, 0x3

    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->d()J

    move-result-wide v2

    const/4 v6, 0x0

    const-wide/16 v4, 0x6

    const-wide/16 v4, 0x6

    const/4 v6, 0x1

    sub-long/2addr v2, v4

    const/4 v6, 0x3

    cmp-long v0, v0, v2

    const/4 v6, 0x0

    if-gez v0, :cond_0

    const/4 v6, 0x2

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/b/a$a;->a:Lcom/applovin/exoplayer2/e/p;

    const/4 v6, 0x0

    iget v1, p0, Lcom/applovin/exoplayer2/e/b/a$a;->b:I

    const/4 v6, 0x5

    iget-object v2, p0, Lcom/applovin/exoplayer2/e/b/a$a;->c:Lcom/applovin/exoplayer2/e/m$a;

    invoke-static {p1, v0, v1, v2}, Lcom/applovin/exoplayer2/e/m;->a(Lcom/applovin/exoplayer2/e/i;Lcom/applovin/exoplayer2/e/p;ILcom/applovin/exoplayer2/e/m$a;)Z

    move-result v0

    const/4 v6, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x2

    const/4 v0, 0x1

    const/4 v6, 0x6

    invoke-interface {p1, v0}, Lcom/applovin/exoplayer2/e/i;->c(I)V

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->b()J

    move-result-wide v0

    const/4 v6, 0x6

    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->d()J

    move-result-wide v2

    const/4 v6, 0x1

    sub-long/2addr v2, v4

    const/4 v6, 0x3

    cmp-long v0, v0, v2

    const/4 v6, 0x1

    if-ltz v0, :cond_1

    const/4 v6, 0x4

    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->d()J

    move-result-wide v0

    const/4 v6, 0x3

    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->b()J

    move-result-wide v2

    const/4 v6, 0x7

    sub-long/2addr v0, v2

    const/4 v6, 0x2

    long-to-int v0, v0

    invoke-interface {p1, v0}, Lcom/applovin/exoplayer2/e/i;->c(I)V

    const/4 v6, 0x6

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/b/a$a;->a:Lcom/applovin/exoplayer2/e/p;

    const/4 v6, 0x1

    iget-wide v0, p1, Lcom/applovin/exoplayer2/e/p;->j:J

    const/4 v6, 0x0

    return-wide v0

    :cond_1
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/b/a$a;->c:Lcom/applovin/exoplayer2/e/m$a;

    const/4 v6, 0x7

    iget-wide v0, p1, Lcom/applovin/exoplayer2/e/m$a;->a:J

    const/4 v6, 0x1

    return-wide v0
.end method


# virtual methods
.method public a(Lcom/applovin/exoplayer2/e/i;J)Lcom/applovin/exoplayer2/e/a$e;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v10, 0x4

    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->c()J

    move-result-wide v0

    const/4 v10, 0x6

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/b/a$a;->a(Lcom/applovin/exoplayer2/e/i;)J

    move-result-wide v2

    const/4 v10, 0x7

    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->b()J

    move-result-wide v4

    const/4 v10, 0x7

    iget-object v6, p0, Lcom/applovin/exoplayer2/e/b/a$a;->a:Lcom/applovin/exoplayer2/e/p;

    const/4 v10, 0x7

    iget v6, v6, Lcom/applovin/exoplayer2/e/p;->c:I

    const/4 v10, 0x0

    const/4 v7, 0x6

    const/4 v10, 0x5

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    const/4 v10, 0x1

    invoke-interface {p1, v6}, Lcom/applovin/exoplayer2/e/i;->c(I)V

    const/4 v10, 0x7

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/b/a$a;->a(Lcom/applovin/exoplayer2/e/i;)J

    move-result-wide v6

    const/4 v10, 0x1

    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->b()J

    move-result-wide v8

    const/4 v10, 0x0

    cmp-long p1, v2, p2

    const/4 v10, 0x1

    if-gtz p1, :cond_0

    const/4 v10, 0x2

    cmp-long p1, v6, p2

    const/4 v10, 0x0

    if-lez p1, :cond_0

    const/4 v10, 0x3

    invoke-static {v4, v5}, Lcom/applovin/exoplayer2/e/a$e;->a(J)Lcom/applovin/exoplayer2/e/a$e;

    move-result-object p1

    const/4 v10, 0x5

    return-object p1

    :cond_0
    const/4 v10, 0x6

    cmp-long p1, v6, p2

    const/4 v10, 0x0

    if-gtz p1, :cond_1

    const/4 v10, 0x7

    invoke-static {v6, v7, v8, v9}, Lcom/applovin/exoplayer2/e/a$e;->b(JJ)Lcom/applovin/exoplayer2/e/a$e;

    move-result-object p1

    const/4 v10, 0x5

    return-object p1

    :cond_1
    const/4 v10, 0x6

    invoke-static {v2, v3, v0, v1}, Lcom/applovin/exoplayer2/e/a$e;->a(JJ)Lcom/applovin/exoplayer2/e/a$e;

    move-result-object p1

    const/4 v10, 0x0

    return-object p1
.end method

.method public synthetic a()V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0}, Lcom/applovin/exoplayer2/e/NS;->XF(Lcom/applovin/exoplayer2/e/a$f;)V

    return-void
.end method
