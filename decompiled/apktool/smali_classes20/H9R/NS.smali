.class final LH9R/NS;
.super LH9R/Mk;


# instance fields
.field private final Z:LMM4/z9;

.field private final b:[B

.field private final g:[B

.field private final h:I


# direct methods
.method constructor <init>(ILMM4/z9;[B[B)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, LH9R/Mk;-><init>()V

    const/4 v0, 0x6

    iput p1, p0, LH9R/NS;->h:I

    const/4 v0, 0x4

    if-eqz p2, :cond_2

    const/4 v0, 0x6

    iput-object p2, p0, LH9R/NS;->Z:LMM4/z9;

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iput-object p3, p0, LH9R/NS;->g:[B

    const/4 v0, 0x2

    if-eqz p4, :cond_0

    const/4 v0, 0x5

    iput-object p4, p0, LH9R/NS;->b:[B

    const/4 v0, 0x0

    return-void

    :cond_0
    const/4 v0, 0x0

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v0, 0x0

    const-string p2, "eised lluiVaouartlcNl"

    const-string p2, "Null directionalValue"

    const/4 v0, 0x0

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x2

    throw p1

    :cond_1
    const/4 v0, 0x3

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v0, 0x3

    const-string p2, "aarmulyerllu Na"

    const-string p2, "Null arrayValue"

    const/4 v0, 0x4

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x4

    throw p1

    :cond_2
    const/4 v0, 0x2

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v0, 0x4

    const-string p2, "Klulooyncdteeu m"

    const-string p2, "Null documentKey"

    const/4 v0, 0x7

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x2

    throw p1
.end method


# virtual methods
.method public D3D()[B
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LH9R/NS;->b:[B

    const/4 v1, 0x5

    return-object v0
.end method

.method public J()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, LH9R/NS;->h:I

    const/4 v1, 0x2

    return v0
.end method

.method public Z()[B
    .locals 2

    iget-object v0, p0, LH9R/NS;->g:[B

    const/4 v1, 0x5

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    move v5, v0

    if-ne p1, p0, :cond_0

    const/4 v5, 0x3

    return v0

    :cond_0
    const/4 v5, 0x1

    instance-of v1, p1, LH9R/Mk;

    const/4 v5, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    const/4 v5, 0x6

    check-cast p1, LH9R/Mk;

    const/4 v5, 0x1

    iget v1, p0, LH9R/NS;->h:I

    const/4 v5, 0x6

    invoke-virtual {p1}, LH9R/Mk;->J()I

    move-result v3

    const/4 v5, 0x0

    if-ne v1, v3, :cond_3

    const/4 v5, 0x1

    iget-object v1, p0, LH9R/NS;->Z:LMM4/z9;

    invoke-virtual {p1}, LH9R/Mk;->g()LMM4/z9;

    move-result-object v3

    const/4 v5, 0x6

    invoke-virtual {v1, v3}, LMM4/z9;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x3

    if-eqz v1, :cond_3

    iget-object v1, p0, LH9R/NS;->g:[B

    const/4 v5, 0x7

    instance-of v3, p1, LH9R/NS;

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    move-object v4, p1

    move-object v4, p1

    const/4 v5, 0x1

    check-cast v4, LH9R/NS;

    const/4 v5, 0x2

    iget-object v4, v4, LH9R/NS;->g:[B

    const/4 v5, 0x7

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    invoke-virtual {p1}, LH9R/Mk;->Z()[B

    move-result-object v4

    :goto_0
    const/4 v5, 0x7

    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    const/4 v5, 0x7

    if-eqz v1, :cond_3

    iget-object v1, p0, LH9R/NS;->b:[B

    const/4 v5, 0x3

    if-eqz v3, :cond_2

    const/4 v5, 0x5

    check-cast p1, LH9R/NS;

    const/4 v5, 0x0

    iget-object p1, p1, LH9R/NS;->b:[B

    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    const/4 v5, 0x3

    invoke-virtual {p1}, LH9R/Mk;->D3D()[B

    move-result-object p1

    :goto_1
    const/4 v5, 0x4

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    const/4 v5, 0x7

    if-eqz p1, :cond_3

    const/4 v5, 0x5

    goto :goto_2

    :cond_3
    const/4 v5, 0x3

    move v0, v2

    move v0, v2

    :goto_2
    const/4 v5, 0x2

    return v0

    :cond_4
    const/4 v5, 0x5

    return v2
.end method

.method public g()LMM4/z9;
    .locals 2

    iget-object v0, p0, LH9R/NS;->Z:LMM4/z9;

    const/4 v1, 0x2

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, LH9R/NS;->h:I

    const/4 v3, 0x2

    const v1, 0xf4243

    const/4 v3, 0x5

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    const/4 v3, 0x7

    iget-object v2, p0, LH9R/NS;->Z:LMM4/z9;

    const/4 v3, 0x4

    invoke-virtual {v2}, LMM4/z9;->hashCode()I

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v0, v2

    const/4 v3, 0x3

    mul-int/2addr v0, v1

    const/4 v3, 0x0

    iget-object v2, p0, LH9R/NS;->g:[B

    const/4 v3, 0x7

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    const/4 v3, 0x0

    xor-int/2addr v0, v2

    const/4 v3, 0x6

    mul-int/2addr v0, v1

    iget-object v1, p0, LH9R/NS;->b:[B

    const/4 v3, 0x1

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    const/4 v3, 0x2

    xor-int/2addr v0, v1

    const/4 v3, 0x2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x6

    const-string v1, "Iy{EdbnetIr=xedxnnd"

    const-string v1, "IndexEntry{indexId="

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LH9R/NS;->h:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string v1, "c,o etuKyedmnu"

    const-string v1, ", documentKey="

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    iget-object v1, p0, LH9R/NS;->Z:LMM4/z9;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string v1, "erl,ryVpau =a"

    const-string v1, ", arrayValue="

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LH9R/NS;->g:[B

    const/4 v2, 0x2

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string/jumbo v1, "utilaacoqliner=d V,"

    const-string v1, ", directionalValue="

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    iget-object v1, p0, LH9R/NS;->b:[B

    const/4 v2, 0x1

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string/jumbo v1, "}"

    const-string/jumbo v1, "}"

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0
.end method
