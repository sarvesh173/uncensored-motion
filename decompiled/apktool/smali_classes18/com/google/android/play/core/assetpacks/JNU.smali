.class final Lcom/google/android/play/core/assetpacks/JNU;
.super Lcom/google/android/play/core/assetpacks/AssetPackState;


# instance fields
.field private final BW:Ljava/lang/String;

.field private final D3D:I

.field private final XF:Ljava/lang/String;

.field private final Z:J

.field private final b:Ljava/lang/String;

.field private final g:I

.field private final h:I

.field private final qu:J

.field private final r5:I


# direct methods
.method constructor <init>(Ljava/lang/String;IIJJIILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/google/android/play/core/assetpacks/AssetPackState;-><init>()V

    if-eqz p1, :cond_2

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/JNU;->XF:Ljava/lang/String;

    const/4 v0, 0x3

    iput p2, p0, Lcom/google/android/play/core/assetpacks/JNU;->h:I

    const/4 v0, 0x6

    iput p3, p0, Lcom/google/android/play/core/assetpacks/JNU;->r5:I

    const/4 v0, 0x4

    iput-wide p4, p0, Lcom/google/android/play/core/assetpacks/JNU;->qu:J

    const/4 v0, 0x6

    iput-wide p6, p0, Lcom/google/android/play/core/assetpacks/JNU;->Z:J

    const/4 v0, 0x2

    iput p8, p0, Lcom/google/android/play/core/assetpacks/JNU;->D3D:I

    const/4 v0, 0x3

    iput p9, p0, Lcom/google/android/play/core/assetpacks/JNU;->g:I

    const/4 v0, 0x5

    if-eqz p10, :cond_1

    iput-object p10, p0, Lcom/google/android/play/core/assetpacks/JNU;->BW:Ljava/lang/String;

    const/4 v0, 0x4

    if-eqz p11, :cond_0

    const/4 v0, 0x3

    iput-object p11, p0, Lcom/google/android/play/core/assetpacks/JNU;->b:Ljava/lang/String;

    const/4 v0, 0x3

    return-void

    :cond_0
    const/4 v0, 0x6

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v0, 0x6

    const-string/jumbo p2, "srsudil oniVTNlenalletas"

    const-string p2, "Null installedVersionTag"

    const/4 v0, 0x6

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw p1

    :cond_1
    const/4 v0, 0x7

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v0, 0x7

    const-string p2, "Null availableVersionTag"

    const/4 v0, 0x0

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 v0, 0x0

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v0, 0x7

    const-string/jumbo p2, "m nmNlual"

    const-string p2, "Null name"

    const/4 v0, 0x3

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x7

    throw p1
.end method


# virtual methods
.method public final D3D()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lcom/google/android/play/core/assetpacks/JNU;->D3D:I

    const/4 v1, 0x2

    return v0
.end method

.method public final J()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/JNU;->BW:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final XF()J
    .locals 3

    const/4 v2, 0x7

    iget-wide v0, p0, Lcom/google/android/play/core/assetpacks/JNU;->qu:J

    const/4 v2, 0x0

    return-wide v0
.end method

.method public final Z()J
    .locals 3

    const/4 v2, 0x7

    iget-wide v0, p0, Lcom/google/android/play/core/assetpacks/JNU;->Z:J

    const/4 v2, 0x6

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x0

    const/4 v0, 0x1

    const/4 v7, 0x6

    if-ne p1, p0, :cond_0

    const/4 v7, 0x0

    return v0

    :cond_0
    const/4 v7, 0x3

    instance-of v1, p1, Lcom/google/android/play/core/assetpacks/AssetPackState;

    const/4 v7, 0x1

    const/4 v2, 0x0

    const/4 v7, 0x2

    if-eqz v1, :cond_1

    const/4 v7, 0x6

    check-cast p1, Lcom/google/android/play/core/assetpacks/AssetPackState;

    const/4 v7, 0x7

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/JNU;->XF:Ljava/lang/String;

    const/4 v7, 0x3

    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/AssetPackState;->r5()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x1

    if-eqz v1, :cond_1

    const/4 v7, 0x5

    iget v1, p0, Lcom/google/android/play/core/assetpacks/JNU;->h:I

    const/4 v7, 0x5

    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/AssetPackState;->qu()I

    move-result v3

    const/4 v7, 0x4

    if-ne v1, v3, :cond_1

    const/4 v7, 0x7

    iget v1, p0, Lcom/google/android/play/core/assetpacks/JNU;->r5:I

    const/4 v7, 0x6

    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/AssetPackState;->h()I

    move-result v3

    const/4 v7, 0x0

    if-ne v1, v3, :cond_1

    iget-wide v3, p0, Lcom/google/android/play/core/assetpacks/JNU;->qu:J

    const/4 v7, 0x6

    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/AssetPackState;->XF()J

    move-result-wide v5

    const/4 v7, 0x5

    cmp-long v1, v3, v5

    const/4 v7, 0x0

    if-nez v1, :cond_1

    const/4 v7, 0x0

    iget-wide v3, p0, Lcom/google/android/play/core/assetpacks/JNU;->Z:J

    const/4 v7, 0x5

    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/AssetPackState;->Z()J

    move-result-wide v5

    const/4 v7, 0x4

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    const/4 v7, 0x2

    iget v1, p0, Lcom/google/android/play/core/assetpacks/JNU;->D3D:I

    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/AssetPackState;->D3D()I

    move-result v3

    const/4 v7, 0x5

    if-ne v1, v3, :cond_1

    const/4 v7, 0x4

    iget v1, p0, Lcom/google/android/play/core/assetpacks/JNU;->g:I

    const/4 v7, 0x0

    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/AssetPackState;->g()I

    move-result v3

    const/4 v7, 0x3

    if-ne v1, v3, :cond_1

    const/4 v7, 0x6

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/JNU;->BW:Ljava/lang/String;

    const/4 v7, 0x2

    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/AssetPackState;->J()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/JNU;->b:Ljava/lang/String;

    const/4 v7, 0x4

    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/AssetPackState;->f()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x3

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v7, 0x2

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 v7, 0x6

    return v2
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/JNU;->b:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final g()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lcom/google/android/play/core/assetpacks/JNU;->g:I

    const/4 v1, 0x1

    return v0
.end method

.method public final h()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/google/android/play/core/assetpacks/JNU;->r5:I

    const/4 v1, 0x5

    return v0
.end method

.method public final hashCode()I
    .locals 11

    const/4 v10, 0x7

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/JNU;->XF:Ljava/lang/String;

    const/4 v10, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v10, 0x7

    iget v1, p0, Lcom/google/android/play/core/assetpacks/JNU;->h:I

    const/4 v10, 0x0

    iget v2, p0, Lcom/google/android/play/core/assetpacks/JNU;->r5:I

    const/4 v10, 0x0

    iget-wide v3, p0, Lcom/google/android/play/core/assetpacks/JNU;->qu:J

    const/4 v10, 0x5

    iget-wide v5, p0, Lcom/google/android/play/core/assetpacks/JNU;->Z:J

    const/4 v10, 0x0

    const v7, 0xf4243

    const/4 v10, 0x6

    xor-int/2addr v0, v7

    const/4 v10, 0x6

    mul-int/2addr v0, v7

    const/4 v10, 0x7

    xor-int/2addr v0, v1

    const/4 v10, 0x4

    mul-int/2addr v0, v7

    const/4 v10, 0x3

    xor-int/2addr v0, v2

    const/4 v10, 0x4

    mul-int/2addr v0, v7

    const/4 v10, 0x3

    const/16 v1, 0x20

    ushr-long v8, v3, v1

    const/4 v10, 0x5

    xor-long v2, v8, v3

    const/4 v10, 0x0

    long-to-int v2, v2

    const/4 v10, 0x0

    xor-int/2addr v0, v2

    const/4 v10, 0x1

    mul-int/2addr v0, v7

    const/4 v10, 0x6

    ushr-long v1, v5, v1

    const/4 v10, 0x3

    xor-long/2addr v1, v5

    const/4 v10, 0x0

    long-to-int v1, v1

    const/4 v10, 0x1

    xor-int/2addr v0, v1

    const/4 v10, 0x6

    mul-int/2addr v0, v7

    const/4 v10, 0x6

    iget v1, p0, Lcom/google/android/play/core/assetpacks/JNU;->D3D:I

    const/4 v10, 0x1

    xor-int/2addr v0, v1

    const/4 v10, 0x5

    mul-int/2addr v0, v7

    const/4 v10, 0x1

    iget v1, p0, Lcom/google/android/play/core/assetpacks/JNU;->g:I

    xor-int/2addr v0, v1

    const/4 v10, 0x5

    mul-int/2addr v0, v7

    const/4 v10, 0x0

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/JNU;->BW:Ljava/lang/String;

    const/4 v10, 0x6

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v10, 0x5

    xor-int/2addr v0, v1

    const/4 v10, 0x5

    mul-int/2addr v0, v7

    const/4 v10, 0x0

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/JNU;->b:Ljava/lang/String;

    const/4 v10, 0x3

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v10, 0x0

    xor-int/2addr v0, v1

    const/4 v10, 0x7

    return v0
.end method

.method public final qu()I
    .locals 2

    iget v0, p0, Lcom/google/android/play/core/assetpacks/JNU;->h:I

    const/4 v1, 0x0

    return v0
.end method

.method public final r5()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/JNU;->XF:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    const/4 v14, 0x0

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/JNU;->XF:Ljava/lang/String;

    const/4 v14, 0x3

    iget v1, p0, Lcom/google/android/play/core/assetpacks/JNU;->h:I

    const/4 v14, 0x3

    iget v2, p0, Lcom/google/android/play/core/assetpacks/JNU;->r5:I

    const/4 v14, 0x6

    iget-wide v3, p0, Lcom/google/android/play/core/assetpacks/JNU;->qu:J

    const/4 v14, 0x5

    iget-wide v5, p0, Lcom/google/android/play/core/assetpacks/JNU;->Z:J

    const/4 v14, 0x0

    iget v7, p0, Lcom/google/android/play/core/assetpacks/JNU;->D3D:I

    const/4 v14, 0x7

    iget v8, p0, Lcom/google/android/play/core/assetpacks/JNU;->g:I

    const/4 v14, 0x3

    iget-object v9, p0, Lcom/google/android/play/core/assetpacks/JNU;->BW:Ljava/lang/String;

    const/4 v14, 0x0

    iget-object v10, p0, Lcom/google/android/play/core/assetpacks/JNU;->b:Ljava/lang/String;

    const/4 v14, 0x1

    new-instance v11, Ljava/lang/StringBuilder;

    const/4 v14, 0x3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v12

    const/4 v14, 0x3

    add-int/lit16 v12, v12, 0x105

    const/4 v14, 0x4

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v13

    const/4 v14, 0x3

    add-int/2addr v12, v13

    const/4 v14, 0x6

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v13

    const/4 v14, 0x4

    add-int/2addr v12, v13

    const/4 v14, 0x6

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v14, 0x7

    const-string/jumbo v12, "ktASoee=a{mtsanectPs"

    const-string v12, "AssetPackState{name="

    const/4 v14, 0x7

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x1

    const-string v0, ", status="

    const/4 v14, 0x2

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x1

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v14, 0x5

    const-string/jumbo v0, "o,edCb err=r"

    const-string v0, ", errorCode="

    const/4 v14, 0x0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x0

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v14, 0x1

    const-string/jumbo v0, "sD,beauwyol ted=od"

    const-string v0, ", bytesDownloaded="

    const/4 v14, 0x7

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x4

    invoke-virtual {v11, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v14, 0x3

    const-string v0, "eotls, poDTBayalnwot=od"

    const-string v0, ", totalBytesToDownload="

    const/4 v14, 0x3

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x0

    invoke-virtual {v11, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v14, 0x1

    const-string v0, "e,rn ggrqaaePrstroPen=fecessr"

    const-string v0, ", transferProgressPercentage="

    const/4 v14, 0x3

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v14, 0x1

    const-string/jumbo v0, "tasdliiby=,Auiptl ave"

    const-string v0, ", updateAvailability="

    const/4 v14, 0x3

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x7

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "vsamVnaee,lila grbTa=i"

    const-string v0, ", availableVersionTag="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x6

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x2

    const-string v0, " =anolrsneVsdoigtT,ile"

    const-string v0, ", installedVersionTag="

    const/4 v14, 0x0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x7

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x2

    const-string/jumbo v0, "}"

    const-string/jumbo v0, "}"

    const/4 v14, 0x4

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x0

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x5

    return-object v0
.end method
