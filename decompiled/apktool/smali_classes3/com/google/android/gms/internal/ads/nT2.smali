.class final Lcom/google/android/gms/internal/ads/nT2;
.super Ljava/lang/Object;


# instance fields
.field private final XF:Ljava/lang/Class;

.field private final h:Lcom/google/android/gms/internal/ads/g0x;


# direct methods
.method synthetic constructor <init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/g0x;Lcom/google/android/gms/internal/ads/N60;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nT2;->XF:Ljava/lang/Class;

    const/4 v0, 0x7

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nT2;->h:Lcom/google/android/gms/internal/ads/g0x;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/nT2;

    const/4 v1, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x4

    if-nez v0, :cond_0

    const/4 v3, 0x6

    return v1

    :cond_0
    const/4 v3, 0x3

    check-cast p1, Lcom/google/android/gms/internal/ads/nT2;

    const/4 v3, 0x3

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/nT2;->XF:Ljava/lang/Class;

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nT2;->XF:Ljava/lang/Class;

    const/4 v3, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/nT2;->h:Lcom/google/android/gms/internal/ads/g0x;

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nT2;->h:Lcom/google/android/gms/internal/ads/g0x;

    const/4 v3, 0x3

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/g0x;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    const/4 v3, 0x2

    const/4 p1, 0x1

    const/4 v3, 0x7

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 4

    const/4 v3, 0x5

    const/4 v0, 0x2

    const/4 v3, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nT2;->XF:Ljava/lang/Class;

    const/4 v3, 0x1

    aput-object v2, v0, v1

    const/4 v3, 0x7

    const/4 v1, 0x1

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nT2;->h:Lcom/google/android/gms/internal/ads/g0x;

    const/4 v3, 0x2

    aput-object v2, v0, v1

    const/4 v3, 0x2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    const/4 v3, 0x2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nT2;->XF:Ljava/lang/Class;

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nT2;->h:Lcom/google/android/gms/internal/ads/g0x;

    const/4 v3, 0x0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x6

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string/jumbo v0, "iesrji:oi  teefndcbt,"

    const-string v0, ", object identifier: "

    const/4 v3, 0x2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    return-object v0
.end method
