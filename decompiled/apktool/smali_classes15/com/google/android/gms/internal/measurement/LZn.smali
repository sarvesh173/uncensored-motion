.class public Lcom/google/android/gms/internal/measurement/LZn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/JDF;
.implements Lcom/google/android/gms/internal/measurement/GK;


# instance fields
.field final h:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/LZn;->h:Ljava/util/Map;

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public final BW()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "[object Object]"

    const/4 v1, 0x2

    return-object v0
.end method

.method public final D3D()Ljava/lang/Double;
    .locals 3

    const/4 v2, 0x6

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    const/4 v2, 0x2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/4 v2, 0x6

    return-object v0
.end method

.method public final XF()Ljava/util/List;
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/LZn;->h:Ljava/util/Map;

    const/4 v2, 0x2

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x3

    return-object v0
.end method

.method public final Z()Lcom/google/android/gms/internal/measurement/JDF;
    .locals 6

    const/4 v5, 0x2

    new-instance v0, Lcom/google/android/gms/internal/measurement/LZn;

    const/4 v5, 0x7

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/LZn;-><init>()V

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/LZn;->h:Ljava/util/Map;

    const/4 v5, 0x0

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    const/4 v5, 0x3

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v5, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x4

    if-eqz v2, :cond_1

    const/4 v5, 0x0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x6

    check-cast v2, Ljava/util/Map$Entry;

    const/4 v5, 0x3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x3

    instance-of v3, v3, Lcom/google/android/gms/internal/measurement/GK;

    const/4 v5, 0x7

    if-eqz v3, :cond_0

    const/4 v5, 0x1

    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/LZn;->h:Ljava/util/Map;

    const/4 v5, 0x5

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x1

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x7

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x0

    check-cast v2, Lcom/google/android/gms/internal/measurement/JDF;

    const/4 v5, 0x5

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/LZn;->h:Ljava/util/Map;

    const/4 v5, 0x7

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x3

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x5

    check-cast v2, Lcom/google/android/gms/internal/measurement/JDF;

    const/4 v5, 0x6

    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/JDF;->Z()Lcom/google/android/gms/internal/measurement/JDF;

    move-result-object v2

    const/4 v5, 0x2

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x5

    goto :goto_0

    :cond_1
    const/4 v5, 0x5

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/LZn;->h:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x2

    return p1
.end method

.method public final d(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/JDF;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/LZn;->h:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/LZn;->h:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    check-cast p1, Lcom/google/android/gms/internal/measurement/JDF;

    const/4 v1, 0x1

    return-object p1

    :cond_0
    const/4 v1, 0x1

    sget-object p1, Lcom/google/android/gms/internal/measurement/JDF;->I4t:Lcom/google/android/gms/internal/measurement/JDF;

    const/4 v1, 0x3

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x4

    if-ne p0, p1, :cond_0

    const/4 v1, 0x7

    const/4 p1, 0x1

    const/4 v1, 0x4

    return p1

    :cond_0
    const/4 v1, 0x1

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/LZn;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    const/4 v1, 0x5

    const/4 p1, 0x0

    const/4 v1, 0x0

    return p1

    :cond_1
    const/4 v1, 0x4

    check-cast p1, Lcom/google/android/gms/internal/measurement/LZn;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/LZn;->h:Ljava/util/Map;

    const/4 v1, 0x2

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/LZn;->h:Ljava/util/Map;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    return p1
.end method

.method public g(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/Cj;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/JDF;
    .locals 2

    const/4 v1, 0x1

    const-string/jumbo v0, "irsnSttg"

    const-string/jumbo v0, "toString"

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    new-instance p1, Lcom/google/android/gms/internal/measurement/GcS;

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/LZn;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x3

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/GcS;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    return-object p1

    :cond_0
    const/4 v1, 0x1

    new-instance v0, Lcom/google/android/gms/internal/measurement/GcS;

    const/4 v1, 0x0

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/GcS;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {p0, v0, p2, p3}, Lcom/google/android/gms/internal/measurement/D;->XF(Lcom/google/android/gms/internal/measurement/GK;Lcom/google/android/gms/internal/measurement/JDF;Lcom/google/android/gms/internal/measurement/Cj;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/JDF;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method

.method public final h()Ljava/lang/Boolean;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/LZn;->h:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public final km()Ljava/util/Iterator;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/LZn;->h:Ljava/util/Map;

    const/4 v1, 0x6

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/D;->h(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public final pdH(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/JDF;)V
    .locals 2

    const/4 v1, 0x4

    if-nez p2, :cond_0

    const/4 v1, 0x6

    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/LZn;->h:Ljava/util/Map;

    const/4 v1, 0x5

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/LZn;->h:Ljava/util/Map;

    const/4 v1, 0x6

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    const/4 v5, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    const-string/jumbo v1, "{"

    const-string/jumbo v1, "{"

    const/4 v5, 0x1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/LZn;->h:Ljava/util/Map;

    const/4 v5, 0x7

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const/4 v5, 0x3

    if-nez v1, :cond_1

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/LZn;->h:Ljava/util/Map;

    const/4 v5, 0x7

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    const/4 v5, 0x7

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v5, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x6

    if-eqz v2, :cond_0

    const/4 v5, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x7

    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x4

    const/4 v3, 0x2

    const/4 v5, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x5

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v5, 0x0

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/LZn;->h:Ljava/util/Map;

    const/4 v5, 0x0

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x0

    aput-object v2, v3, v4

    const/4 v5, 0x5

    const-string v2, " %sm:,s"

    const-string v2, "%s: %s,"

    const/4 v5, 0x2

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    const-string v1, ","

    const-string v1, ","

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_1
    const-string/jumbo v1, "}"

    const-string/jumbo v1, "}"

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    return-object v0
.end method
