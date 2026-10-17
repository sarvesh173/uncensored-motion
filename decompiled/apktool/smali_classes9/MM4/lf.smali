.class final LMM4/lf;
.super LMM4/JDF$NS;


# instance fields
.field private final J:I

.field private final b:LMM4/z9;

.field private final g:LMM4/vdD;


# direct methods
.method constructor <init>(LMM4/vdD;LMM4/z9;I)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, LMM4/JDF$NS;-><init>()V

    const/4 v0, 0x7

    if-eqz p1, :cond_1

    const/4 v0, 0x7

    iput-object p1, p0, LMM4/lf;->g:LMM4/vdD;

    const/4 v0, 0x6

    if-eqz p2, :cond_0

    const/4 v0, 0x2

    iput-object p2, p0, LMM4/lf;->b:LMM4/z9;

    const/4 v0, 0x1

    iput p3, p0, LMM4/lf;->J:I

    const/4 v0, 0x2

    return-void

    :cond_0
    const/4 v0, 0x2

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v0, 0x5

    const-string p2, "emsoNKuedultcnyl"

    const-string p2, "Null documentKey"

    const/4 v0, 0x1

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw p1

    :cond_1
    const/4 v0, 0x1

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v0, 0x3

    const-string/jumbo p2, "uNimardelleT "

    const-string p2, "Null readTime"

    const/4 v0, 0x5

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x7

    throw p1
.end method


# virtual methods
.method public J()LMM4/z9;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LMM4/lf;->b:LMM4/z9;

    const/4 v1, 0x4

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    const/4 v4, 0x2

    return v0

    :cond_0
    const/4 v4, 0x2

    instance-of v1, p1, LMM4/JDF$NS;

    const/4 v4, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    const/4 v4, 0x4

    check-cast p1, LMM4/JDF$NS;

    const/4 v4, 0x1

    iget-object v1, p0, LMM4/lf;->g:LMM4/vdD;

    const/4 v4, 0x5

    invoke-virtual {p1}, LMM4/JDF$NS;->pdH()LMM4/vdD;

    move-result-object v3

    const/4 v4, 0x6

    invoke-virtual {v1, v3}, LMM4/vdD;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_1

    iget-object v1, p0, LMM4/lf;->b:LMM4/z9;

    invoke-virtual {p1}, LMM4/JDF$NS;->J()LMM4/z9;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3}, LMM4/z9;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x3

    if-eqz v1, :cond_1

    const/4 v4, 0x6

    iget v1, p0, LMM4/lf;->J:I

    const/4 v4, 0x6

    invoke-virtual {p1}, LMM4/JDF$NS;->f()I

    move-result p1

    const/4 v4, 0x6

    if-ne v1, p1, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v4, 0x4

    return v0

    :cond_2
    const/4 v4, 0x5

    return v2
.end method

.method public f()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, LMM4/lf;->J:I

    return v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, LMM4/lf;->g:LMM4/vdD;

    invoke-virtual {v0}, LMM4/vdD;->hashCode()I

    move-result v0

    const/4 v3, 0x0

    const v1, 0xf4243

    const/4 v3, 0x3

    xor-int/2addr v0, v1

    const/4 v3, 0x0

    mul-int/2addr v0, v1

    const/4 v3, 0x7

    iget-object v2, p0, LMM4/lf;->b:LMM4/z9;

    invoke-virtual {v2}, LMM4/z9;->hashCode()I

    move-result v2

    const/4 v3, 0x0

    xor-int/2addr v0, v2

    const/4 v3, 0x2

    mul-int/2addr v0, v1

    const/4 v3, 0x5

    iget v1, p0, LMM4/lf;->J:I

    const/4 v3, 0x2

    xor-int/2addr v0, v1

    const/4 v3, 0x0

    return v0
.end method

.method public pdH()LMM4/vdD;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, LMM4/lf;->g:LMM4/vdD;

    const/4 v1, 0x7

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x4

    const-string v1, "=ntfoarI{eddmsTOeiexf"

    const-string v1, "IndexOffset{readTime="

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    iget-object v1, p0, LMM4/lf;->g:LMM4/vdD;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string v1, "eoetnbcuKym=, "

    const-string v1, ", documentKey="

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    iget-object v1, p0, LMM4/lf;->b:LMM4/z9;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string v1, "egs,aruBdl= caItt"

    const-string v1, ", largestBatchId="

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    iget v1, p0, LMM4/lf;->J:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string/jumbo v1, "}"

    const-string/jumbo v1, "}"

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0
.end method
