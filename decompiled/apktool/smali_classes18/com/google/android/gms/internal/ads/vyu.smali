.class Lcom/google/android/gms/internal/ads/vyu;
.super Lcom/google/android/gms/internal/ads/Ayy;

# interfaces
.implements Ljava/util/List;


# instance fields
.field final synthetic f:Lcom/google/android/gms/internal/ads/r1I;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/r1I;Ljava/lang/Object;Ljava/util/List;Lcom/google/android/gms/internal/ads/Ayy;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vyu;->f:Lcom/google/android/gms/internal/ads/r1I;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/Ayy;-><init>(Lcom/google/android/gms/internal/ads/r1I;Ljava/lang/Object;Ljava/util/Collection;Lcom/google/android/gms/internal/ads/Ayy;)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ayy;->XF()V

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ayy;->Z:Ljava/util/Collection;

    const/4 v2, 0x6

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ayy;->Z:Ljava/util/Collection;

    const/4 v2, 0x5

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x2

    invoke-interface {v1, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v2, 0x2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vyu;->f:Lcom/google/android/gms/internal/ads/r1I;

    const/4 v2, 0x6

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/r1I;->f(Lcom/google/android/gms/internal/ads/r1I;)I

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ayy;->h()V

    :cond_0
    const/4 v2, 0x3

    return-void
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 3

    const/4 v2, 0x5

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    const/4 p1, 0x0

    const/4 v2, 0x2

    return p1

    :cond_0
    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ayy;->size()I

    move-result v0

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ayy;->Z:Ljava/util/Collection;

    const/4 v2, 0x5

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    const/4 v2, 0x2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Ayy;->Z:Ljava/util/Collection;

    const/4 v2, 0x0

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vyu;->f:Lcom/google/android/gms/internal/ads/r1I;

    const/4 v2, 0x4

    sub-int/2addr p2, v0

    const/4 v2, 0x2

    invoke-static {v1, p2}, Lcom/google/android/gms/internal/ads/r1I;->q(Lcom/google/android/gms/internal/ads/r1I;I)I

    const/4 v2, 0x7

    if-nez v0, :cond_1

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ayy;->h()V

    const/4 v2, 0x5

    const/4 p1, 0x1

    :cond_1
    const/4 v2, 0x1

    return p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ayy;->XF()V

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ayy;->Z:Ljava/util/Collection;

    const/4 v1, 0x0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ayy;->XF()V

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ayy;->Z:Ljava/util/Collection;

    const/4 v1, 0x1

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, 0x4

    return p1
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ayy;->XF()V

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ayy;->Z:Ljava/util/Collection;

    const/4 v1, 0x3

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, 0x2

    return p1
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ayy;->XF()V

    const/4 v1, 0x4

    new-instance v0, Lcom/google/android/gms/internal/ads/Fq7;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/Fq7;-><init>(Lcom/google/android/gms/internal/ads/vyu;)V

    const/4 v1, 0x5

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ayy;->XF()V

    const/4 v1, 0x2

    new-instance v0, Lcom/google/android/gms/internal/ads/Fq7;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/Fq7;-><init>(Lcom/google/android/gms/internal/ads/vyu;I)V

    const/4 v1, 0x1

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ayy;->XF()V

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ayy;->Z:Ljava/util/Collection;

    const/4 v1, 0x7

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vyu;->f:Lcom/google/android/gms/internal/ads/r1I;

    const/4 v1, 0x6

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/r1I;->pdH(Lcom/google/android/gms/internal/ads/r1I;)I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ayy;->Z()V

    const/4 v1, 0x5

    return-object p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ayy;->XF()V

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ayy;->Z:Ljava/util/Collection;

    const/4 v1, 0x5

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x6

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method

.method public final subList(II)Ljava/util/List;
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ayy;->XF()V

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vyu;->f:Lcom/google/android/gms/internal/ads/r1I;

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ayy;->h:Ljava/lang/Object;

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Ayy;->Z:Ljava/util/Collection;

    const/4 v3, 0x3

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x6

    invoke-interface {v2, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Ayy;->g:Lcom/google/android/gms/internal/ads/Ayy;

    const/4 v3, 0x3

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p0

    move-object p2, p0

    :goto_0
    const/4 v3, 0x5

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/r1I;->JrO(Ljava/lang/Object;Ljava/util/List;Lcom/google/android/gms/internal/ads/Ayy;)Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x6

    return-object p1
.end method
