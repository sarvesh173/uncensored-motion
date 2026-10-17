.class final Lcom/applovin/exoplayer2/e/g/m;
.super Ljava/lang/Object;


# instance fields
.field public a:Lcom/applovin/exoplayer2/e/g/c;

.field public b:J

.field public c:J

.field public d:J

.field public e:I

.field public f:I

.field public g:[J

.field public h:[I

.field public i:[I

.field public j:[I

.field public k:[J

.field public l:[Z

.field public m:Z

.field public n:[Z

.field public o:Lcom/applovin/exoplayer2/e/g/l;

.field public final p:Lcom/applovin/exoplayer2/l/y;

.field public q:Z

.field public r:J

.field public s:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    shr-int/2addr v2, v0

    new-array v1, v0, [J

    const/4 v2, 0x2

    iput-object v1, p0, Lcom/applovin/exoplayer2/e/g/m;->g:[J

    const/4 v2, 0x4

    new-array v1, v0, [I

    const/4 v2, 0x2

    iput-object v1, p0, Lcom/applovin/exoplayer2/e/g/m;->h:[I

    const/4 v2, 0x2

    new-array v1, v0, [I

    const/4 v2, 0x2

    iput-object v1, p0, Lcom/applovin/exoplayer2/e/g/m;->i:[I

    const/4 v2, 0x7

    new-array v1, v0, [I

    const/4 v2, 0x5

    iput-object v1, p0, Lcom/applovin/exoplayer2/e/g/m;->j:[I

    const/4 v2, 0x2

    new-array v1, v0, [J

    iput-object v1, p0, Lcom/applovin/exoplayer2/e/g/m;->k:[J

    const/4 v2, 0x2

    new-array v1, v0, [Z

    const/4 v2, 0x4

    iput-object v1, p0, Lcom/applovin/exoplayer2/e/g/m;->l:[Z

    const/4 v2, 0x0

    new-array v0, v0, [Z

    const/4 v2, 0x7

    iput-object v0, p0, Lcom/applovin/exoplayer2/e/g/m;->n:[Z

    new-instance v0, Lcom/applovin/exoplayer2/l/y;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/l/y;-><init>()V

    const/4 v2, 0x2

    iput-object v0, p0, Lcom/applovin/exoplayer2/e/g/m;->p:Lcom/applovin/exoplayer2/l/y;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v3, 0x4

    iput v0, p0, Lcom/applovin/exoplayer2/e/g/m;->e:I

    const/4 v3, 0x2

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x6

    iput-wide v1, p0, Lcom/applovin/exoplayer2/e/g/m;->r:J

    const/4 v3, 0x6

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/e/g/m;->s:Z

    const/4 v3, 0x7

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/e/g/m;->m:Z

    const/4 v3, 0x1

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/e/g/m;->q:Z

    const/4 v3, 0x5

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/applovin/exoplayer2/e/g/m;->o:Lcom/applovin/exoplayer2/e/g/l;

    const/4 v3, 0x4

    return-void
.end method

.method public a(I)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/m;->p:Lcom/applovin/exoplayer2/l/y;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/l/y;->a(I)V

    const/4 v1, 0x7

    const/4 p1, 0x1

    const/4 v1, 0x0

    iput-boolean p1, p0, Lcom/applovin/exoplayer2/e/g/m;->m:Z

    iput-boolean p1, p0, Lcom/applovin/exoplayer2/e/g/m;->q:Z

    const/4 v1, 0x7

    return-void
.end method

.method public a(II)V
    .locals 2

    const/4 v1, 0x0

    iput p1, p0, Lcom/applovin/exoplayer2/e/g/m;->e:I

    const/4 v1, 0x3

    iput p2, p0, Lcom/applovin/exoplayer2/e/g/m;->f:I

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/m;->h:[I

    const/4 v1, 0x1

    array-length v0, v0

    const/4 v1, 0x0

    if-ge v0, p1, :cond_0

    const/4 v1, 0x2

    new-array v0, p1, [J

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/applovin/exoplayer2/e/g/m;->g:[J

    const/4 v1, 0x1

    new-array p1, p1, [I

    const/4 v1, 0x3

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/g/m;->h:[I

    :cond_0
    const/4 v1, 0x3

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/g/m;->i:[I

    const/4 v1, 0x1

    array-length p1, p1

    const/4 v1, 0x2

    if-ge p1, p2, :cond_1

    const/4 v1, 0x5

    mul-int/lit8 p2, p2, 0x7d

    const/4 v1, 0x7

    div-int/lit8 p2, p2, 0x64

    const/4 v1, 0x6

    new-array p1, p2, [I

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/g/m;->i:[I

    const/4 v1, 0x5

    new-array p1, p2, [I

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/g/m;->j:[I

    const/4 v1, 0x1

    new-array p1, p2, [J

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/g/m;->k:[J

    const/4 v1, 0x0

    new-array p1, p2, [Z

    const/4 v1, 0x3

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/g/m;->l:[Z

    new-array p1, p2, [Z

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/g/m;->n:[Z

    :cond_1
    const/4 v1, 0x5

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/e/i;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/m;->p:Lcom/applovin/exoplayer2/l/y;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v0

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/applovin/exoplayer2/e/g/m;->p:Lcom/applovin/exoplayer2/l/y;

    const/4 v3, 0x7

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->b()I

    move-result v1

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-interface {p1, v0, v2, v1}, Lcom/applovin/exoplayer2/e/i;->b([BII)V

    const/4 v3, 0x3

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/g/m;->p:Lcom/applovin/exoplayer2/l/y;

    const/4 v3, 0x2

    invoke-virtual {p1, v2}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    const/4 v3, 0x0

    iput-boolean v2, p0, Lcom/applovin/exoplayer2/e/g/m;->q:Z

    const/4 v3, 0x4

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/l/y;)V
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/m;->p:Lcom/applovin/exoplayer2/l/y;

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v0

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/applovin/exoplayer2/e/g/m;->p:Lcom/applovin/exoplayer2/l/y;

    const/4 v3, 0x0

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->b()I

    move-result v1

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lcom/applovin/exoplayer2/l/y;->a([BII)V

    const/4 v3, 0x5

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/g/m;->p:Lcom/applovin/exoplayer2/l/y;

    const/4 v3, 0x0

    invoke-virtual {p1, v2}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    iput-boolean v2, p0, Lcom/applovin/exoplayer2/e/g/m;->q:Z

    const/4 v3, 0x5

    return-void
.end method

.method public b(I)J
    .locals 6

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/m;->k:[J

    const/4 v5, 0x4

    aget-wide v1, v0, p1

    const/4 v5, 0x5

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/m;->j:[I

    const/4 v5, 0x4

    aget p1, v0, p1

    const/4 v5, 0x2

    int-to-long v3, p1

    const/4 v5, 0x4

    add-long/2addr v1, v3

    const/4 v5, 0x5

    return-wide v1
.end method

.method public c(I)Z
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e/g/m;->m:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/m;->n:[Z

    const/4 v1, 0x5

    aget-boolean p1, v0, p1

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    const/4 p1, 0x1

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x4

    return p1
.end method
