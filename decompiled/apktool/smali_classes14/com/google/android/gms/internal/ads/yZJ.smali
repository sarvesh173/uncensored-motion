.class final Lcom/google/android/gms/internal/ads/yZJ;
.super Lcom/google/android/gms/internal/ads/n8x;


# instance fields
.field private final XF:Ljava/lang/String;

.field private final h:Ljava/lang/String;


# direct methods
.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/LM1;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/n8x;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yZJ;->XF:Ljava/lang/String;

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yZJ;->h:Ljava/lang/String;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final XF()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yZJ;->h:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v4, 0x4

    if-ne p1, p0, :cond_0

    const/4 v4, 0x7

    return v0

    :cond_0
    const/4 v4, 0x5

    instance-of v1, p1, Lcom/google/android/gms/internal/ads/n8x;

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x3

    if-eqz v1, :cond_4

    const/4 v4, 0x5

    check-cast p1, Lcom/google/android/gms/internal/ads/n8x;

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yZJ;->XF:Ljava/lang/String;

    const/4 v4, 0x6

    if-nez v1, :cond_1

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/n8x;->h()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    if-nez v1, :cond_4

    const/4 v4, 0x6

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/n8x;->h()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x6

    if-eqz v1, :cond_4

    :goto_0
    const/4 v4, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yZJ;->h:Ljava/lang/String;

    const/4 v4, 0x5

    if-nez v1, :cond_2

    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/n8x;->XF()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x5

    if-nez p1, :cond_4

    const/4 v4, 0x2

    goto :goto_1

    :cond_2
    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/n8x;->XF()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x3

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x4

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v4, 0x0

    return v0

    :cond_4
    :goto_2
    const/4 v4, 0x6

    return v2
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yZJ;->XF:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yZJ;->XF:Ljava/lang/String;

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x4

    if-nez v0, :cond_0

    const/4 v3, 0x1

    move v0, v1

    move v0, v1

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/4 v3, 0x7

    const v2, 0xf4243

    xor-int/2addr v0, v2

    const/4 v3, 0x3

    mul-int/2addr v0, v2

    const/4 v3, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yZJ;->h:Ljava/lang/String;

    const/4 v3, 0x3

    if-nez v2, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/4 v3, 0x6

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    const/4 v3, 0x1

    xor-int/2addr v0, v1

    const/4 v3, 0x6

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yZJ;->XF:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yZJ;->h:Ljava/lang/String;

    const/4 v4, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    const-string/jumbo v3, "lisRpqteauledpesynsesvaDsTroeoOU=atneiyk{"

    const-string v3, "OverlayDisplayUpdateRequest{sessionToken="

    const/4 v4, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    const-string v0, "dp m=apI"

    const-string v0, ", appId="

    const/4 v4, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const-string/jumbo v0, "}"

    const-string/jumbo v0, "}"

    const/4 v4, 0x4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    return-object v0
.end method
