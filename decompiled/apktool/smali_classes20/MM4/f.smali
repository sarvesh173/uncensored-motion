.class final LMM4/f;
.super LMM4/JDF$lf;


# instance fields
.field private final XF:J

.field private final h:LMM4/JDF$NS;


# direct methods
.method constructor <init>(JLMM4/JDF$NS;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, LMM4/JDF$lf;-><init>()V

    const/4 v0, 0x4

    iput-wide p1, p0, LMM4/f;->XF:J

    const/4 v0, 0x6

    if-eqz p3, :cond_0

    const/4 v0, 0x2

    iput-object p3, p0, LMM4/f;->h:LMM4/JDF$NS;

    const/4 v0, 0x4

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v0, 0x5

    const-string/jumbo p2, "oessNltffu "

    const-string p2, "Null offset"

    const/4 v0, 0x3

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x6

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v7, 0x3

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v7, 0x3

    instance-of v1, p1, LMM4/JDF$lf;

    const/4 v7, 0x4

    const/4 v2, 0x0

    const/4 v7, 0x1

    if-eqz v1, :cond_2

    const/4 v7, 0x0

    check-cast p1, LMM4/JDF$lf;

    const/4 v7, 0x5

    iget-wide v3, p0, LMM4/f;->XF:J

    const/4 v7, 0x2

    invoke-virtual {p1}, LMM4/JDF$lf;->qu()J

    move-result-wide v5

    const/4 v7, 0x2

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    const/4 v7, 0x6

    iget-object v1, p0, LMM4/f;->h:LMM4/JDF$NS;

    invoke-virtual {p1}, LMM4/JDF$lf;->r5()LMM4/JDF$NS;

    move-result-object p1

    const/4 v7, 0x6

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v7, 0x3

    if-eqz p1, :cond_1

    const/4 v7, 0x7

    goto :goto_0

    :cond_1
    const/4 v7, 0x4

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v7, 0x0

    return v0

    :cond_2
    const/4 v7, 0x2

    return v2
.end method

.method public hashCode()I
    .locals 5

    const/4 v4, 0x2

    iget-wide v0, p0, LMM4/f;->XF:J

    const/4 v4, 0x3

    const/16 v2, 0x20

    const/4 v4, 0x4

    ushr-long v2, v0, v2

    const/4 v4, 0x6

    xor-long/2addr v0, v2

    const/4 v4, 0x7

    long-to-int v0, v0

    const/4 v4, 0x3

    const v1, 0xf4243

    xor-int/2addr v0, v1

    const/4 v4, 0x2

    mul-int/2addr v0, v1

    const/4 v4, 0x7

    iget-object v1, p0, LMM4/f;->h:LMM4/JDF$NS;

    const/4 v4, 0x5

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v4, 0x1

    xor-int/2addr v0, v1

    const/4 v4, 0x1

    return v0
.end method

.method public qu()J
    .locals 3

    const/4 v2, 0x7

    iget-wide v0, p0, LMM4/f;->XF:J

    const/4 v2, 0x2

    return-wide v0
.end method

.method public r5()LMM4/JDF$NS;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, LMM4/f;->h:LMM4/JDF$NS;

    const/4 v1, 0x5

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    const-string/jumbo v1, "medm=qaruSsNteeue{ecbIxenn"

    const-string v1, "IndexState{sequenceNumber="

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    iget-wide v1, p0, LMM4/f;->XF:J

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string/jumbo v1, "of, oftes"

    const-string v1, ", offset="

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    iget-object v1, p0, LMM4/f;->h:LMM4/JDF$NS;

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string/jumbo v1, "}"

    const-string/jumbo v1, "}"

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    return-object v0
.end method
