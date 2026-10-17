.class final Lcom/applovin/exoplayer2/e/f/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/exoplayer2/e/f/e;


# instance fields
.field private final a:[J

.field private final b:[J

.field private final c:J


# direct methods
.method private constructor <init>([J[JJ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/f/c;->a:[J

    const/4 v2, 0x5

    iput-object p2, p0, Lcom/applovin/exoplayer2/e/f/c;->b:[J

    const/4 v2, 0x2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x7

    cmp-long p1, p3, v0

    const/4 v2, 0x6

    if-eqz p1, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    array-length p1, p2

    const/4 v2, 0x4

    add-int/lit8 p1, p1, -0x1

    aget-wide p1, p2, p1

    const/4 v2, 0x4

    invoke-static {p1, p2}, Lcom/applovin/exoplayer2/h;->b(J)J

    move-result-wide p3

    :goto_0
    const/4 v2, 0x4

    iput-wide p3, p0, Lcom/applovin/exoplayer2/e/f/c;->c:J

    return-void
.end method

.method private static a(J[J[J)Landroid/util/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J[J[J)",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p2, p0, p1, v0, v0}, Lcom/applovin/exoplayer2/l/ai;->a([JJZZ)I

    move-result v1

    aget-wide v2, p2, v1

    aget-wide v4, p3, v1

    add-int/2addr v1, v0

    array-length v0, p2

    if-ne v1, v0, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :goto_0
    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_0
    aget-wide v6, p2, v1

    aget-wide p2, p3, v1

    cmp-long v0, v6, v2

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_1
    long-to-double v0, p0

    long-to-double v8, v2

    sub-double/2addr v0, v8

    sub-long/2addr v6, v2

    long-to-double v2, v6

    div-double/2addr v0, v2

    :goto_1
    sub-long/2addr p2, v4

    long-to-double p2, p2

    mul-double/2addr v0, p2

    double-to-long p2, v0

    add-long/2addr p2, v4

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0
.end method

.method public static a(JLcom/applovin/exoplayer2/g/e/j;J)Lcom/applovin/exoplayer2/e/f/c;
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p2, Lcom/applovin/exoplayer2/g/e/j;->d:[I

    const/4 v9, 0x1

    array-length v0, v0

    const/4 v9, 0x6

    add-int/lit8 v1, v0, 0x1

    const/4 v9, 0x1

    new-array v2, v1, [J

    const/4 v9, 0x3

    new-array v1, v1, [J

    const/4 v9, 0x3

    const/4 v3, 0x0

    const/4 v9, 0x6

    aput-wide p0, v2, v3

    const/4 v9, 0x5

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    const/4 v9, 0x4

    aput-wide v4, v1, v3

    const/4 v9, 0x3

    const/4 v3, 0x1

    :goto_0
    const/4 v9, 0x1

    if-gt v3, v0, :cond_0

    const/4 v9, 0x1

    iget v6, p2, Lcom/applovin/exoplayer2/g/e/j;->b:I

    const/4 v9, 0x5

    iget-object v7, p2, Lcom/applovin/exoplayer2/g/e/j;->d:[I

    const/4 v9, 0x2

    add-int/lit8 v8, v3, -0x1

    const/4 v9, 0x0

    aget v7, v7, v8

    const/4 v9, 0x6

    add-int/2addr v6, v7

    const/4 v9, 0x0

    int-to-long v6, v6

    const/4 v9, 0x2

    add-long/2addr p0, v6

    const/4 v9, 0x5

    iget v6, p2, Lcom/applovin/exoplayer2/g/e/j;->c:I

    const/4 v9, 0x4

    iget-object v7, p2, Lcom/applovin/exoplayer2/g/e/j;->e:[I

    aget v7, v7, v8

    add-int/2addr v6, v7

    const/4 v9, 0x1

    int-to-long v6, v6

    const/4 v9, 0x2

    add-long/2addr v4, v6

    const/4 v9, 0x4

    aput-wide p0, v2, v3

    const/4 v9, 0x0

    aput-wide v4, v1, v3

    const/4 v9, 0x1

    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x5

    goto :goto_0

    :cond_0
    const/4 v9, 0x4

    new-instance p0, Lcom/applovin/exoplayer2/e/f/c;

    invoke-direct {p0, v2, v1, p3, p4}, Lcom/applovin/exoplayer2/e/f/c;-><init>([J[JJ)V

    const/4 v9, 0x0

    return-object p0
.end method


# virtual methods
.method public a(J)Lcom/applovin/exoplayer2/e/v$a;
    .locals 7

    const/4 v6, 0x4

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v6, 0x3

    iget-wide v4, p0, Lcom/applovin/exoplayer2/e/f/c;->c:J

    move-wide v0, p1

    const/4 v6, 0x6

    invoke-static/range {v0 .. v5}, Lcom/applovin/exoplayer2/l/ai;->a(JJJ)J

    move-result-wide p1

    const/4 v6, 0x1

    invoke-static {p1, p2}, Lcom/applovin/exoplayer2/h;->a(J)J

    move-result-wide p1

    const/4 v6, 0x2

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/f/c;->b:[J

    const/4 v6, 0x7

    iget-object v1, p0, Lcom/applovin/exoplayer2/e/f/c;->a:[J

    const/4 v6, 0x6

    invoke-static {p1, p2, v0, v1}, Lcom/applovin/exoplayer2/e/f/c;->a(J[J[J)Landroid/util/Pair;

    move-result-object p1

    const/4 v6, 0x7

    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    const/4 v6, 0x3

    check-cast p2, Ljava/lang/Long;

    const/4 v6, 0x5

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v6, 0x5

    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/h;->b(J)J

    move-result-wide v0

    const/4 v6, 0x6

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    const/4 v6, 0x7

    check-cast p1, Ljava/lang/Long;

    const/4 v6, 0x6

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const/4 v6, 0x7

    new-instance v2, Lcom/applovin/exoplayer2/e/v$a;

    const/4 v6, 0x7

    new-instance v3, Lcom/applovin/exoplayer2/e/w;

    const/4 v6, 0x7

    invoke-direct {v3, v0, v1, p1, p2}, Lcom/applovin/exoplayer2/e/w;-><init>(JJ)V

    const/4 v6, 0x0

    invoke-direct {v2, v3}, Lcom/applovin/exoplayer2/e/v$a;-><init>(Lcom/applovin/exoplayer2/e/w;)V

    const/4 v6, 0x4

    return-object v2
.end method

.method public a()Z
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x6

    return v0
.end method

.method public b()J
    .locals 3

    const/4 v2, 0x5

    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/f/c;->c:J

    const/4 v2, 0x5

    return-wide v0
.end method

.method public c()J
    .locals 3

    const/4 v2, 0x7

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    const/4 v2, 0x3

    return-wide v0
.end method

.method public c(J)J
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/f/c;->a:[J

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/applovin/exoplayer2/e/f/c;->b:[J

    const/4 v2, 0x5

    invoke-static {p1, p2, v0, v1}, Lcom/applovin/exoplayer2/e/f/c;->a(J[J[J)Landroid/util/Pair;

    move-result-object p1

    const/4 v2, 0x0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    const/4 v2, 0x3

    check-cast p1, Ljava/lang/Long;

    const/4 v2, 0x7

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const/4 v2, 0x0

    invoke-static {p1, p2}, Lcom/applovin/exoplayer2/h;->b(J)J

    move-result-wide p1

    const/4 v2, 0x2

    return-wide p1
.end method
