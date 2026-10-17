.class final Lcom/google/android/play/core/assetpacks/CI;
.super Lcom/google/android/play/core/assetpacks/NS;


# instance fields
.field private final h:I

.field private final qu:Ljava/lang/String;

.field private final r5:Ljava/lang/String;


# direct methods
.method constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/google/android/play/core/assetpacks/NS;-><init>()V

    const/4 v0, 0x7

    iput p1, p0, Lcom/google/android/play/core/assetpacks/CI;->h:I

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/CI;->r5:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/CI;->qu:Ljava/lang/String;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final XF()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/CI;->qu:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x4

    const/4 v0, 0x1

    const/4 v4, 0x3

    if-ne p1, p0, :cond_0

    const/4 v4, 0x2

    return v0

    :cond_0
    const/4 v4, 0x5

    instance-of v1, p1, Lcom/google/android/play/core/assetpacks/NS;

    const/4 v4, 0x6

    const/4 v2, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    const/4 v4, 0x6

    check-cast p1, Lcom/google/android/play/core/assetpacks/NS;

    const/4 v4, 0x5

    iget v1, p0, Lcom/google/android/play/core/assetpacks/CI;->h:I

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/NS;->h()I

    move-result v3

    const/4 v4, 0x2

    if-ne v1, v3, :cond_4

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/CI;->r5:Ljava/lang/String;

    const/4 v4, 0x2

    if-nez v1, :cond_1

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/NS;->r5()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    if-nez v1, :cond_4

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/NS;->r5()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_4

    :goto_0
    const/4 v4, 0x7

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/CI;->qu:Ljava/lang/String;

    const/4 v4, 0x0

    if-nez v1, :cond_2

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/NS;->XF()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x6

    if-nez p1, :cond_4

    const/4 v4, 0x3

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/NS;->XF()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x6

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x5

    if-nez p1, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v4, 0x7

    return v0

    :cond_4
    :goto_2
    const/4 v4, 0x7

    return v2
.end method

.method public final h()I
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/google/android/play/core/assetpacks/CI;->h:I

    const/4 v1, 0x2

    return v0
.end method

.method public final hashCode()I
    .locals 5

    const/4 v4, 0x3

    iget v0, p0, Lcom/google/android/play/core/assetpacks/CI;->h:I

    const/4 v4, 0x3

    const v1, 0xf4243

    const/4 v4, 0x2

    xor-int/2addr v0, v1

    const/4 v4, 0x6

    mul-int/2addr v0, v1

    const/4 v4, 0x7

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/CI;->r5:Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x6

    if-nez v2, :cond_0

    const/4 v4, 0x7

    move v2, v3

    move v2, v3

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    const/4 v4, 0x6

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/CI;->qu:Ljava/lang/String;

    const/4 v4, 0x1

    if-nez v1, :cond_1

    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    const/4 v4, 0x1

    xor-int/2addr v0, v3

    const/4 v4, 0x3

    return v0
.end method

.method public final r5()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/CI;->r5:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    const/4 v6, 0x0

    iget v0, p0, Lcom/google/android/play/core/assetpacks/CI;->h:I

    const/4 v6, 0x3

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/CI;->r5:Ljava/lang/String;

    const/4 v6, 0x3

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/CI;->qu:Ljava/lang/String;

    const/4 v6, 0x5

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v6, 0x6

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v6, 0x4

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    add-int/lit8 v3, v3, 0x44

    const/4 v6, 0x3

    add-int/2addr v3, v4

    const/4 v6, 0x3

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v6, 0x6

    const-string v3, "eksMa{eohatgdktSrctccooonL=AseaPipat"

    const-string v3, "AssetPackLocation{packStorageMethod="

    const/4 v6, 0x3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",p mhta"

    const-string v0, ", path="

    const/4 v6, 0x5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    const-string v0, "ate o=hssa,Ps"

    const-string v0, ", assetsPath="

    const/4 v6, 0x3

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    const-string/jumbo v0, "}"

    const-string/jumbo v0, "}"

    const/4 v6, 0x7

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x4

    return-object v0
.end method
