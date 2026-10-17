.class Lcom/google/android/gms/internal/ads/Key;
.super Lcom/google/android/gms/internal/ads/MaP;


# instance fields
.field final synthetic b:Lcom/google/android/gms/internal/ads/r1I;

.field final transient g:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/r1I;Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Key;->b:Lcom/google/android/gms/internal/ads/r1I;

    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/MaP;-><init>()V

    const/4 v0, 0x2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Key;->g:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method protected final XF()Ljava/util/Set;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/google/android/gms/internal/ads/Opb;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/Opb;-><init>(Lcom/google/android/gms/internal/ads/Key;)V

    const/4 v1, 0x1

    return-object v0
.end method

.method public final clear()V
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Key;->g:Ljava/util/Map;

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Key;->b:Lcom/google/android/gms/internal/ads/r1I;

    const/4 v3, 0x4

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/r1I;->Dmx(Lcom/google/android/gms/internal/ads/r1I;)Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x4

    if-ne v0, v2, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/r1I;->jSk()V

    const/4 v3, 0x3

    return-void

    :cond_0
    const/4 v3, 0x3

    new-instance v0, Lcom/google/android/gms/internal/ads/Y73;

    const/4 v3, 0x4

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/Y73;-><init>(Lcom/google/android/gms/internal/ads/Key;)V

    const/4 v3, 0x4

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/GAD;->h(Ljava/util/Iterator;)V

    const/4 v3, 0x4

    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Key;->g:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    const/4 v1, 0x3

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x2

    goto :goto_0

    :catch_0
    const/4 v1, 0x5

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x4

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x3

    if-eq p0, p1, :cond_1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Key;->g:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 p1, 0x0

    const/4 v1, 0x2

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    const/4 p1, 0x1

    return p1
.end method

.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Key;->g:Ljava/util/Map;

    const/4 v2, 0x7

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ri;->XF(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    check-cast v0, Ljava/util/Collection;

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x5

    const/4 p1, 0x0

    const/4 v2, 0x4

    return-object p1

    :cond_0
    const/4 v2, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Key;->b:Lcom/google/android/gms/internal/ads/r1I;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/r1I;->J(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    const/4 v2, 0x7

    return-object p1
.end method

.method final h(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;
    .locals 3

    const/4 v2, 0x2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Key;->b:Lcom/google/android/gms/internal/ads/r1I;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x5

    check-cast p1, Ljava/util/Collection;

    const/4 v2, 0x2

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/r1I;->J(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    const/4 v2, 0x2

    new-instance v1, Lcom/google/android/gms/internal/ads/wIw;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/wIw;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x3

    return-object v1
.end method

.method public final hashCode()I
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Key;->g:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Key;->b:Lcom/google/android/gms/internal/ads/r1I;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mR3;->g()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public final bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Key;->g:Ljava/util/Map;

    const/4 v3, 0x6

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x3

    check-cast p1, Ljava/util/Collection;

    const/4 v3, 0x2

    if-nez p1, :cond_0

    const/4 v3, 0x4

    const/4 p1, 0x0

    const/4 v3, 0x5

    return-object p1

    :cond_0
    const/4 v3, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Key;->b:Lcom/google/android/gms/internal/ads/r1I;

    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/r1I;->BW()Ljava/util/Collection;

    move-result-object v0

    const/4 v3, 0x3

    invoke-interface {v0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Key;->b:Lcom/google/android/gms/internal/ads/r1I;

    const/4 v3, 0x2

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x5

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/r1I;->km(Lcom/google/android/gms/internal/ads/r1I;I)I

    const/4 v3, 0x3

    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    const/4 v3, 0x6

    return-object v0
.end method

.method public final size()I
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Key;->g:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Key;->g:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method
