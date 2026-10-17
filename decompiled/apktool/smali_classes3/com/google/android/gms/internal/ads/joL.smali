.class final Lcom/google/android/gms/internal/ads/joL;
.super Lcom/google/android/gms/internal/ads/vX0;


# instance fields
.field private final XF:Ljava/lang/String;

.field private final h:Z

.field private final r5:Z


# direct methods
.method synthetic constructor <init>(Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/YdQ;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/vX0;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/joL;->XF:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/joL;->h:Z

    const/4 v0, 0x1

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/joL;->r5:Z

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v4, 0x3

    if-ne p1, p0, :cond_0

    const/4 v4, 0x6

    return v0

    :cond_0
    const/4 v4, 0x1

    instance-of v1, p1, Lcom/google/android/gms/internal/ads/vX0;

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x7

    if-eqz v1, :cond_1

    const/4 v4, 0x0

    check-cast p1, Lcom/google/android/gms/internal/ads/vX0;

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/joL;->XF:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vX0;->h()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    const/4 v4, 0x0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/joL;->h:Z

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vX0;->qu()Z

    move-result v3

    const/4 v4, 0x3

    if-ne v1, v3, :cond_1

    const/4 v4, 0x1

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/joL;->r5:Z

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vX0;->r5()Z

    move-result p1

    const/4 v4, 0x4

    if-ne v1, p1, :cond_1

    const/4 v4, 0x7

    return v0

    :cond_1
    const/4 v4, 0x3

    return v2
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/joL;->XF:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final hashCode()I
    .locals 7

    const/4 v6, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/joL;->XF:Ljava/lang/String;

    const/4 v6, 0x6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v6, 0x1

    const v1, 0xf4243

    const/4 v6, 0x2

    xor-int/2addr v0, v1

    const/4 v6, 0x2

    mul-int/2addr v0, v1

    const/4 v6, 0x2

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/joL;->h:Z

    const/4 v6, 0x2

    const/16 v3, 0x4d5

    const/4 v6, 0x2

    const/16 v4, 0x4cf

    const/4 v5, 0x1

    and-int/2addr v6, v5

    if-eq v5, v2, :cond_0

    const/4 v6, 0x4

    move v2, v3

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    move v2, v4

    move v2, v4

    :goto_0
    const/4 v6, 0x3

    xor-int/2addr v0, v2

    const/4 v6, 0x2

    mul-int/2addr v0, v1

    const/4 v6, 0x5

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/joL;->r5:Z

    const/4 v6, 0x4

    if-eq v5, v1, :cond_1

    const/4 v6, 0x3

    goto :goto_1

    :cond_1
    const/4 v6, 0x3

    move v3, v4

    move v3, v4

    :goto_1
    const/4 v6, 0x5

    xor-int/2addr v0, v3

    const/4 v6, 0x1

    return v0
.end method

.method public final qu()Z
    .locals 2

    const/4 v1, 0x4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/joL;->h:Z

    const/4 v1, 0x5

    return v0
.end method

.method public final r5()Z
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/joL;->r5:Z

    const/4 v1, 0x6

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    const/4 v5, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/joL;->XF:Ljava/lang/String;

    const/4 v5, 0x6

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/joL;->h:Z

    const/4 v5, 0x1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/joL;->r5:Z

    const/4 v5, 0x3

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    const-string/jumbo v4, "nishdseO{noeSArldlecV=iponts2it"

    const-string v4, "AdShield2Options{clientVersion="

    const/4 v5, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    const-string/jumbo v0, "tu migthrdnvdsAi=lsd,GIeo"

    const-string v0, ", shouldGetAdvertisingId="

    const/4 v5, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    const-string/jumbo v0, "yrlbolA,eaolge=scGleeaPsviSaivi "

    const-string v0, ", isGooglePlayServicesAvailable="

    const/4 v5, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    const-string/jumbo v0, "}"

    const/4 v5, 0x5

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    return-object v0
.end method
