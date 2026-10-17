.class final Lcom/google/android/play/core/assetpacks/C;
.super Lcom/google/android/play/core/assetpacks/gb;


# instance fields
.field private final XF:I

.field private final Z:I

.field private final h:Ljava/lang/String;

.field private final qu:J

.field private final r5:J


# direct methods
.method constructor <init>(ILjava/lang/String;JJI)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/play/core/assetpacks/gb;-><init>()V

    const/4 v0, 0x0

    iput p1, p0, Lcom/google/android/play/core/assetpacks/C;->XF:I

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/C;->h:Ljava/lang/String;

    const/4 v0, 0x4

    iput-wide p3, p0, Lcom/google/android/play/core/assetpacks/C;->r5:J

    const/4 v0, 0x7

    iput-wide p5, p0, Lcom/google/android/play/core/assetpacks/C;->qu:J

    const/4 v0, 0x7

    iput p7, p0, Lcom/google/android/play/core/assetpacks/C;->Z:I

    return-void
.end method


# virtual methods
.method final XF()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lcom/google/android/play/core/assetpacks/C;->XF:I

    const/4 v1, 0x4

    return v0
.end method

.method final Z()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/C;->h:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    const/4 v7, 0x2

    return v0

    :cond_0
    const/4 v7, 0x1

    instance-of v1, p1, Lcom/google/android/play/core/assetpacks/gb;

    const/4 v2, 0x0

    const/4 v7, 0x6

    if-eqz v1, :cond_3

    const/4 v7, 0x6

    check-cast p1, Lcom/google/android/play/core/assetpacks/gb;

    const/4 v7, 0x5

    iget v1, p0, Lcom/google/android/play/core/assetpacks/C;->XF:I

    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/gb;->XF()I

    move-result v3

    const/4 v7, 0x0

    if-ne v1, v3, :cond_3

    const/4 v7, 0x2

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/C;->h:Ljava/lang/String;

    const/4 v7, 0x7

    if-nez v1, :cond_1

    const/4 v7, 0x6

    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/gb;->Z()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x3

    if-nez v1, :cond_3

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/gb;->Z()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x6

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x5

    if-nez v1, :cond_2

    const/4 v7, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v7, 0x3

    iget-wide v3, p0, Lcom/google/android/play/core/assetpacks/C;->r5:J

    const/4 v7, 0x6

    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/gb;->r5()J

    move-result-wide v5

    const/4 v7, 0x1

    cmp-long v1, v3, v5

    const/4 v7, 0x2

    if-nez v1, :cond_3

    iget-wide v3, p0, Lcom/google/android/play/core/assetpacks/C;->qu:J

    const/4 v7, 0x7

    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/gb;->qu()J

    move-result-wide v5

    const/4 v7, 0x6

    cmp-long v1, v3, v5

    const/4 v7, 0x0

    if-nez v1, :cond_3

    iget v1, p0, Lcom/google/android/play/core/assetpacks/C;->Z:I

    const/4 v7, 0x3

    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/gb;->h()I

    move-result p1

    const/4 v7, 0x7

    if-ne v1, p1, :cond_3

    const/4 v7, 0x1

    return v0

    :cond_3
    :goto_1
    return v2
.end method

.method final h()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/google/android/play/core/assetpacks/C;->Z:I

    const/4 v1, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 10

    const/4 v9, 0x5

    iget v0, p0, Lcom/google/android/play/core/assetpacks/C;->XF:I

    const/4 v9, 0x5

    const v1, 0xf4243

    const/4 v9, 0x6

    xor-int/2addr v0, v1

    const/4 v9, 0x3

    mul-int/2addr v0, v1

    const/4 v9, 0x5

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/C;->h:Ljava/lang/String;

    const/4 v9, 0x0

    if-nez v2, :cond_0

    const/4 v9, 0x4

    const/4 v2, 0x0

    const/4 v9, 0x2

    goto :goto_0

    :cond_0
    const/4 v9, 0x6

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    const/4 v9, 0x7

    iget-wide v3, p0, Lcom/google/android/play/core/assetpacks/C;->r5:J

    const/4 v9, 0x0

    iget-wide v5, p0, Lcom/google/android/play/core/assetpacks/C;->qu:J

    const/4 v9, 0x3

    xor-int/2addr v0, v2

    const/4 v9, 0x7

    mul-int/2addr v0, v1

    const/4 v9, 0x6

    const/16 v2, 0x20

    const/4 v9, 0x1

    ushr-long v7, v3, v2

    const/4 v9, 0x0

    xor-long/2addr v3, v7

    const/4 v9, 0x4

    long-to-int v3, v3

    const/4 v9, 0x0

    xor-int/2addr v0, v3

    const/4 v9, 0x5

    mul-int/2addr v0, v1

    const/4 v9, 0x5

    ushr-long v2, v5, v2

    const/4 v9, 0x0

    xor-long/2addr v2, v5

    const/4 v9, 0x0

    long-to-int v2, v2

    const/4 v9, 0x0

    xor-int/2addr v0, v2

    const/4 v9, 0x6

    mul-int/2addr v0, v1

    const/4 v9, 0x6

    iget v1, p0, Lcom/google/android/play/core/assetpacks/C;->Z:I

    xor-int/2addr v0, v1

    const/4 v9, 0x0

    return v0
.end method

.method final qu()J
    .locals 3

    const/4 v2, 0x6

    iget-wide v0, p0, Lcom/google/android/play/core/assetpacks/C;->qu:J

    const/4 v2, 0x3

    return-wide v0
.end method

.method final r5()J
    .locals 3

    iget-wide v0, p0, Lcom/google/android/play/core/assetpacks/C;->r5:J

    const/4 v2, 0x3

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    const/4 v9, 0x7

    iget v0, p0, Lcom/google/android/play/core/assetpacks/C;->XF:I

    const/4 v9, 0x0

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/C;->h:Ljava/lang/String;

    const/4 v9, 0x7

    iget-wide v2, p0, Lcom/google/android/play/core/assetpacks/C;->r5:J

    const/4 v9, 0x3

    iget-wide v4, p0, Lcom/google/android/play/core/assetpacks/C;->qu:J

    const/4 v9, 0x2

    iget v6, p0, Lcom/google/android/play/core/assetpacks/C;->Z:I

    const/4 v9, 0x4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x3

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v9, 0x4

    new-instance v8, Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    add-int/lit16 v7, v7, 0x9d

    const/4 v9, 0x5

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v9, 0x7

    const-string v7, "epsctiiionSCttlcctxoheEtS=sl{nikaarfu"

    const-string v7, "SliceCheckpoint{fileExtractionStatus="

    const/4 v9, 0x3

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    const/4 v0, 0x0

    const/4 v9, 0x5

    sget-object v0, LSYi/Ct/wXTnnXBcHJLqPt;->NSWVlDecKpDTb:Ljava/lang/String;

    const/4 v9, 0x5

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    const-string/jumbo v0, "sitmffl=,fOe "

    const-string v0, ", fileOffset="

    const/4 v9, 0x5

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    const-string/jumbo v0, "iai,o etnrB=gmyes"

    const-string v0, ", remainingBytes="

    const/4 v9, 0x4

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    const-string v0, " hrusb,Ckvine=ou"

    const-string v0, ", previousChunk="

    const/4 v9, 0x1

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    const-string/jumbo v0, "}"

    const-string/jumbo v0, "}"

    const/4 v9, 0x2

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x1

    return-object v0
.end method
