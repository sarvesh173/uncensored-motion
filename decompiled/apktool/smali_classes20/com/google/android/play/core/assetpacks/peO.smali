.class final Lcom/google/android/play/core/assetpacks/peO;
.super Lcom/google/android/play/core/assetpacks/lf;


# instance fields
.field private final XF:J

.field private final h:Ljava/util/Map;


# direct methods
.method constructor <init>(JLjava/util/Map;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/google/android/play/core/assetpacks/lf;-><init>()V

    const/4 v0, 0x2

    iput-wide p1, p0, Lcom/google/android/play/core/assetpacks/peO;->XF:J

    const/4 v0, 0x1

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/peO;->h:Ljava/util/Map;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final XF()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/play/core/assetpacks/AssetPackState;",
            ">;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/peO;->h:Ljava/util/Map;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x2

    const/4 v0, 0x1

    const/4 v7, 0x6

    if-ne p1, p0, :cond_0

    const/4 v7, 0x5

    return v0

    :cond_0
    const/4 v7, 0x1

    instance-of v1, p1, Lcom/google/android/play/core/assetpacks/lf;

    const/4 v7, 0x6

    const/4 v2, 0x0

    const/4 v7, 0x4

    if-eqz v1, :cond_1

    const/4 v7, 0x2

    check-cast p1, Lcom/google/android/play/core/assetpacks/lf;

    const/4 v7, 0x5

    iget-wide v3, p0, Lcom/google/android/play/core/assetpacks/peO;->XF:J

    const/4 v7, 0x0

    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/lf;->h()J

    move-result-wide v5

    const/4 v7, 0x7

    cmp-long v1, v3, v5

    const/4 v7, 0x7

    if-nez v1, :cond_1

    const/4 v7, 0x7

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/peO;->h:Ljava/util/Map;

    const/4 v7, 0x4

    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/lf;->XF()Ljava/util/Map;

    move-result-object p1

    const/4 v7, 0x0

    invoke-interface {v1, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v7, 0x2

    if-eqz p1, :cond_1

    const/4 v7, 0x2

    return v0

    :cond_1
    const/4 v7, 0x0

    return v2
.end method

.method public final h()J
    .locals 3

    const/4 v2, 0x2

    iget-wide v0, p0, Lcom/google/android/play/core/assetpacks/peO;->XF:J

    const/4 v2, 0x0

    return-wide v0
.end method

.method public final hashCode()I
    .locals 5

    const/4 v4, 0x1

    iget-wide v0, p0, Lcom/google/android/play/core/assetpacks/peO;->XF:J

    const/4 v4, 0x6

    const/16 v2, 0x20

    const/4 v4, 0x7

    ushr-long v2, v0, v2

    const/4 v4, 0x2

    xor-long/2addr v0, v2

    const/4 v4, 0x7

    long-to-int v0, v0

    const/4 v4, 0x7

    const v1, 0xf4243

    const/4 v4, 0x4

    xor-int/2addr v0, v1

    const/4 v4, 0x7

    mul-int/2addr v0, v1

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/peO;->h:Ljava/util/Map;

    const/4 v4, 0x5

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    const/4 v4, 0x5

    xor-int/2addr v0, v1

    const/4 v4, 0x3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    const/4 v5, 0x2

    iget-wide v0, p0, Lcom/google/android/play/core/assetpacks/peO;->XF:J

    const/4 v5, 0x5

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/peO;->h:Ljava/util/Map;

    const/4 v5, 0x0

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x3

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x3

    add-int/lit8 v4, v4, 0x3d

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v5, 0x5

    const-string v4, "eys=toBtssPcsl{eeSAstaattka"

    const-string v4, "AssetPackStates{totalBytes="

    const/4 v5, 0x5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    const-string v0, "e=amsctSkpa t"

    const-string v0, ", packStates="

    const/4 v5, 0x3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    const-string/jumbo v0, "}"

    const-string/jumbo v0, "}"

    const/4 v5, 0x6

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x7

    return-object v0
.end method
