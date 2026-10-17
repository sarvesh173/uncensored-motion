.class final Lcom/google/android/play/core/assetpacks/K;
.super Lcom/google/android/play/core/assetpacks/xn;


# instance fields
.field private final D3D:[B

.field private final XF:Ljava/lang/String;

.field private final Z:Z

.field private final h:J

.field private final qu:Z

.field private final r5:I


# direct methods
.method constructor <init>(Ljava/lang/String;JIZZ[B)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/play/core/assetpacks/xn;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/K;->XF:Ljava/lang/String;

    const/4 v0, 0x5

    iput-wide p2, p0, Lcom/google/android/play/core/assetpacks/K;->h:J

    const/4 v0, 0x5

    iput p4, p0, Lcom/google/android/play/core/assetpacks/K;->r5:I

    const/4 v0, 0x5

    iput-boolean p5, p0, Lcom/google/android/play/core/assetpacks/K;->qu:Z

    const/4 v0, 0x7

    iput-boolean p6, p0, Lcom/google/android/play/core/assetpacks/K;->Z:Z

    iput-object p7, p0, Lcom/google/android/play/core/assetpacks/K;->D3D:[B

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method final D3D()[B
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/K;->D3D:[B

    return-object v0
.end method

.method final XF()I
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lcom/google/android/play/core/assetpacks/K;->r5:I

    return v0
.end method

.method final Z()Z
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/google/android/play/core/assetpacks/K;->qu:Z

    const/4 v1, 0x5

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x3

    const/4 v0, 0x1

    const/4 v7, 0x7

    if-ne p1, p0, :cond_0

    const/4 v7, 0x7

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/play/core/assetpacks/xn;

    const/4 v7, 0x5

    const/4 v2, 0x0

    const/4 v7, 0x7

    if-eqz v1, :cond_3

    const/4 v7, 0x2

    check-cast p1, Lcom/google/android/play/core/assetpacks/xn;

    const/4 v7, 0x3

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/K;->XF:Ljava/lang/String;

    const/4 v7, 0x5

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/xn;->r5()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x7

    if-nez v1, :cond_3

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/xn;->r5()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x5

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x3

    if-eqz v1, :cond_3

    :goto_0
    const/4 v7, 0x7

    iget-wide v3, p0, Lcom/google/android/play/core/assetpacks/K;->h:J

    const/4 v7, 0x5

    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/xn;->h()J

    move-result-wide v5

    const/4 v7, 0x2

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    iget v1, p0, Lcom/google/android/play/core/assetpacks/K;->r5:I

    const/4 v7, 0x2

    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/xn;->XF()I

    move-result v3

    const/4 v7, 0x6

    if-ne v1, v3, :cond_3

    const/4 v7, 0x2

    iget-boolean v1, p0, Lcom/google/android/play/core/assetpacks/K;->qu:Z

    const/4 v7, 0x7

    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/xn;->Z()Z

    move-result v3

    const/4 v7, 0x1

    if-ne v1, v3, :cond_3

    const/4 v7, 0x2

    iget-boolean v1, p0, Lcom/google/android/play/core/assetpacks/K;->Z:Z

    const/4 v7, 0x5

    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/xn;->qu()Z

    move-result v3

    const/4 v7, 0x0

    if-ne v1, v3, :cond_3

    const/4 v7, 0x0

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/K;->D3D:[B

    const/4 v7, 0x7

    instance-of v3, p1, Lcom/google/android/play/core/assetpacks/K;

    const/4 v7, 0x4

    if-eqz v3, :cond_2

    check-cast p1, Lcom/google/android/play/core/assetpacks/K;

    const/4 v7, 0x5

    iget-object p1, p1, Lcom/google/android/play/core/assetpacks/K;->D3D:[B

    const/4 v7, 0x5

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/xn;->D3D()[B

    move-result-object p1

    :goto_1
    const/4 v7, 0x3

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    const/4 v7, 0x6

    if-eqz p1, :cond_3

    const/4 v7, 0x2

    return v0

    :cond_3
    const/4 v7, 0x7

    return v2
.end method

.method final h()J
    .locals 3

    const/4 v2, 0x5

    iget-wide v0, p0, Lcom/google/android/play/core/assetpacks/K;->h:J

    const/4 v2, 0x6

    return-wide v0
.end method

.method public final hashCode()I
    .locals 7

    const/4 v6, 0x3

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/K;->XF:Ljava/lang/String;

    const/4 v6, 0x2

    if-nez v0, :cond_0

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/4 v6, 0x6

    iget-wide v1, p0, Lcom/google/android/play/core/assetpacks/K;->h:J

    const/4 v6, 0x3

    const v3, 0xf4243

    xor-int/2addr v0, v3

    const/4 v6, 0x3

    mul-int/2addr v0, v3

    const/4 v6, 0x7

    const/16 v4, 0x20

    const/4 v6, 0x7

    ushr-long v4, v1, v4

    const/4 v6, 0x7

    xor-long/2addr v1, v4

    const/4 v6, 0x3

    long-to-int v1, v1

    const/4 v6, 0x3

    xor-int/2addr v0, v1

    const/4 v6, 0x6

    mul-int/2addr v0, v3

    iget v1, p0, Lcom/google/android/play/core/assetpacks/K;->r5:I

    const/4 v6, 0x1

    xor-int/2addr v0, v1

    const/4 v6, 0x2

    mul-int/2addr v0, v3

    const/4 v6, 0x7

    iget-boolean v1, p0, Lcom/google/android/play/core/assetpacks/K;->qu:Z

    const/4 v6, 0x4

    const/16 v2, 0x4d5

    const/4 v6, 0x1

    const/16 v4, 0x4cf

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x3

    if-eq v5, v1, :cond_1

    const/4 v6, 0x4

    move v1, v2

    move v1, v2

    const/4 v6, 0x6

    goto :goto_1

    :cond_1
    const/4 v6, 0x3

    move v1, v4

    move v1, v4

    :goto_1
    const/4 v6, 0x0

    xor-int/2addr v0, v1

    const/4 v6, 0x1

    mul-int/2addr v0, v3

    const/4 v6, 0x2

    iget-boolean v1, p0, Lcom/google/android/play/core/assetpacks/K;->Z:Z

    const/4 v6, 0x7

    if-eq v5, v1, :cond_2

    const/4 v6, 0x7

    goto :goto_2

    :cond_2
    const/4 v6, 0x6

    move v2, v4

    move v2, v4

    :goto_2
    const/4 v6, 0x2

    xor-int/2addr v0, v2

    const/4 v6, 0x2

    mul-int/2addr v0, v3

    const/4 v6, 0x4

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/K;->D3D:[B

    const/4 v6, 0x5

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    const/4 v6, 0x0

    xor-int/2addr v0, v1

    const/4 v6, 0x1

    return v0
.end method

.method final qu()Z
    .locals 2

    const/4 v1, 0x6

    iget-boolean v0, p0, Lcom/google/android/play/core/assetpacks/K;->Z:Z

    const/4 v1, 0x4

    return v0
.end method

.method final r5()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/K;->XF:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    const/4 v10, 0x2

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/K;->XF:Ljava/lang/String;

    const/4 v10, 0x1

    iget-wide v1, p0, Lcom/google/android/play/core/assetpacks/K;->h:J

    const/4 v10, 0x0

    iget v3, p0, Lcom/google/android/play/core/assetpacks/K;->r5:I

    const/4 v10, 0x7

    iget-boolean v4, p0, Lcom/google/android/play/core/assetpacks/K;->qu:Z

    const/4 v10, 0x7

    iget-boolean v5, p0, Lcom/google/android/play/core/assetpacks/K;->Z:Z

    const/4 v10, 0x4

    iget-object v6, p0, Lcom/google/android/play/core/assetpacks/K;->D3D:[B

    invoke-static {v6}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x1

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v10, 0x2

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x5

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v10, 0x4

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x7e

    const/4 v10, 0x6

    add-int/2addr v7, v8

    const/4 v10, 0x5

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v10, 0x5

    const-string v7, "ZipEntry{name="

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    const-string v0, ", size="

    const/4 v10, 0x6

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    invoke-virtual {v9, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    const-string v0, ", compressionMethod="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    const-string/jumbo v0, "i,sraasi= Pl"

    const-string v0, ", isPartial="

    const/4 v10, 0x4

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    const-string v0, "fOAm=i,idncrvheE "

    const-string v0, ", isEndOfArchive="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    const-string/jumbo v0, "reaso dy=,thee"

    const-string v0, ", headerBytes="

    const/4 v10, 0x1

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    const-string/jumbo v0, "}"

    const-string/jumbo v0, "}"

    const/4 v10, 0x5

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x4

    return-object v0
.end method
