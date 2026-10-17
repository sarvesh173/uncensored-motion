.class public final Lcom/applovin/exoplayer2/l/r;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:[J


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    const/16 v0, 0x20

    const/4 v1, 0x6

    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/l/r;-><init>(I)V

    const/4 v1, 0x6

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array p1, p1, [J

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/applovin/exoplayer2/l/r;->b:[J

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lcom/applovin/exoplayer2/l/r;->a:I

    const/4 v1, 0x6

    return v0
.end method

.method public a(I)J
    .locals 4

    if-ltz p1, :cond_0

    const/4 v3, 0x5

    iget v0, p0, Lcom/applovin/exoplayer2/l/r;->a:I

    const/4 v3, 0x5

    if-ge p1, v0, :cond_0

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/applovin/exoplayer2/l/r;->b:[J

    const/4 v3, 0x2

    aget-wide v1, v0, p1

    const/4 v3, 0x0

    return-wide v1

    :cond_0
    const/4 v3, 0x0

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const/4 v3, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    const-string v2, " isi xIldnedvn"

    const-string v2, "Invalid index "

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string p1, " esmz,iis "

    const-string p1, ", size is "

    const/4 v3, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    iget p1, p0, Lcom/applovin/exoplayer2/l/r;->a:I

    const/4 v3, 0x7

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    throw v0
.end method

.method public a(J)V
    .locals 4

    const/4 v3, 0x3

    iget v0, p0, Lcom/applovin/exoplayer2/l/r;->a:I

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/applovin/exoplayer2/l/r;->b:[J

    const/4 v3, 0x4

    array-length v2, v1

    const/4 v3, 0x6

    if-ne v0, v2, :cond_0

    const/4 v3, 0x7

    mul-int/lit8 v0, v0, 0x2

    const/4 v3, 0x4

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    const/4 v3, 0x7

    iput-object v0, p0, Lcom/applovin/exoplayer2/l/r;->b:[J

    :cond_0
    const/4 v3, 0x7

    iget-object v0, p0, Lcom/applovin/exoplayer2/l/r;->b:[J

    const/4 v3, 0x2

    iget v1, p0, Lcom/applovin/exoplayer2/l/r;->a:I

    const/4 v3, 0x2

    add-int/lit8 v2, v1, 0x1

    const/4 v3, 0x3

    iput v2, p0, Lcom/applovin/exoplayer2/l/r;->a:I

    const/4 v3, 0x4

    aput-wide p1, v0, v1

    const/4 v3, 0x6

    return-void
.end method

.method public b()[J
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/applovin/exoplayer2/l/r;->b:[J

    const/4 v2, 0x2

    iget v1, p0, Lcom/applovin/exoplayer2/l/r;->a:I

    const/4 v2, 0x5

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    const/4 v2, 0x1

    return-object v0
.end method
