.class final Lcom/google/android/gms/internal/ads/uVB;
.super Lcom/google/android/gms/internal/ads/U2Z;


# instance fields
.field private final XF:I

.field private final h:Ljava/lang/String;


# direct methods
.method synthetic constructor <init>(ILjava/lang/String;Lcom/google/android/gms/internal/ads/kqD;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/U2Z;-><init>()V

    const/4 v0, 0x5

    iput p1, p0, Lcom/google/android/gms/internal/ads/uVB;->XF:I

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/uVB;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final XF()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lcom/google/android/gms/internal/ads/uVB;->XF:I

    const/4 v1, 0x4

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    const/4 v4, 0x6

    return v0

    :cond_0
    const/4 v4, 0x6

    instance-of v1, p1, Lcom/google/android/gms/internal/ads/U2Z;

    const/4 v4, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x5

    if-eqz v1, :cond_3

    const/4 v4, 0x7

    check-cast p1, Lcom/google/android/gms/internal/ads/U2Z;

    const/4 v4, 0x1

    iget v1, p0, Lcom/google/android/gms/internal/ads/uVB;->XF:I

    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/U2Z;->XF()I

    move-result v3

    const/4 v4, 0x0

    if-ne v1, v3, :cond_3

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uVB;->h:Ljava/lang/String;

    const/4 v4, 0x6

    if-nez v1, :cond_1

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/U2Z;->h()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x7

    if-nez p1, :cond_3

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/U2Z;->h()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x6

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x6

    if-nez p1, :cond_2

    const/4 v4, 0x4

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v4, 0x6

    return v0

    :cond_3
    :goto_1
    const/4 v4, 0x4

    return v2
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uVB;->h:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v2, 0x6

    iget v0, p0, Lcom/google/android/gms/internal/ads/uVB;->XF:I

    const/4 v2, 0x6

    const v1, 0xf4243

    const/4 v2, 0x0

    xor-int/2addr v0, v1

    const/4 v2, 0x6

    mul-int/2addr v0, v1

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uVB;->h:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    const/4 v2, 0x0

    xor-int/2addr v0, v1

    const/4 v2, 0x7

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x1

    iget v0, p0, Lcom/google/android/gms/internal/ads/uVB;->XF:I

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uVB;->h:Ljava/lang/String;

    const/4 v4, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    const-string v3, "dSsCeoaytyuOrp=selasi{etaaDtvst"

    const-string v3, "OverlayDisplayState{statusCode="

    const/4 v4, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    const-string/jumbo v0, "nenmos,soie=skT"

    const-string v0, ", sessionToken="

    const/4 v4, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "}"

    const-string/jumbo v0, "}"

    const/4 v4, 0x2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    return-object v0
.end method
