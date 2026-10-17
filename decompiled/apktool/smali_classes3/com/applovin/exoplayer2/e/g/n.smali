.class final Lcom/applovin/exoplayer2/e/g/n;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/applovin/exoplayer2/e/g/k;

.field public final b:I

.field public final c:[J

.field public final d:[I

.field public final e:I

.field public final f:[J

.field public final g:[I

.field public final h:J


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/e/g/k;[J[II[J[IJ)V
    .locals 5

    const/4 v4, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p3

    const/4 v4, 0x2

    array-length v1, p5

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x6

    const/4 v3, 0x1

    const/4 v4, 0x4

    if-ne v0, v1, :cond_0

    const/4 v4, 0x6

    move v0, v3

    move v0, v3

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v0, v2

    move v0, v2

    :goto_0
    const/4 v4, 0x5

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->a(Z)V

    const/4 v4, 0x3

    array-length v0, p2

    const/4 v4, 0x7

    array-length v1, p5

    const/4 v4, 0x4

    if-ne v0, v1, :cond_1

    const/4 v4, 0x5

    move v0, v3

    move v0, v3

    const/4 v4, 0x5

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    move v0, v2

    :goto_1
    const/4 v4, 0x7

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->a(Z)V

    const/4 v4, 0x6

    array-length v0, p6

    const/4 v4, 0x6

    array-length v1, p5

    const/4 v4, 0x7

    if-ne v0, v1, :cond_2

    const/4 v4, 0x1

    move v2, v3

    move v2, v3

    :cond_2
    const/4 v4, 0x2

    invoke-static {v2}, Lcom/applovin/exoplayer2/l/a;->a(Z)V

    const/4 v4, 0x4

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/g/n;->a:Lcom/applovin/exoplayer2/e/g/k;

    const/4 v4, 0x4

    iput-object p2, p0, Lcom/applovin/exoplayer2/e/g/n;->c:[J

    const/4 v4, 0x5

    iput-object p3, p0, Lcom/applovin/exoplayer2/e/g/n;->d:[I

    iput p4, p0, Lcom/applovin/exoplayer2/e/g/n;->e:I

    const/4 v4, 0x7

    iput-object p5, p0, Lcom/applovin/exoplayer2/e/g/n;->f:[J

    const/4 v4, 0x2

    iput-object p6, p0, Lcom/applovin/exoplayer2/e/g/n;->g:[I

    const/4 v4, 0x6

    iput-wide p7, p0, Lcom/applovin/exoplayer2/e/g/n;->h:J

    const/4 v4, 0x6

    array-length p1, p2

    const/4 v4, 0x5

    iput p1, p0, Lcom/applovin/exoplayer2/e/g/n;->b:I

    const/4 v4, 0x2

    array-length p1, p6

    const/4 v4, 0x2

    if-lez p1, :cond_3

    const/4 v4, 0x2

    array-length p1, p6

    const/4 v4, 0x4

    sub-int/2addr p1, v3

    const/4 v4, 0x6

    aget p2, p6, p1

    const/4 v4, 0x2

    const/high16 p3, 0x20000000

    const/4 v4, 0x2

    or-int/2addr p2, p3

    const/4 v4, 0x5

    aput p2, p6, p1

    :cond_3
    const/4 v4, 0x6

    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/n;->f:[J

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x6

    invoke-static {v0, p1, p2, v2, v1}, Lcom/applovin/exoplayer2/l/ai;->a([JJZZ)I

    move-result p1

    :goto_0
    const/4 v3, 0x7

    if-ltz p1, :cond_1

    const/4 v3, 0x2

    iget-object p2, p0, Lcom/applovin/exoplayer2/e/g/n;->g:[I

    const/4 v3, 0x6

    aget p2, p2, p1

    const/4 v3, 0x0

    and-int/2addr p2, v2

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    const/4 v3, 0x2

    return p1

    :cond_0
    const/4 v3, 0x2

    add-int/lit8 p1, p1, -0x1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    const/4 p1, -0x1

    const/4 v3, 0x0

    return p1
.end method

.method public b(J)I
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/n;->f:[J

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x7

    invoke-static {v0, p1, p2, v2, v1}, Lcom/applovin/exoplayer2/l/ai;->b([JJZZ)I

    move-result p1

    :goto_0
    const/4 v3, 0x3

    iget-object p2, p0, Lcom/applovin/exoplayer2/e/g/n;->f:[J

    const/4 v3, 0x4

    array-length p2, p2

    const/4 v3, 0x0

    if-ge p1, p2, :cond_1

    const/4 v3, 0x7

    iget-object p2, p0, Lcom/applovin/exoplayer2/e/g/n;->g:[I

    const/4 v3, 0x0

    aget p2, p2, p1

    and-int/2addr p2, v2

    const/4 v3, 0x1

    if-eqz p2, :cond_0

    const/4 v3, 0x6

    return p1

    :cond_0
    const/4 v3, 0x6

    add-int/lit8 p1, p1, 0x1

    const/4 v3, 0x3

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    const/4 p1, -0x1

    return p1
.end method
