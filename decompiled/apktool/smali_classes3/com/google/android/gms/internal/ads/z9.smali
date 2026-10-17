.class public final Lcom/google/android/gms/internal/ads/z9;
.super Ljava/lang/Object;


# instance fields
.field public final XF:Lcom/google/android/gms/internal/ads/co;

.field public final h:Lcom/google/android/gms/internal/ads/co;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/co;Lcom/google/android/gms/internal/ads/co;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z9;->XF:Lcom/google/android/gms/internal/ads/co;

    const/4 v0, 0x4

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/z9;->h:Lcom/google/android/gms/internal/ads/co;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-ne p0, p1, :cond_0

    const/4 v4, 0x5

    return v0

    :cond_0
    const/4 v4, 0x7

    const/4 v1, 0x0

    const/4 v4, 0x2

    if-eqz p1, :cond_2

    const/4 v4, 0x7

    const-class v2, Lcom/google/android/gms/internal/ads/z9;

    const-class v2, Lcom/google/android/gms/internal/ads/z9;

    const/4 v4, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x3

    if-eq v2, v3, :cond_1

    const/4 v4, 0x6

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    check-cast p1, Lcom/google/android/gms/internal/ads/z9;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/z9;->XF:Lcom/google/android/gms/internal/ads/co;

    const/4 v4, 0x0

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/z9;->XF:Lcom/google/android/gms/internal/ads/co;

    const/4 v4, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/co;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_2

    const/4 v4, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/z9;->h:Lcom/google/android/gms/internal/ads/co;

    const/4 v4, 0x7

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/z9;->h:Lcom/google/android/gms/internal/ads/co;

    const/4 v4, 0x0

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/co;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x3

    if-eqz p1, :cond_2

    const/4 v4, 0x1

    return v0

    :cond_2
    :goto_0
    const/4 v4, 0x4

    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z9;->XF:Lcom/google/android/gms/internal/ads/co;

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/co;->hashCode()I

    move-result v0

    const/4 v2, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z9;->h:Lcom/google/android/gms/internal/ads/co;

    const/4 v2, 0x3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/co;->hashCode()I

    move-result v1

    const/4 v2, 0x2

    add-int/2addr v0, v1

    const/4 v2, 0x2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z9;->XF:Lcom/google/android/gms/internal/ads/co;

    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z9;->XF:Lcom/google/android/gms/internal/ads/co;

    const/4 v4, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/z9;->h:Lcom/google/android/gms/internal/ads/co;

    const/4 v4, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/co;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    const-string v1, ""

    const-string v1, ""

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z9;->h:Lcom/google/android/gms/internal/ads/co;

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    const-string v2, ", "

    const-string v2, ", "

    const/4 v4, 0x6

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v4, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    const-string v3, "["

    const-string v3, "["

    const/4 v4, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    const-string v0, "]"

    const-string v0, "]"

    const/4 v4, 0x2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    return-object v0
.end method
