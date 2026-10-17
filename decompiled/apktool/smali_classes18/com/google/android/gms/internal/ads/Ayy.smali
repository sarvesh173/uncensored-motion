.class Lcom/google/android/gms/internal/ads/Ayy;
.super Ljava/util/AbstractCollection;


# instance fields
.field final synthetic J:Lcom/google/android/gms/internal/ads/r1I;

.field Z:Ljava/util/Collection;

.field final b:Ljava/util/Collection;

.field final g:Lcom/google/android/gms/internal/ads/Ayy;

.field final h:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/r1I;Ljava/lang/Object;Ljava/util/Collection;Lcom/google/android/gms/internal/ads/Ayy;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ayy;->J:Lcom/google/android/gms/internal/ads/r1I;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Ayy;->h:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Ayy;->Z:Ljava/util/Collection;

    const/4 v0, 0x4

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Ayy;->g:Lcom/google/android/gms/internal/ads/Ayy;

    const/4 v0, 0x0

    if-nez p4, :cond_0

    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    iget-object p1, p4, Lcom/google/android/gms/internal/ads/Ayy;->Z:Ljava/util/Collection;

    :goto_0
    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ayy;->b:Ljava/util/Collection;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method final XF()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ayy;->g:Lcom/google/android/gms/internal/ads/Ayy;

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ayy;->XF()V

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ayy;->g:Lcom/google/android/gms/internal/ads/Ayy;

    const/4 v2, 0x3

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ayy;->Z:Ljava/util/Collection;

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ayy;->b:Ljava/util/Collection;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    new-instance v0, Ljava/util/ConcurrentModificationException;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    const/4 v2, 0x7

    throw v0

    :cond_1
    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ayy;->Z:Ljava/util/Collection;

    const/4 v2, 0x5

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ayy;->J:Lcom/google/android/gms/internal/ads/r1I;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/r1I;->Dmx(Lcom/google/android/gms/internal/ads/r1I;)Ljava/util/Map;

    move-result-object v0

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ayy;->h:Ljava/lang/Object;

    const/4 v2, 0x3

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, Ljava/util/Collection;

    const/4 v2, 0x3

    if-eqz v0, :cond_2

    const/4 v2, 0x4

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Ayy;->Z:Ljava/util/Collection;

    :cond_2
    :goto_0
    const/4 v2, 0x2

    return-void
.end method

.method final Z()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ayy;->g:Lcom/google/android/gms/internal/ads/Ayy;

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ayy;->Z()V

    const/4 v2, 0x1

    return-void

    :cond_0
    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ayy;->Z:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ayy;->J:Lcom/google/android/gms/internal/ads/r1I;

    const/4 v2, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/r1I;->Dmx(Lcom/google/android/gms/internal/ads/r1I;)Ljava/util/Map;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ayy;->h:Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v2, 0x2

    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ayy;->XF()V

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ayy;->Z:Ljava/util/Collection;

    const/4 v2, 0x7

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ayy;->Z:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x3

    if-eqz p1, :cond_0

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ayy;->J:Lcom/google/android/gms/internal/ads/r1I;

    const/4 v2, 0x6

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/r1I;->f(Lcom/google/android/gms/internal/ads/r1I;)I

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ayy;->h()V

    const/4 v2, 0x3

    const/4 p1, 0x1

    :cond_0
    const/4 v2, 0x4

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 4

    const/4 v3, 0x2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    const/4 p1, 0x0

    const/4 v3, 0x4

    return p1

    :cond_0
    const/4 v3, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ayy;->size()I

    move-result v0

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ayy;->Z:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    move-result p1

    const/4 v3, 0x3

    if-eqz p1, :cond_1

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ayy;->Z:Ljava/util/Collection;

    const/4 v3, 0x6

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Ayy;->J:Lcom/google/android/gms/internal/ads/r1I;

    const/4 v3, 0x4

    sub-int/2addr v1, v0

    const/4 v3, 0x4

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/r1I;->q(Lcom/google/android/gms/internal/ads/r1I;I)I

    const/4 v3, 0x5

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ayy;->h()V

    const/4 v3, 0x2

    const/4 p1, 0x1

    :cond_1
    const/4 v3, 0x3

    return p1
.end method

.method public final clear()V
    .locals 3

    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ayy;->size()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x2

    return-void

    :cond_0
    const/4 v2, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ayy;->Z:Ljava/util/Collection;

    const/4 v2, 0x3

    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ayy;->J:Lcom/google/android/gms/internal/ads/r1I;

    const/4 v2, 0x2

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/r1I;->km(Lcom/google/android/gms/internal/ads/r1I;I)I

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ayy;->Z()V

    const/4 v2, 0x1

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ayy;->XF()V

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ayy;->Z:Ljava/util/Collection;

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    return p1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ayy;->XF()V

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ayy;->Z:Ljava/util/Collection;

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    const/4 v1, 0x7

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x2

    if-ne p1, p0, :cond_0

    const/4 v1, 0x4

    const/4 p1, 0x1

    const/4 v1, 0x1

    return p1

    :cond_0
    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ayy;->XF()V

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ayy;->Z:Ljava/util/Collection;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    return p1
.end method

.method final h()V
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ayy;->g:Lcom/google/android/gms/internal/ads/Ayy;

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ayy;->h()V

    const/4 v3, 0x0

    return-void

    :cond_0
    const/4 v3, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ayy;->J:Lcom/google/android/gms/internal/ads/r1I;

    const/4 v3, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/r1I;->Dmx(Lcom/google/android/gms/internal/ads/r1I;)Ljava/util/Map;

    move-result-object v0

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ayy;->h:Ljava/lang/Object;

    const/4 v3, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Ayy;->Z:Ljava/util/Collection;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x6

    return-void
.end method

.method public final hashCode()I
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ayy;->XF()V

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ayy;->Z:Ljava/util/Collection;

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ayy;->XF()V

    const/4 v1, 0x2

    new-instance v0, Lcom/google/android/gms/internal/ads/Ram;

    const/4 v1, 0x2

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/Ram;-><init>(Lcom/google/android/gms/internal/ads/Ayy;)V

    const/4 v1, 0x7

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ayy;->XF()V

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ayy;->Z:Ljava/util/Collection;

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ayy;->J:Lcom/google/android/gms/internal/ads/r1I;

    const/4 v1, 0x5

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/r1I;->pdH(Lcom/google/android/gms/internal/ads/r1I;)I

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ayy;->Z()V

    :cond_0
    const/4 v1, 0x7

    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 4

    const/4 v3, 0x7

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    const/4 p1, 0x0

    const/4 v3, 0x7

    return p1

    :cond_0
    const/4 v3, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ayy;->size()I

    move-result v0

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ayy;->Z:Ljava/util/Collection;

    const/4 v3, 0x5

    invoke-interface {v1, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ayy;->Z:Ljava/util/Collection;

    const/4 v3, 0x0

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v3, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Ayy;->J:Lcom/google/android/gms/internal/ads/r1I;

    const/4 v3, 0x6

    sub-int/2addr v1, v0

    const/4 v3, 0x3

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/r1I;->q(Lcom/google/android/gms/internal/ads/r1I;I)I

    const/4 v3, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ayy;->Z()V

    :cond_1
    const/4 v3, 0x0

    return p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 4

    const/4 v3, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ayy;->size()I

    move-result v0

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ayy;->Z:Ljava/util/Collection;

    const/4 v3, 0x0

    invoke-interface {v1, p1}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ayy;->Z:Ljava/util/Collection;

    const/4 v3, 0x6

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v3, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Ayy;->J:Lcom/google/android/gms/internal/ads/r1I;

    const/4 v3, 0x1

    sub-int/2addr v1, v0

    const/4 v3, 0x4

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/r1I;->q(Lcom/google/android/gms/internal/ads/r1I;I)I

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ayy;->Z()V

    :cond_0
    const/4 v3, 0x2

    return p1
.end method

.method public final size()I
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ayy;->XF()V

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ayy;->Z:Ljava/util/Collection;

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ayy;->XF()V

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ayy;->Z:Ljava/util/Collection;

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method
