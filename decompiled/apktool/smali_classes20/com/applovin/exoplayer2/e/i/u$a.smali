.class final Lcom/applovin/exoplayer2/e/i/u$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/exoplayer2/e/a$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/e/i/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/applovin/exoplayer2/l/ag;

.field private final b:Lcom/applovin/exoplayer2/l/y;


# direct methods
.method private constructor <init>(Lcom/applovin/exoplayer2/l/ag;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/u$a;->a:Lcom/applovin/exoplayer2/l/ag;

    new-instance p1, Lcom/applovin/exoplayer2/l/y;

    const/4 v0, 0x4

    invoke-direct {p1}, Lcom/applovin/exoplayer2/l/y;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/u$a;->b:Lcom/applovin/exoplayer2/l/y;

    const/4 v0, 0x2

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/exoplayer2/l/ag;Lcom/applovin/exoplayer2/e/i/u$1;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/i/u$a;-><init>(Lcom/applovin/exoplayer2/l/ag;)V

    const/4 v0, 0x3

    return-void
.end method

.method private a(Lcom/applovin/exoplayer2/l/y;JJ)Lcom/applovin/exoplayer2/e/a$e;
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, -0x1

    const/4 v9, 0x4

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x6

    move v3, v0

    move v3, v0

    move-wide v4, v1

    :goto_0
    const/4 v9, 0x0

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->a()I

    move-result v6

    const/4 v9, 0x0

    const/4 v7, 0x4

    const/4 v9, 0x7

    if-lt v6, v7, :cond_5

    const/4 v9, 0x2

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v6

    const/4 v9, 0x2

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->c()I

    move-result v8

    const/4 v9, 0x4

    invoke-static {v6, v8}, Lcom/applovin/exoplayer2/e/i/u;->a([BI)I

    move-result v6

    const/4 v9, 0x7

    const/16 v8, 0x1ba

    const/4 v9, 0x1

    if-eq v6, v8, :cond_0

    const/4 v9, 0x1

    const/4 v6, 0x1

    invoke-virtual {p1, v6}, Lcom/applovin/exoplayer2/l/y;->e(I)V

    goto :goto_0

    :cond_0
    const/4 v9, 0x4

    invoke-virtual {p1, v7}, Lcom/applovin/exoplayer2/l/y;->e(I)V

    const/4 v9, 0x5

    invoke-static {p1}, Lcom/applovin/exoplayer2/e/i/v;->a(Lcom/applovin/exoplayer2/l/y;)J

    move-result-wide v6

    const/4 v9, 0x1

    cmp-long v0, v6, v1

    const/4 v9, 0x6

    if-eqz v0, :cond_4

    const/4 v9, 0x6

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/u$a;->a:Lcom/applovin/exoplayer2/l/ag;

    const/4 v9, 0x0

    invoke-virtual {v0, v6, v7}, Lcom/applovin/exoplayer2/l/ag;->b(J)J

    move-result-wide v6

    const/4 v9, 0x6

    cmp-long v0, v6, p2

    const/4 v9, 0x2

    if-lez v0, :cond_2

    const/4 v9, 0x3

    cmp-long p1, v4, v1

    const/4 v9, 0x5

    if-nez p1, :cond_1

    const/4 v9, 0x7

    invoke-static {v6, v7, p4, p5}, Lcom/applovin/exoplayer2/e/a$e;->a(JJ)Lcom/applovin/exoplayer2/e/a$e;

    move-result-object p1

    const/4 v9, 0x3

    return-object p1

    :cond_1
    int-to-long p1, v3

    const/4 v9, 0x7

    add-long/2addr p4, p1

    const/4 v9, 0x5

    invoke-static {p4, p5}, Lcom/applovin/exoplayer2/e/a$e;->a(J)Lcom/applovin/exoplayer2/e/a$e;

    move-result-object p1

    const/4 v9, 0x0

    return-object p1

    :cond_2
    const/4 v9, 0x0

    const-wide/32 v3, 0x186a0

    const-wide/32 v3, 0x186a0

    const/4 v9, 0x1

    add-long/2addr v3, v6

    cmp-long v0, v3, p2

    const/4 v9, 0x1

    if-lez v0, :cond_3

    const/4 v9, 0x0

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->c()I

    move-result p1

    const/4 v9, 0x3

    int-to-long p1, p1

    const/4 v9, 0x7

    add-long/2addr p4, p1

    const/4 v9, 0x1

    invoke-static {p4, p5}, Lcom/applovin/exoplayer2/e/a$e;->a(J)Lcom/applovin/exoplayer2/e/a$e;

    move-result-object p1

    const/4 v9, 0x4

    return-object p1

    :cond_3
    const/4 v9, 0x5

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->c()I

    move-result v0

    const/4 v9, 0x4

    move v3, v0

    move v3, v0

    move-wide v4, v6

    :cond_4
    const/4 v9, 0x2

    invoke-static {p1}, Lcom/applovin/exoplayer2/e/i/u$a;->a(Lcom/applovin/exoplayer2/l/y;)V

    const/4 v9, 0x4

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->c()I

    move-result v0

    const/4 v9, 0x2

    goto/16 :goto_0

    :cond_5
    const/4 v9, 0x5

    cmp-long p1, v4, v1

    const/4 v9, 0x5

    if-eqz p1, :cond_6

    const/4 v9, 0x6

    int-to-long p1, v0

    const/4 v9, 0x2

    add-long/2addr p4, p1

    const/4 v9, 0x1

    invoke-static {v4, v5, p4, p5}, Lcom/applovin/exoplayer2/e/a$e;->b(JJ)Lcom/applovin/exoplayer2/e/a$e;

    move-result-object p1

    const/4 v9, 0x6

    return-object p1

    :cond_6
    const/4 v9, 0x5

    sget-object p1, Lcom/applovin/exoplayer2/e/a$e;->a:Lcom/applovin/exoplayer2/e/a$e;

    const/4 v9, 0x4

    return-object p1
.end method

.method private static a(Lcom/applovin/exoplayer2/l/y;)V
    .locals 6

    const/4 v5, 0x5

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->b()I

    move-result v0

    const/4 v5, 0x4

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->a()I

    move-result v1

    const/4 v5, 0x4

    const/16 v2, 0xa

    const/4 v5, 0x2

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    const/4 v5, 0x6

    return-void

    :cond_0
    const/4 v5, 0x6

    const/16 v1, 0x9

    const/4 v5, 0x5

    invoke-virtual {p0, v1}, Lcom/applovin/exoplayer2/l/y;->e(I)V

    const/4 v5, 0x4

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->h()I

    move-result v1

    const/4 v5, 0x7

    and-int/lit8 v1, v1, 0x7

    const/4 v5, 0x2

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->a()I

    move-result v2

    const/4 v5, 0x1

    if-ge v2, v1, :cond_1

    const/4 v5, 0x7

    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    const/4 v5, 0x4

    return-void

    :cond_1
    const/4 v5, 0x3

    invoke-virtual {p0, v1}, Lcom/applovin/exoplayer2/l/y;->e(I)V

    const/4 v5, 0x6

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->a()I

    move-result v1

    const/4 v5, 0x7

    const/4 v2, 0x4

    const/4 v5, 0x4

    if-ge v1, v2, :cond_2

    const/4 v5, 0x1

    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    const/4 v5, 0x3

    return-void

    :cond_2
    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v1

    const/4 v5, 0x4

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->c()I

    move-result v3

    const/4 v5, 0x3

    invoke-static {v1, v3}, Lcom/applovin/exoplayer2/e/i/u;->a([BI)I

    move-result v1

    const/4 v5, 0x0

    const/16 v3, 0x1bb

    const/4 v5, 0x6

    if-ne v1, v3, :cond_4

    const/4 v5, 0x0

    invoke-virtual {p0, v2}, Lcom/applovin/exoplayer2/l/y;->e(I)V

    const/4 v5, 0x7

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->i()I

    move-result v1

    const/4 v5, 0x5

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->a()I

    move-result v3

    const/4 v5, 0x6

    if-ge v3, v1, :cond_3

    const/4 v5, 0x6

    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    const/4 v5, 0x0

    return-void

    :cond_3
    const/4 v5, 0x5

    invoke-virtual {p0, v1}, Lcom/applovin/exoplayer2/l/y;->e(I)V

    :cond_4
    :goto_0
    const/4 v5, 0x1

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->a()I

    move-result v1

    const/4 v5, 0x3

    if-lt v1, v2, :cond_8

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v1

    const/4 v5, 0x7

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->c()I

    move-result v3

    const/4 v5, 0x6

    invoke-static {v1, v3}, Lcom/applovin/exoplayer2/e/i/u;->a([BI)I

    move-result v1

    const/4 v5, 0x0

    const/16 v3, 0x1ba

    const/4 v5, 0x3

    if-eq v1, v3, :cond_8

    const/4 v5, 0x5

    const/16 v3, 0x1b9

    if-ne v1, v3, :cond_5

    const/4 v5, 0x4

    goto :goto_1

    :cond_5
    const/4 v5, 0x2

    ushr-int/lit8 v1, v1, 0x8

    const/4 v5, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x6

    if-eq v1, v3, :cond_6

    const/4 v5, 0x6

    goto :goto_1

    :cond_6
    const/4 v5, 0x3

    invoke-virtual {p0, v2}, Lcom/applovin/exoplayer2/l/y;->e(I)V

    const/4 v5, 0x1

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->a()I

    move-result v1

    const/4 v5, 0x7

    const/4 v3, 0x2

    const/4 v5, 0x7

    if-ge v1, v3, :cond_7

    const/4 v5, 0x2

    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    const/4 v5, 0x3

    return-void

    :cond_7
    const/4 v5, 0x3

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->i()I

    move-result v1

    const/4 v5, 0x3

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->b()I

    move-result v3

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->c()I

    move-result v4

    const/4 v5, 0x2

    add-int/2addr v4, v1

    const/4 v5, 0x3

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v5, 0x6

    invoke-virtual {p0, v1}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    const/4 v5, 0x4

    goto :goto_0

    :cond_8
    :goto_1
    const/4 v5, 0x2

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/exoplayer2/e/i;J)Lcom/applovin/exoplayer2/e/a$e;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x7

    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->c()J

    move-result-wide v4

    const/4 v6, 0x6

    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->d()J

    move-result-wide v0

    const/4 v6, 0x3

    sub-long/2addr v0, v4

    const/4 v6, 0x5

    const-wide/16 v2, 0x4e20

    const-wide/16 v2, 0x4e20

    const/4 v6, 0x6

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const/4 v6, 0x3

    long-to-int v0, v0

    iget-object v1, p0, Lcom/applovin/exoplayer2/e/i/u$a;->b:Lcom/applovin/exoplayer2/l/y;

    const/4 v6, 0x0

    invoke-virtual {v1, v0}, Lcom/applovin/exoplayer2/l/y;->a(I)V

    iget-object v1, p0, Lcom/applovin/exoplayer2/e/i/u$a;->b:Lcom/applovin/exoplayer2/l/y;

    const/4 v6, 0x6

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v1

    const/4 v6, 0x6

    const/4 v2, 0x0

    const/4 v6, 0x6

    invoke-interface {p1, v1, v2, v0}, Lcom/applovin/exoplayer2/e/i;->d([BII)V

    const/4 v6, 0x1

    iget-object v1, p0, Lcom/applovin/exoplayer2/e/i/u$a;->b:Lcom/applovin/exoplayer2/l/y;

    move-object v0, p0

    move-wide v2, p2

    const/4 v6, 0x5

    invoke-direct/range {v0 .. v5}, Lcom/applovin/exoplayer2/e/i/u$a;->a(Lcom/applovin/exoplayer2/l/y;JJ)Lcom/applovin/exoplayer2/e/a$e;

    move-result-object p1

    const/4 v6, 0x6

    return-object p1
.end method

.method public a()V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/u$a;->b:Lcom/applovin/exoplayer2/l/y;

    const/4 v2, 0x2

    sget-object v1, Lcom/applovin/exoplayer2/l/ai;->f:[B

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/y;->a([B)V

    const/4 v2, 0x4

    return-void
.end method
