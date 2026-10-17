.class final Lcom/google/android/gms/internal/ads/wyI;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Lcom/google/android/gms/internal/ads/kHO;


# instance fields
.field private final h:Ljava/util/List;


# direct methods
.method synthetic constructor <init>(Ljava/util/List;Lcom/google/android/gms/internal/ads/F5;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wyI;->h:Ljava/util/List;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final XF(Ljava/lang/Object;)Z
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v3, 0x2

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v3, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/wyI;->h:Ljava/util/List;

    const/4 v3, 0x6

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x6

    if-ge v1, v2, :cond_1

    const/4 v3, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/wyI;->h:Ljava/util/List;

    const/4 v3, 0x3

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x6

    check-cast v2, Lcom/google/android/gms/internal/ads/kHO;

    const/4 v3, 0x3

    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/kHO;->XF(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    if-nez v2, :cond_0

    const/4 v3, 0x3

    return v0

    :cond_0
    const/4 v3, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    const/4 p1, 0x1

    const/4 v3, 0x6

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x5

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/wyI;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    check-cast p1, Lcom/google/android/gms/internal/ads/wyI;

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wyI;->h:Ljava/util/List;

    const/4 v1, 0x6

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/wyI;->h:Ljava/util/List;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    return p1

    :cond_0
    const/4 v1, 0x0

    const/4 p1, 0x0

    const/4 v1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wyI;->h:Ljava/util/List;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v2, 0x7

    const v1, 0x12472c2c

    const/4 v2, 0x5

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wyI;->h:Ljava/util/List;

    const/4 v4, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    const-string v2, "acsedrsiPet"

    const-string v2, "Predicates."

    const/4 v4, 0x4

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    const-string v2, "an(d"

    const-string v2, "and("

    const/4 v4, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v2, 0x1

    :goto_0
    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x4

    if-eqz v3, :cond_1

    const/4 v4, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x4

    if-nez v2, :cond_0

    const/4 v4, 0x1

    const/16 v2, 0x2c

    const/4 v4, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    const/4 v2, 0x0

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    const/16 v0, 0x29

    const/4 v4, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    return-object v0
.end method
