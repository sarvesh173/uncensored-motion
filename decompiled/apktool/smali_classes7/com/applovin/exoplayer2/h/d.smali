.class public final Lcom/applovin/exoplayer2/h/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/exoplayer2/h/n;
.implements Lcom/applovin/exoplayer2/h/n$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/h/d$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/applovin/exoplayer2/h/n;

.field b:J

.field c:J

.field private d:Lcom/applovin/exoplayer2/h/n$a;

.field private e:[Lcom/applovin/exoplayer2/h/d$a;

.field private f:J


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/h/n;ZJJ)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/h/d;->a:Lcom/applovin/exoplayer2/h/n;

    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x5

    new-array p1, p1, [Lcom/applovin/exoplayer2/h/d$a;

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/applovin/exoplayer2/h/d;->e:[Lcom/applovin/exoplayer2/h/d$a;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    move-wide p1, p3

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    const/4 v0, 0x4

    iput-wide p1, p0, Lcom/applovin/exoplayer2/h/d;->f:J

    const/4 v0, 0x0

    iput-wide p3, p0, Lcom/applovin/exoplayer2/h/d;->b:J

    const/4 v0, 0x2

    iput-wide p5, p0, Lcom/applovin/exoplayer2/h/d;->c:J

    const/4 v0, 0x7

    return-void
.end method

.method private static a(J[Lcom/applovin/exoplayer2/j/d;)Z
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v3, 0x4

    cmp-long p0, p0, v0

    const/4 v3, 0x0

    const/4 p1, 0x0

    const/4 v3, 0x7

    if-eqz p0, :cond_1

    const/4 v3, 0x6

    array-length p0, p2

    const/4 v3, 0x1

    move v0, p1

    move v0, p1

    :goto_0
    const/4 v3, 0x7

    if-ge v0, p0, :cond_1

    const/4 v3, 0x7

    aget-object v1, p2, v0

    const/4 v3, 0x5

    if-eqz v1, :cond_0

    const/4 v3, 0x5

    invoke-interface {v1}, Lcom/applovin/exoplayer2/j/d;->f()Lcom/applovin/exoplayer2/v;

    move-result-object v1

    const/4 v3, 0x6

    iget-object v2, v1, Lcom/applovin/exoplayer2/v;->l:Ljava/lang/String;

    const/4 v3, 0x7

    iget-object v1, v1, Lcom/applovin/exoplayer2/v;->i:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-static {v2, v1}, Lcom/applovin/exoplayer2/l/u;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x4

    if-nez v1, :cond_0

    const/4 v3, 0x4

    const/4 p0, 0x1

    const/4 v3, 0x4

    return p0

    :cond_0
    const/4 v3, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    return p1
.end method

.method private b(JLcom/applovin/exoplayer2/av;)Lcom/applovin/exoplayer2/av;
    .locals 11

    const/4 v10, 0x6

    iget-wide v0, p3, Lcom/applovin/exoplayer2/av;->f:J

    const/4 v10, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v10, 0x0

    iget-wide v4, p0, Lcom/applovin/exoplayer2/h/d;->b:J

    const/4 v10, 0x3

    sub-long v4, p1, v4

    const/4 v10, 0x4

    invoke-static/range {v0 .. v5}, Lcom/applovin/exoplayer2/l/ai;->a(JJJ)J

    move-result-wide v0

    const/4 v10, 0x5

    iget-wide v2, p3, Lcom/applovin/exoplayer2/av;->g:J

    const/4 v10, 0x3

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    const/4 v10, 0x1

    iget-wide v6, p0, Lcom/applovin/exoplayer2/h/d;->c:J

    const-wide/high16 v8, -0x8000000000000000L

    const-wide/high16 v8, -0x8000000000000000L

    const/4 v10, 0x0

    cmp-long v8, v6, v8

    const/4 v10, 0x4

    if-nez v8, :cond_0

    const/4 v10, 0x6

    const-wide p1, 0x7fffffffffffffffL

    const-wide p1, 0x7fffffffffffffffL

    move-wide v6, p1

    goto :goto_0

    :cond_0
    const/4 v10, 0x5

    sub-long/2addr v6, p1

    :goto_0
    const/4 v10, 0x0

    invoke-static/range {v2 .. v7}, Lcom/applovin/exoplayer2/l/ai;->a(JJJ)J

    move-result-wide p1

    const/4 v10, 0x6

    iget-wide v2, p3, Lcom/applovin/exoplayer2/av;->f:J

    const/4 v10, 0x3

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    const/4 v10, 0x5

    iget-wide v2, p3, Lcom/applovin/exoplayer2/av;->g:J

    const/4 v10, 0x4

    cmp-long v2, p1, v2

    const/4 v10, 0x1

    if-nez v2, :cond_1

    const/4 v10, 0x4

    return-object p3

    :cond_1
    const/4 v10, 0x3

    new-instance p3, Lcom/applovin/exoplayer2/av;

    const/4 v10, 0x1

    invoke-direct {p3, v0, v1, p1, p2}, Lcom/applovin/exoplayer2/av;-><init>(JJ)V

    return-object p3
.end method


# virtual methods
.method public a(JLcom/applovin/exoplayer2/av;)J
    .locals 4

    const/4 v3, 0x4

    iget-wide v0, p0, Lcom/applovin/exoplayer2/h/d;->b:J

    const/4 v3, 0x6

    cmp-long v2, p1, v0

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v3, 0x0

    return-wide v0

    :cond_0
    const/4 v3, 0x3

    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/exoplayer2/h/d;->b(JLcom/applovin/exoplayer2/av;)Lcom/applovin/exoplayer2/av;

    move-result-object p3

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/d;->a:Lcom/applovin/exoplayer2/h/n;

    const/4 v3, 0x4

    invoke-interface {v0, p1, p2, p3}, Lcom/applovin/exoplayer2/h/n;->a(JLcom/applovin/exoplayer2/av;)J

    move-result-wide p1

    const/4 v3, 0x7

    return-wide p1
.end method

.method public a([Lcom/applovin/exoplayer2/j/d;[Z[Lcom/applovin/exoplayer2/h/x;[ZJ)J
    .locals 12

    move-object v0, p0

    move-object v0, p0

    move-object v1, p3

    move-object v1, p3

    array-length v2, v1

    new-array v2, v2, [Lcom/applovin/exoplayer2/h/d$a;

    iput-object v2, v0, Lcom/applovin/exoplayer2/h/d;->e:[Lcom/applovin/exoplayer2/h/d$a;

    array-length v2, v1

    new-array v9, v2, [Lcom/applovin/exoplayer2/h/x;

    const/4 v10, 0x0

    move v2, v10

    move v2, v10

    :goto_0
    array-length v3, v1

    const/4 v11, 0x0

    if-ge v2, v3, :cond_1

    iget-object v3, v0, Lcom/applovin/exoplayer2/h/d;->e:[Lcom/applovin/exoplayer2/h/d$a;

    aget-object v4, v1, v2

    check-cast v4, Lcom/applovin/exoplayer2/h/d$a;

    aput-object v4, v3, v2

    if-eqz v4, :cond_0

    iget-object v11, v4, Lcom/applovin/exoplayer2/h/d$a;->a:Lcom/applovin/exoplayer2/h/x;

    :cond_0
    aput-object v11, v9, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lcom/applovin/exoplayer2/h/d;->a:Lcom/applovin/exoplayer2/h/n;

    move-object v3, p1

    move-object v3, p1

    move-object v4, p2

    move-object v4, p2

    move-object v5, v9

    move-object v5, v9

    move-object/from16 v6, p4

    move-wide/from16 v7, p5

    invoke-interface/range {v2 .. v8}, Lcom/applovin/exoplayer2/h/n;->a([Lcom/applovin/exoplayer2/j/d;[Z[Lcom/applovin/exoplayer2/h/x;[ZJ)J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/h/d;->g()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-wide v4, v0, Lcom/applovin/exoplayer2/h/d;->b:J

    cmp-long v6, p5, v4

    if-nez v6, :cond_2

    move-object v6, p1

    invoke-static {v4, v5, p1}, Lcom/applovin/exoplayer2/h/d;->a(J[Lcom/applovin/exoplayer2/j/d;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-wide v4, v2

    goto :goto_1

    :cond_2
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    :goto_1
    iput-wide v4, v0, Lcom/applovin/exoplayer2/h/d;->f:J

    cmp-long v4, v2, p5

    if-eqz v4, :cond_4

    iget-wide v4, v0, Lcom/applovin/exoplayer2/h/d;->b:J

    cmp-long v4, v2, v4

    if-ltz v4, :cond_3

    iget-wide v4, v0, Lcom/applovin/exoplayer2/h/d;->c:J

    const-wide/high16 v6, -0x8000000000000000L

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v6, v4, v6

    if-eqz v6, :cond_4

    cmp-long v4, v2, v4

    if-gtz v4, :cond_3

    goto :goto_2

    :cond_3
    move v4, v10

    move v4, v10

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v4, 0x1

    :goto_3
    invoke-static {v4}, Lcom/applovin/exoplayer2/l/a;->b(Z)V

    :goto_4
    array-length v4, v1

    if-ge v10, v4, :cond_8

    aget-object v4, v9, v10

    if-nez v4, :cond_5

    iget-object v4, v0, Lcom/applovin/exoplayer2/h/d;->e:[Lcom/applovin/exoplayer2/h/d$a;

    aput-object v11, v4, v10

    goto :goto_5

    :cond_5
    iget-object v5, v0, Lcom/applovin/exoplayer2/h/d;->e:[Lcom/applovin/exoplayer2/h/d$a;

    aget-object v6, v5, v10

    if-eqz v6, :cond_6

    iget-object v6, v6, Lcom/applovin/exoplayer2/h/d$a;->a:Lcom/applovin/exoplayer2/h/x;

    if-eq v6, v4, :cond_7

    :cond_6
    new-instance v6, Lcom/applovin/exoplayer2/h/d$a;

    invoke-direct {v6, p0, v4}, Lcom/applovin/exoplayer2/h/d$a;-><init>(Lcom/applovin/exoplayer2/h/d;Lcom/applovin/exoplayer2/h/x;)V

    aput-object v6, v5, v10

    :cond_7
    :goto_5
    iget-object v4, v0, Lcom/applovin/exoplayer2/h/d;->e:[Lcom/applovin/exoplayer2/h/d$a;

    aget-object v4, v4, v10

    aput-object v4, v1, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_8
    return-wide v2
.end method

.method public a(J)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/d;->a:Lcom/applovin/exoplayer2/h/n;

    invoke-interface {v0, p1, p2}, Lcom/applovin/exoplayer2/h/n;->a(J)V

    const/4 v1, 0x3

    return-void
.end method

.method public a(JJ)V
    .locals 1

    iput-wide p1, p0, Lcom/applovin/exoplayer2/h/d;->b:J

    const/4 v0, 0x5

    iput-wide p3, p0, Lcom/applovin/exoplayer2/h/d;->c:J

    const/4 v0, 0x0

    return-void
.end method

.method public a(JZ)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/d;->a:Lcom/applovin/exoplayer2/h/n;

    invoke-interface {v0, p1, p2, p3}, Lcom/applovin/exoplayer2/h/n;->a(JZ)V

    const/4 v1, 0x5

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/h/n$a;J)V
    .locals 1

    iput-object p1, p0, Lcom/applovin/exoplayer2/h/d;->d:Lcom/applovin/exoplayer2/h/n$a;

    const/4 v0, 0x0

    iget-object p1, p0, Lcom/applovin/exoplayer2/h/d;->a:Lcom/applovin/exoplayer2/h/n;

    const/4 v0, 0x3

    invoke-interface {p1, p0, p2, p3}, Lcom/applovin/exoplayer2/h/n;->a(Lcom/applovin/exoplayer2/h/n$a;J)V

    const/4 v0, 0x4

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/h/n;)V
    .locals 1

    const/4 v0, 0x7

    iget-object p1, p0, Lcom/applovin/exoplayer2/h/d;->d:Lcom/applovin/exoplayer2/h/n$a;

    const/4 v0, 0x2

    invoke-static {p1}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x2

    check-cast p1, Lcom/applovin/exoplayer2/h/n$a;

    const/4 v0, 0x0

    invoke-interface {p1, p0}, Lcom/applovin/exoplayer2/h/n$a;->a(Lcom/applovin/exoplayer2/h/n;)V

    const/4 v0, 0x7

    return-void
.end method

.method public synthetic a(Lcom/applovin/exoplayer2/h/y;)V
    .locals 1

    const/4 v0, 0x3

    check-cast p1, Lcom/applovin/exoplayer2/h/n;

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/h/d;->b(Lcom/applovin/exoplayer2/h/n;)V

    const/4 v0, 0x6

    return-void
.end method

.method public b(J)J
    .locals 6

    const/4 v5, 0x6

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/applovin/exoplayer2/h/d;->f:J

    const/4 v5, 0x6

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/d;->e:[Lcom/applovin/exoplayer2/h/d$a;

    array-length v1, v0

    const/4 v5, 0x3

    const/4 v2, 0x0

    const/4 v5, 0x4

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v5, 0x5

    if-ge v3, v1, :cond_1

    const/4 v5, 0x5

    aget-object v4, v0, v3

    if-eqz v4, :cond_0

    const/4 v5, 0x4

    invoke-virtual {v4}, Lcom/applovin/exoplayer2/h/d$a;->a()V

    :cond_0
    const/4 v5, 0x2

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x6

    goto :goto_0

    :cond_1
    const/4 v5, 0x3

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/d;->a:Lcom/applovin/exoplayer2/h/n;

    const/4 v5, 0x6

    invoke-interface {v0, p1, p2}, Lcom/applovin/exoplayer2/h/n;->b(J)J

    move-result-wide v0

    const/4 v5, 0x1

    cmp-long p1, v0, p1

    const/4 v5, 0x5

    if-eqz p1, :cond_2

    const/4 v5, 0x6

    iget-wide p1, p0, Lcom/applovin/exoplayer2/h/d;->b:J

    const/4 v5, 0x1

    cmp-long p1, v0, p1

    const/4 v5, 0x2

    if-ltz p1, :cond_3

    const/4 v5, 0x6

    iget-wide p1, p0, Lcom/applovin/exoplayer2/h/d;->c:J

    const/4 v5, 0x2

    const-wide/high16 v3, -0x8000000000000000L

    const-wide/high16 v3, -0x8000000000000000L

    const/4 v5, 0x2

    cmp-long v3, p1, v3

    const/4 v5, 0x4

    if-eqz v3, :cond_2

    const/4 v5, 0x6

    cmp-long p1, v0, p1

    const/4 v5, 0x0

    if-gtz p1, :cond_3

    :cond_2
    const/4 v5, 0x4

    const/4 v2, 0x1

    :cond_3
    const/4 v5, 0x0

    invoke-static {v2}, Lcom/applovin/exoplayer2/l/a;->b(Z)V

    const/4 v5, 0x7

    return-wide v0
.end method

.method public b()Lcom/applovin/exoplayer2/h/ad;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/d;->a:Lcom/applovin/exoplayer2/h/n;

    const/4 v1, 0x0

    invoke-interface {v0}, Lcom/applovin/exoplayer2/h/n;->b()Lcom/applovin/exoplayer2/h/ad;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public b(Lcom/applovin/exoplayer2/h/n;)V
    .locals 1

    const/4 v0, 0x1

    iget-object p1, p0, Lcom/applovin/exoplayer2/h/d;->d:Lcom/applovin/exoplayer2/h/n$a;

    const/4 v0, 0x4

    invoke-static {p1}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    check-cast p1, Lcom/applovin/exoplayer2/h/n$a;

    const/4 v0, 0x3

    invoke-interface {p1, p0}, Lcom/applovin/exoplayer2/h/y$a;->a(Lcom/applovin/exoplayer2/h/y;)V

    const/4 v0, 0x1

    return-void
.end method

.method public c()J
    .locals 10

    const/4 v9, 0x5

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/h/d;->g()Z

    move-result v0

    const/4 v9, 0x6

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x4

    if-eqz v0, :cond_1

    const/4 v9, 0x3

    iget-wide v3, p0, Lcom/applovin/exoplayer2/h/d;->f:J

    const/4 v9, 0x1

    iput-wide v1, p0, Lcom/applovin/exoplayer2/h/d;->f:J

    const/4 v9, 0x1

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/h/d;->c()J

    move-result-wide v5

    const/4 v9, 0x0

    cmp-long v0, v5, v1

    const/4 v9, 0x1

    if-eqz v0, :cond_0

    move-wide v3, v5

    :cond_0
    const/4 v9, 0x2

    return-wide v3

    :cond_1
    const/4 v9, 0x1

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/d;->a:Lcom/applovin/exoplayer2/h/n;

    const/4 v9, 0x1

    invoke-interface {v0}, Lcom/applovin/exoplayer2/h/n;->c()J

    move-result-wide v3

    const/4 v9, 0x1

    cmp-long v0, v3, v1

    const/4 v9, 0x5

    if-nez v0, :cond_2

    const/4 v9, 0x2

    return-wide v1

    :cond_2
    const/4 v9, 0x2

    iget-wide v0, p0, Lcom/applovin/exoplayer2/h/d;->b:J

    const/4 v9, 0x4

    cmp-long v0, v3, v0

    const/4 v9, 0x4

    const/4 v1, 0x1

    const/4 v9, 0x2

    const/4 v2, 0x0

    const/4 v9, 0x2

    if-ltz v0, :cond_3

    const/4 v9, 0x1

    move v0, v1

    move v0, v1

    goto :goto_0

    :cond_3
    const/4 v9, 0x2

    move v0, v2

    move v0, v2

    :goto_0
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Z)V

    const/4 v9, 0x7

    iget-wide v5, p0, Lcom/applovin/exoplayer2/h/d;->c:J

    const-wide/high16 v7, -0x8000000000000000L

    const-wide/high16 v7, -0x8000000000000000L

    const/4 v9, 0x2

    cmp-long v0, v5, v7

    const/4 v9, 0x2

    if-eqz v0, :cond_5

    const/4 v9, 0x5

    cmp-long v0, v3, v5

    const/4 v9, 0x1

    if-gtz v0, :cond_4

    const/4 v9, 0x6

    goto :goto_1

    :cond_4
    const/4 v9, 0x5

    move v1, v2

    move v1, v2

    :cond_5
    :goto_1
    const/4 v9, 0x1

    invoke-static {v1}, Lcom/applovin/exoplayer2/l/a;->b(Z)V

    const/4 v9, 0x5

    return-wide v3
.end method

.method public c(J)Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/d;->a:Lcom/applovin/exoplayer2/h/n;

    const/4 v1, 0x6

    invoke-interface {v0, p1, p2}, Lcom/applovin/exoplayer2/h/n;->c(J)Z

    move-result p1

    const/4 v1, 0x1

    return p1
.end method

.method public d()J
    .locals 8

    const/4 v7, 0x2

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/d;->a:Lcom/applovin/exoplayer2/h/n;

    const/4 v7, 0x5

    invoke-interface {v0}, Lcom/applovin/exoplayer2/h/n;->d()J

    move-result-wide v0

    const/4 v7, 0x6

    const-wide/high16 v2, -0x8000000000000000L

    const-wide/high16 v2, -0x8000000000000000L

    const/4 v7, 0x2

    cmp-long v4, v0, v2

    const/4 v7, 0x7

    if-eqz v4, :cond_1

    const/4 v7, 0x4

    iget-wide v4, p0, Lcom/applovin/exoplayer2/h/d;->c:J

    const/4 v7, 0x4

    cmp-long v6, v4, v2

    if-eqz v6, :cond_0

    const/4 v7, 0x4

    cmp-long v4, v0, v4

    const/4 v7, 0x0

    if-ltz v4, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    return-wide v0

    :cond_1
    :goto_0
    const/4 v7, 0x2

    return-wide v2
.end method

.method public e()J
    .locals 8

    const/4 v7, 0x7

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/d;->a:Lcom/applovin/exoplayer2/h/n;

    const/4 v7, 0x7

    invoke-interface {v0}, Lcom/applovin/exoplayer2/h/n;->e()J

    move-result-wide v0

    const/4 v7, 0x1

    const-wide/high16 v2, -0x8000000000000000L

    const-wide/high16 v2, -0x8000000000000000L

    const/4 v7, 0x5

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v7, 0x0

    iget-wide v4, p0, Lcom/applovin/exoplayer2/h/d;->c:J

    const/4 v7, 0x6

    cmp-long v6, v4, v2

    if-eqz v6, :cond_0

    const/4 v7, 0x7

    cmp-long v4, v0, v4

    const/4 v7, 0x6

    if-ltz v4, :cond_0

    const/4 v7, 0x5

    goto :goto_0

    :cond_0
    const/4 v7, 0x6

    return-wide v0

    :cond_1
    :goto_0
    return-wide v2
.end method

.method public e_()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/d;->a:Lcom/applovin/exoplayer2/h/n;

    const/4 v1, 0x5

    invoke-interface {v0}, Lcom/applovin/exoplayer2/h/n;->e_()V

    const/4 v1, 0x0

    return-void
.end method

.method public f()Z
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/d;->a:Lcom/applovin/exoplayer2/h/n;

    const/4 v1, 0x1

    invoke-interface {v0}, Lcom/applovin/exoplayer2/h/n;->f()Z

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method g()Z
    .locals 5

    const/4 v4, 0x4

    iget-wide v0, p0, Lcom/applovin/exoplayer2/h/d;->f:J

    const/4 v4, 0x7

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x3

    cmp-long v0, v0, v2

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    const/4 v0, 0x1

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x5

    return v0
.end method
