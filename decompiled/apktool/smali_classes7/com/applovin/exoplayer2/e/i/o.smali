.class public final Lcom/applovin/exoplayer2/e/i/o;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/exoplayer2/e/i/j;


# instance fields
.field private final a:Lcom/applovin/exoplayer2/l/y;

.field private b:Lcom/applovin/exoplayer2/e/x;

.field private c:Z

.field private d:J

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    new-instance v0, Lcom/applovin/exoplayer2/l/y;

    const/4 v2, 0x5

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/l/y;-><init>(I)V

    iput-object v0, p0, Lcom/applovin/exoplayer2/e/i/o;->a:Lcom/applovin/exoplayer2/l/y;

    const/4 v2, 0x7

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x5

    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/i/o;->d:J

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v2, 0x2

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/o;->c:Z

    const/4 v2, 0x7

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x3

    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/i/o;->d:J

    const/4 v2, 0x2

    return-void
.end method

.method public a(JI)V
    .locals 3

    const/4 v2, 0x2

    and-int/lit8 p3, p3, 0x4

    const/4 v2, 0x0

    if-nez p3, :cond_0

    const/4 v2, 0x3

    return-void

    :cond_0
    const/4 v2, 0x5

    const/4 p3, 0x1

    const/4 v2, 0x2

    iput-boolean p3, p0, Lcom/applovin/exoplayer2/e/i/o;->c:Z

    const/4 v2, 0x4

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x1

    cmp-long p3, p1, v0

    const/4 v2, 0x0

    if-eqz p3, :cond_1

    iput-wide p1, p0, Lcom/applovin/exoplayer2/e/i/o;->d:J

    :cond_1
    const/4 v2, 0x1

    const/4 p1, 0x0

    const/4 v2, 0x0

    iput p1, p0, Lcom/applovin/exoplayer2/e/i/o;->e:I

    const/4 v2, 0x5

    iput p1, p0, Lcom/applovin/exoplayer2/e/i/o;->f:I

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/e/j;Lcom/applovin/exoplayer2/e/i/ad$d;)V
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p2}, Lcom/applovin/exoplayer2/e/i/ad$d;->a()V

    const/4 v2, 0x6

    invoke-virtual {p2}, Lcom/applovin/exoplayer2/e/i/ad$d;->b()I

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x5

    invoke-interface {p1, v0, v1}, Lcom/applovin/exoplayer2/e/j;->a(II)Lcom/applovin/exoplayer2/e/x;

    move-result-object p1

    const/4 v2, 0x0

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/o;->b:Lcom/applovin/exoplayer2/e/x;

    const/4 v2, 0x2

    new-instance v0, Lcom/applovin/exoplayer2/v$a;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/v$a;-><init>()V

    const/4 v2, 0x4

    invoke-virtual {p2}, Lcom/applovin/exoplayer2/e/i/ad$d;->c()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x6

    invoke-virtual {v0, p2}, Lcom/applovin/exoplayer2/v$a;->a(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    move-result-object p2

    const/4 v2, 0x3

    const-string/jumbo v0, "cisoip/3nitlaap"

    const-string/jumbo v0, "application/id3"

    const/4 v2, 0x0

    invoke-virtual {p2, v0}, Lcom/applovin/exoplayer2/v$a;->f(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    move-result-object p2

    const/4 v2, 0x1

    invoke-virtual {p2}, Lcom/applovin/exoplayer2/v$a;->a()Lcom/applovin/exoplayer2/v;

    move-result-object p2

    const/4 v2, 0x4

    invoke-interface {p1, p2}, Lcom/applovin/exoplayer2/e/x;->a(Lcom/applovin/exoplayer2/v;)V

    const/4 v2, 0x6

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/l/y;)V
    .locals 8

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/o;->b:Lcom/applovin/exoplayer2/e/x;

    const/4 v7, 0x5

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x3

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/o;->c:Z

    const/4 v7, 0x3

    if-nez v0, :cond_0

    const/4 v7, 0x6

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->a()I

    move-result v0

    const/4 v7, 0x3

    iget v1, p0, Lcom/applovin/exoplayer2/e/i/o;->f:I

    const/4 v7, 0x7

    const/16 v2, 0xa

    const/4 v7, 0x6

    if-ge v1, v2, :cond_3

    const/4 v7, 0x5

    rsub-int/lit8 v1, v1, 0xa

    const/4 v7, 0x6

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v7, 0x7

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v3

    const/4 v7, 0x7

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->c()I

    move-result v4

    const/4 v7, 0x4

    iget-object v5, p0, Lcom/applovin/exoplayer2/e/i/o;->a:Lcom/applovin/exoplayer2/l/y;

    const/4 v7, 0x2

    invoke-virtual {v5}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v5

    const/4 v7, 0x2

    iget v6, p0, Lcom/applovin/exoplayer2/e/i/o;->f:I

    const/4 v7, 0x1

    invoke-static {v3, v4, v5, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, p0, Lcom/applovin/exoplayer2/e/i/o;->f:I

    const/4 v7, 0x0

    add-int/2addr v3, v1

    const/4 v7, 0x7

    if-ne v3, v2, :cond_3

    const/4 v7, 0x7

    iget-object v1, p0, Lcom/applovin/exoplayer2/e/i/o;->a:Lcom/applovin/exoplayer2/l/y;

    const/4 v3, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v3}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    const/4 v7, 0x5

    iget-object v1, p0, Lcom/applovin/exoplayer2/e/i/o;->a:Lcom/applovin/exoplayer2/l/y;

    const/4 v7, 0x3

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->h()I

    move-result v1

    const/4 v7, 0x0

    const/16 v4, 0x49

    const/4 v7, 0x3

    if-ne v4, v1, :cond_2

    const/4 v7, 0x2

    iget-object v1, p0, Lcom/applovin/exoplayer2/e/i/o;->a:Lcom/applovin/exoplayer2/l/y;

    const/4 v7, 0x1

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->h()I

    move-result v1

    const/4 v7, 0x2

    const/16 v4, 0x44

    const/4 v7, 0x4

    if-ne v4, v1, :cond_2

    const/4 v7, 0x6

    iget-object v1, p0, Lcom/applovin/exoplayer2/e/i/o;->a:Lcom/applovin/exoplayer2/l/y;

    const/4 v7, 0x7

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->h()I

    move-result v1

    const/4 v7, 0x2

    const/16 v4, 0x33

    const/4 v7, 0x1

    if-eq v4, v1, :cond_1

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    const/4 v7, 0x3

    iget-object v1, p0, Lcom/applovin/exoplayer2/e/i/o;->a:Lcom/applovin/exoplayer2/l/y;

    const/4 v7, 0x1

    const/4 v3, 0x3

    const/4 v7, 0x3

    invoke-virtual {v1, v3}, Lcom/applovin/exoplayer2/l/y;->e(I)V

    const/4 v7, 0x4

    iget-object v1, p0, Lcom/applovin/exoplayer2/e/i/o;->a:Lcom/applovin/exoplayer2/l/y;

    const/4 v7, 0x5

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->v()I

    move-result v1

    const/4 v7, 0x7

    add-int/2addr v1, v2

    const/4 v7, 0x3

    iput v1, p0, Lcom/applovin/exoplayer2/e/i/o;->e:I

    const/4 v7, 0x5

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v7, 0x4

    const-string p1, "IRemrd3ad"

    const-string p1, "Id3Reader"

    const/4 v7, 0x4

    const-string/jumbo v0, "nci oIra g3ldigDidDtasvni "

    const-string v0, "Discarding invalid ID3 tag"

    const/4 v7, 0x7

    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/l/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x3

    iput-boolean v3, p0, Lcom/applovin/exoplayer2/e/i/o;->c:Z

    const/4 v7, 0x4

    return-void

    :cond_3
    :goto_1
    const/4 v7, 0x6

    iget v1, p0, Lcom/applovin/exoplayer2/e/i/o;->e:I

    const/4 v7, 0x1

    iget v2, p0, Lcom/applovin/exoplayer2/e/i/o;->f:I

    sub-int/2addr v1, v2

    const/4 v7, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v7, 0x4

    iget-object v1, p0, Lcom/applovin/exoplayer2/e/i/o;->b:Lcom/applovin/exoplayer2/e/x;

    invoke-interface {v1, p1, v0}, Lcom/applovin/exoplayer2/e/x;->a(Lcom/applovin/exoplayer2/l/y;I)V

    const/4 v7, 0x1

    iget p1, p0, Lcom/applovin/exoplayer2/e/i/o;->f:I

    const/4 v7, 0x3

    add-int/2addr p1, v0

    const/4 v7, 0x7

    iput p1, p0, Lcom/applovin/exoplayer2/e/i/o;->f:I

    const/4 v7, 0x6

    return-void
.end method

.method public b()V
    .locals 9

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/o;->b:Lcom/applovin/exoplayer2/e/x;

    const/4 v8, 0x1

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x7

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/o;->c:Z

    const/4 v8, 0x4

    if-eqz v0, :cond_2

    const/4 v8, 0x7

    iget v5, p0, Lcom/applovin/exoplayer2/e/i/o;->e:I

    const/4 v8, 0x4

    if-eqz v5, :cond_2

    const/4 v8, 0x2

    iget v0, p0, Lcom/applovin/exoplayer2/e/i/o;->f:I

    const/4 v8, 0x1

    if-eq v0, v5, :cond_0

    const/4 v8, 0x5

    goto :goto_0

    :cond_0
    const/4 v8, 0x6

    iget-wide v2, p0, Lcom/applovin/exoplayer2/e/i/o;->d:J

    const/4 v8, 0x7

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x2

    cmp-long v0, v2, v0

    const/4 v8, 0x2

    if-eqz v0, :cond_1

    const/4 v8, 0x5

    iget-object v1, p0, Lcom/applovin/exoplayer2/e/i/o;->b:Lcom/applovin/exoplayer2/e/x;

    const/4 v8, 0x7

    const/4 v4, 0x1

    const/4 v8, 0x2

    const/4 v6, 0x0

    const/4 v8, 0x7

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/applovin/exoplayer2/e/x;->a(JIIILcom/applovin/exoplayer2/e/x$a;)V

    :cond_1
    const/4 v8, 0x5

    const/4 v0, 0x0

    const/4 v8, 0x1

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/o;->c:Z

    :cond_2
    :goto_0
    const/4 v8, 0x2

    return-void
.end method
