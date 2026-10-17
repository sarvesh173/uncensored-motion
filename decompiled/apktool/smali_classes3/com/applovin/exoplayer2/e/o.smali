.class public final Lcom/applovin/exoplayer2/e/o;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/exoplayer2/e/v;


# instance fields
.field private final a:Lcom/applovin/exoplayer2/e/p;

.field private final b:J


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/e/p;J)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/o;->a:Lcom/applovin/exoplayer2/e/p;

    const/4 v0, 0x4

    iput-wide p2, p0, Lcom/applovin/exoplayer2/e/o;->b:J

    const/4 v0, 0x1

    return-void
.end method

.method private a(JJ)Lcom/applovin/exoplayer2/e/w;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-wide/32 v0, 0xf4240

    const/4 v2, 0x7

    mul-long/2addr p1, v0

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/o;->a:Lcom/applovin/exoplayer2/e/p;

    const/4 v2, 0x2

    iget v0, v0, Lcom/applovin/exoplayer2/e/p;->e:I

    const/4 v2, 0x2

    int-to-long v0, v0

    const/4 v2, 0x2

    div-long/2addr p1, v0

    const/4 v2, 0x6

    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/o;->b:J

    const/4 v2, 0x3

    add-long/2addr v0, p3

    const/4 v2, 0x1

    new-instance p3, Lcom/applovin/exoplayer2/e/w;

    const/4 v2, 0x0

    invoke-direct {p3, p1, p2, v0, v1}, Lcom/applovin/exoplayer2/e/w;-><init>(JJ)V

    return-object p3
.end method


# virtual methods
.method public a(J)Lcom/applovin/exoplayer2/e/v$a;
    .locals 10

    const/4 v9, 0x0

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/o;->a:Lcom/applovin/exoplayer2/e/p;

    const/4 v9, 0x0

    iget-object v0, v0, Lcom/applovin/exoplayer2/e/p;->k:Lcom/applovin/exoplayer2/e/p$a;

    const/4 v9, 0x3

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x5

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/o;->a:Lcom/applovin/exoplayer2/e/p;

    const/4 v9, 0x6

    iget-object v1, v0, Lcom/applovin/exoplayer2/e/p;->k:Lcom/applovin/exoplayer2/e/p$a;

    const/4 v9, 0x4

    iget-object v2, v1, Lcom/applovin/exoplayer2/e/p$a;->a:[J

    const/4 v9, 0x5

    iget-object v1, v1, Lcom/applovin/exoplayer2/e/p$a;->b:[J

    const/4 v9, 0x1

    invoke-virtual {v0, p1, p2}, Lcom/applovin/exoplayer2/e/p;->a(J)J

    move-result-wide v3

    const/4 v9, 0x6

    const/4 v0, 0x0

    const/4 v9, 0x2

    const/4 v5, 0x1

    const/4 v9, 0x4

    invoke-static {v2, v3, v4, v5, v0}, Lcom/applovin/exoplayer2/l/ai;->a([JJZZ)I

    move-result v0

    const/4 v9, 0x2

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v9, 0x1

    const/4 v6, -0x1

    const/4 v9, 0x7

    if-ne v0, v6, :cond_0

    move-wide v7, v3

    const/4 v9, 0x7

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    aget-wide v7, v2, v0

    :goto_0
    const/4 v9, 0x1

    if-ne v0, v6, :cond_1

    const/4 v9, 0x6

    goto :goto_1

    :cond_1
    const/4 v9, 0x4

    aget-wide v3, v1, v0

    :goto_1
    const/4 v9, 0x1

    invoke-direct {p0, v7, v8, v3, v4}, Lcom/applovin/exoplayer2/e/o;->a(JJ)Lcom/applovin/exoplayer2/e/w;

    move-result-object v3

    const/4 v9, 0x0

    iget-wide v6, v3, Lcom/applovin/exoplayer2/e/w;->b:J

    const/4 v9, 0x1

    cmp-long p1, v6, p1

    const/4 v9, 0x6

    if-eqz p1, :cond_3

    const/4 v9, 0x5

    array-length p1, v2

    const/4 v9, 0x5

    sub-int/2addr p1, v5

    const/4 v9, 0x5

    if-ne v0, p1, :cond_2

    const/4 v9, 0x2

    goto :goto_2

    :cond_2
    const/4 v9, 0x1

    add-int/2addr v0, v5

    const/4 v9, 0x2

    aget-wide p1, v2, v0

    const/4 v9, 0x5

    aget-wide v0, v1, v0

    const/4 v9, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/applovin/exoplayer2/e/o;->a(JJ)Lcom/applovin/exoplayer2/e/w;

    move-result-object p1

    const/4 v9, 0x3

    new-instance p2, Lcom/applovin/exoplayer2/e/v$a;

    const/4 v9, 0x6

    invoke-direct {p2, v3, p1}, Lcom/applovin/exoplayer2/e/v$a;-><init>(Lcom/applovin/exoplayer2/e/w;Lcom/applovin/exoplayer2/e/w;)V

    const/4 v9, 0x7

    return-object p2

    :cond_3
    :goto_2
    const/4 v9, 0x5

    new-instance p1, Lcom/applovin/exoplayer2/e/v$a;

    const/4 v9, 0x2

    invoke-direct {p1, v3}, Lcom/applovin/exoplayer2/e/v$a;-><init>(Lcom/applovin/exoplayer2/e/w;)V

    const/4 v9, 0x6

    return-object p1
.end method

.method public a()Z
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x4

    return v0
.end method

.method public b()J
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/o;->a:Lcom/applovin/exoplayer2/e/p;

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/e/p;->a()J

    move-result-wide v0

    const/4 v2, 0x1

    return-wide v0
.end method
