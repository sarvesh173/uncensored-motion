.class public final Lcom/applovin/exoplayer2/e/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/exoplayer2/e/v;


# instance fields
.field public final a:I

.field public final b:[I

.field public final c:[J

.field public final d:[J

.field public final e:[J

.field private final f:J


# direct methods
.method public constructor <init>([I[J[J[J)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/c;->b:[I

    const/4 v2, 0x1

    iput-object p2, p0, Lcom/applovin/exoplayer2/e/c;->c:[J

    const/4 v2, 0x4

    iput-object p3, p0, Lcom/applovin/exoplayer2/e/c;->d:[J

    const/4 v2, 0x3

    iput-object p4, p0, Lcom/applovin/exoplayer2/e/c;->e:[J

    const/4 v2, 0x2

    array-length p1, p1

    const/4 v2, 0x3

    iput p1, p0, Lcom/applovin/exoplayer2/e/c;->a:I

    const/4 v2, 0x1

    if-lez p1, :cond_0

    const/4 v2, 0x7

    add-int/lit8 p2, p1, -0x1

    aget-wide p2, p3, p2

    const/4 v2, 0x2

    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x5

    aget-wide v0, p4, p1

    const/4 v2, 0x4

    add-long/2addr p2, v0

    const/4 v2, 0x5

    iput-wide p2, p0, Lcom/applovin/exoplayer2/e/c;->f:J

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const-wide/16 p1, 0x0

    const-wide/16 p1, 0x0

    const/4 v2, 0x0

    iput-wide p1, p0, Lcom/applovin/exoplayer2/e/c;->f:J

    :goto_0
    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public a(J)Lcom/applovin/exoplayer2/e/v$a;
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1, p2}, Lcom/applovin/exoplayer2/e/c;->b(J)I

    move-result v0

    const/4 v7, 0x3

    new-instance v1, Lcom/applovin/exoplayer2/e/w;

    const/4 v7, 0x6

    iget-object v2, p0, Lcom/applovin/exoplayer2/e/c;->e:[J

    const/4 v7, 0x7

    aget-wide v3, v2, v0

    const/4 v7, 0x7

    iget-object v2, p0, Lcom/applovin/exoplayer2/e/c;->c:[J

    const/4 v7, 0x0

    aget-wide v5, v2, v0

    const/4 v7, 0x3

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/applovin/exoplayer2/e/w;-><init>(JJ)V

    const/4 v7, 0x1

    iget-wide v2, v1, Lcom/applovin/exoplayer2/e/w;->b:J

    const/4 v7, 0x7

    cmp-long p1, v2, p1

    const/4 v7, 0x1

    if-gez p1, :cond_1

    const/4 v7, 0x4

    iget p1, p0, Lcom/applovin/exoplayer2/e/c;->a:I

    const/4 v7, 0x7

    add-int/lit8 p1, p1, -0x1

    const/4 v7, 0x3

    if-ne v0, p1, :cond_0

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    new-instance p1, Lcom/applovin/exoplayer2/e/w;

    const/4 v7, 0x1

    iget-object p2, p0, Lcom/applovin/exoplayer2/e/c;->e:[J

    const/4 v7, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v7, 0x4

    aget-wide v2, p2, v0

    const/4 v7, 0x3

    iget-object p2, p0, Lcom/applovin/exoplayer2/e/c;->c:[J

    const/4 v7, 0x4

    aget-wide v4, p2, v0

    const/4 v7, 0x5

    invoke-direct {p1, v2, v3, v4, v5}, Lcom/applovin/exoplayer2/e/w;-><init>(JJ)V

    const/4 v7, 0x1

    new-instance p2, Lcom/applovin/exoplayer2/e/v$a;

    const/4 v7, 0x2

    invoke-direct {p2, v1, p1}, Lcom/applovin/exoplayer2/e/v$a;-><init>(Lcom/applovin/exoplayer2/e/w;Lcom/applovin/exoplayer2/e/w;)V

    const/4 v7, 0x4

    return-object p2

    :cond_1
    :goto_0
    const/4 v7, 0x1

    new-instance p1, Lcom/applovin/exoplayer2/e/v$a;

    const/4 v7, 0x6

    invoke-direct {p1, v1}, Lcom/applovin/exoplayer2/e/v$a;-><init>(Lcom/applovin/exoplayer2/e/w;)V

    const/4 v7, 0x3

    return-object p1
.end method

.method public a()Z
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x1

    return v0
.end method

.method public b(J)I
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/c;->e:[J

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x6

    invoke-static {v0, p1, p2, v1, v1}, Lcom/applovin/exoplayer2/l/ai;->a([JJZZ)I

    move-result p1

    const/4 v2, 0x2

    return p1
.end method

.method public b()J
    .locals 3

    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/c;->f:J

    const/4 v2, 0x4

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x3

    const-string/jumbo v1, "gnsnxkeh=l(eItdunC"

    const-string v1, "ChunkIndex(length="

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    iget v1, p0, Lcom/applovin/exoplayer2/e/c;->a:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string v1, "es,m=zs "

    const-string v1, ", sizes="

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/applovin/exoplayer2/e/c;->b:[I

    const/4 v2, 0x6

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string v1, ",ossoeftf "

    const-string v1, ", offsets="

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/exoplayer2/e/c;->c:[J

    const/4 v2, 0x7

    invoke-static {v1}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string v1, "U,eimbs=t"

    const-string v1, ", timeUs="

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/exoplayer2/e/c;->e:[J

    invoke-static {v1}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string/jumbo v1, "udrU=iu ,sotan"

    const-string v1, ", durationsUs="

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/exoplayer2/e/c;->d:[J

    const/4 v2, 0x6

    invoke-static {v1}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string v1, ")"

    const-string v1, ")"

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0
.end method
