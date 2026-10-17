.class public final Lcom/applovin/exoplayer2/e/t;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/exoplayer2/e/v;


# instance fields
.field private final a:[J

.field private final b:[J

.field private final c:J

.field private final d:Z


# direct methods
.method public constructor <init>([J[JJ)V
    .locals 9

    const/4 v8, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x3

    array-length v0, p1

    const/4 v8, 0x7

    array-length v1, p2

    const/4 v8, 0x6

    const/4 v2, 0x1

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x6

    if-ne v0, v1, :cond_0

    const/4 v8, 0x3

    move v0, v2

    move v0, v2

    const/4 v8, 0x7

    goto :goto_0

    :cond_0
    const/4 v8, 0x6

    move v0, v3

    move v0, v3

    :goto_0
    const/4 v8, 0x3

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->a(Z)V

    const/4 v8, 0x7

    array-length v0, p2

    const/4 v8, 0x7

    if-lez v0, :cond_1

    const/4 v8, 0x5

    move v1, v2

    move v1, v2

    goto :goto_1

    :cond_1
    const/4 v8, 0x4

    move v1, v3

    move v1, v3

    :goto_1
    const/4 v8, 0x7

    iput-boolean v1, p0, Lcom/applovin/exoplayer2/e/t;->d:Z

    const/4 v8, 0x7

    if-eqz v1, :cond_2

    aget-wide v4, p2, v3

    const/4 v8, 0x6

    const-wide/16 v6, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x2

    cmp-long v1, v4, v6

    const/4 v8, 0x4

    if-lez v1, :cond_2

    const/4 v8, 0x1

    add-int/lit8 v1, v0, 0x1

    const/4 v8, 0x2

    new-array v4, v1, [J

    const/4 v8, 0x6

    iput-object v4, p0, Lcom/applovin/exoplayer2/e/t;->a:[J

    const/4 v8, 0x6

    new-array v1, v1, [J

    const/4 v8, 0x7

    iput-object v1, p0, Lcom/applovin/exoplayer2/e/t;->b:[J

    const/4 v8, 0x2

    invoke-static {p1, v3, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v8, 0x7

    invoke-static {p2, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    const/4 v8, 0x2

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/t;->a:[J

    const/4 v8, 0x0

    iput-object p2, p0, Lcom/applovin/exoplayer2/e/t;->b:[J

    :goto_2
    const/4 v8, 0x4

    iput-wide p3, p0, Lcom/applovin/exoplayer2/e/t;->c:J

    const/4 v8, 0x6

    return-void
.end method


# virtual methods
.method public a(J)Lcom/applovin/exoplayer2/e/v$a;
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e/t;->d:Z

    const/4 v8, 0x1

    if-nez v0, :cond_0

    const/4 v8, 0x7

    new-instance p1, Lcom/applovin/exoplayer2/e/v$a;

    const/4 v8, 0x5

    sget-object p2, Lcom/applovin/exoplayer2/e/w;->a:Lcom/applovin/exoplayer2/e/w;

    const/4 v8, 0x7

    invoke-direct {p1, p2}, Lcom/applovin/exoplayer2/e/v$a;-><init>(Lcom/applovin/exoplayer2/e/w;)V

    const/4 v8, 0x7

    return-object p1

    :cond_0
    const/4 v8, 0x5

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/t;->b:[J

    const/4 v8, 0x1

    const/4 v1, 0x1

    const/4 v8, 0x1

    invoke-static {v0, p1, p2, v1, v1}, Lcom/applovin/exoplayer2/l/ai;->a([JJZZ)I

    move-result v0

    const/4 v8, 0x5

    new-instance v2, Lcom/applovin/exoplayer2/e/w;

    const/4 v8, 0x0

    iget-object v3, p0, Lcom/applovin/exoplayer2/e/t;->b:[J

    const/4 v8, 0x1

    aget-wide v4, v3, v0

    const/4 v8, 0x4

    iget-object v3, p0, Lcom/applovin/exoplayer2/e/t;->a:[J

    const/4 v8, 0x7

    aget-wide v6, v3, v0

    const/4 v8, 0x0

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/applovin/exoplayer2/e/w;-><init>(JJ)V

    const/4 v8, 0x5

    iget-wide v3, v2, Lcom/applovin/exoplayer2/e/w;->b:J

    cmp-long p1, v3, p1

    const/4 v8, 0x4

    if-eqz p1, :cond_2

    const/4 v8, 0x3

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/t;->b:[J

    array-length p1, p1

    const/4 v8, 0x7

    sub-int/2addr p1, v1

    const/4 v8, 0x2

    if-ne v0, p1, :cond_1

    const/4 v8, 0x2

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    new-instance p1, Lcom/applovin/exoplayer2/e/w;

    const/4 v8, 0x1

    iget-object p2, p0, Lcom/applovin/exoplayer2/e/t;->b:[J

    const/4 v8, 0x5

    add-int/2addr v0, v1

    const/4 v8, 0x0

    aget-wide v3, p2, v0

    const/4 v8, 0x5

    iget-object p2, p0, Lcom/applovin/exoplayer2/e/t;->a:[J

    const/4 v8, 0x4

    aget-wide v0, p2, v0

    const/4 v8, 0x0

    invoke-direct {p1, v3, v4, v0, v1}, Lcom/applovin/exoplayer2/e/w;-><init>(JJ)V

    const/4 v8, 0x2

    new-instance p2, Lcom/applovin/exoplayer2/e/v$a;

    const/4 v8, 0x0

    invoke-direct {p2, v2, p1}, Lcom/applovin/exoplayer2/e/v$a;-><init>(Lcom/applovin/exoplayer2/e/w;Lcom/applovin/exoplayer2/e/w;)V

    return-object p2

    :cond_2
    :goto_0
    const/4 v8, 0x0

    new-instance p1, Lcom/applovin/exoplayer2/e/v$a;

    const/4 v8, 0x0

    invoke-direct {p1, v2}, Lcom/applovin/exoplayer2/e/v$a;-><init>(Lcom/applovin/exoplayer2/e/w;)V

    const/4 v8, 0x3

    return-object p1
.end method

.method public a()Z
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e/t;->d:Z

    const/4 v1, 0x1

    return v0
.end method

.method public b()J
    .locals 3

    const/4 v2, 0x6

    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/t;->c:J

    const/4 v2, 0x0

    return-wide v0
.end method
