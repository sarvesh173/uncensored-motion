.class public final Lcom/google/android/gms/internal/ads/k8l;
.super Ljava/lang/Object;


# direct methods
.method static XF(Ljava/util/Set;)I
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v3, 0x4

    const/4 v0, 0x0

    const/4 v3, 0x0

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v3, 0x4

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v3, 0x6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x6

    if-eqz v2, :cond_0

    const/4 v3, 0x2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/4 v3, 0x6

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    move v2, v0

    move v2, v0

    :goto_1
    const/4 v3, 0x0

    add-int/2addr v1, v2

    const/4 v3, 0x3

    goto :goto_0

    :cond_1
    const/4 v3, 0x7

    return v1
.end method

.method static Z(Ljava/util/Set;Ljava/util/Iterator;)Z
    .locals 3

    const/4 v2, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x4

    invoke-interface {p0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x7

    or-int/2addr v0, v1

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    return v0
.end method

.method public static h(Ljava/util/Set;Lcom/google/android/gms/internal/ads/kHO;)Ljava/util/Set;
    .locals 2

    const/4 v1, 0x2

    instance-of v0, p0, Ljava/util/SortedSet;

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    check-cast p0, Ljava/util/SortedSet;

    const/4 v1, 0x1

    instance-of v0, p0, Lcom/google/android/gms/internal/ads/aO1;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    check-cast p0, Lcom/google/android/gms/internal/ads/aO1;

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Rom;->Z:Lcom/google/android/gms/internal/ads/kHO;

    const/4 v1, 0x7

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/VO;->XF(Lcom/google/android/gms/internal/ads/kHO;Lcom/google/android/gms/internal/ads/kHO;)Lcom/google/android/gms/internal/ads/kHO;

    move-result-object p1

    const/4 v1, 0x3

    new-instance v0, Lcom/google/android/gms/internal/ads/hxz;

    const/4 v1, 0x5

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Rom;->h:Ljava/util/Collection;

    const/4 v1, 0x3

    check-cast p0, Ljava/util/SortedSet;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/hxz;-><init>(Ljava/util/SortedSet;Lcom/google/android/gms/internal/ads/kHO;)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    new-instance v0, Lcom/google/android/gms/internal/ads/hxz;

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/hxz;-><init>(Ljava/util/SortedSet;Lcom/google/android/gms/internal/ads/kHO;)V

    :goto_0
    const/4 v1, 0x2

    return-object v0

    :cond_1
    const/4 v1, 0x4

    instance-of v0, p0, Lcom/google/android/gms/internal/ads/aO1;

    const/4 v1, 0x7

    if-eqz v0, :cond_2

    const/4 v1, 0x5

    check-cast p0, Lcom/google/android/gms/internal/ads/aO1;

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Rom;->Z:Lcom/google/android/gms/internal/ads/kHO;

    const/4 v1, 0x5

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/VO;->XF(Lcom/google/android/gms/internal/ads/kHO;Lcom/google/android/gms/internal/ads/kHO;)Lcom/google/android/gms/internal/ads/kHO;

    move-result-object p1

    const/4 v1, 0x1

    new-instance v0, Lcom/google/android/gms/internal/ads/aO1;

    const/4 v1, 0x7

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Rom;->h:Ljava/util/Collection;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/aO1;-><init>(Ljava/util/Set;Lcom/google/android/gms/internal/ads/kHO;)V

    const/4 v1, 0x3

    return-object v0

    :cond_2
    const/4 v1, 0x6

    new-instance v0, Lcom/google/android/gms/internal/ads/aO1;

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/aO1;-><init>(Ljava/util/Set;Lcom/google/android/gms/internal/ads/kHO;)V

    const/4 v1, 0x2

    return-object v0
.end method

.method static qu(Ljava/util/Set;Ljava/util/Collection;)Z
    .locals 3

    const/4 v2, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x4

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/U5e;

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    check-cast p1, Lcom/google/android/gms/internal/ads/U5e;

    const/4 v2, 0x2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/U5e;->zza()Ljava/util/Set;

    move-result-object p1

    :cond_0
    const/4 v2, 0x4

    instance-of v0, p1, Ljava/util/Set;

    if-eqz v0, :cond_3

    const/4 v2, 0x7

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v2, 0x3

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v2, 0x6

    if-le v0, v1, :cond_3

    const/4 v2, 0x4

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x2

    const/4 v0, 0x0

    :cond_1
    :goto_0
    const/4 v2, 0x1

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x5

    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_1

    const/4 v2, 0x4

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    const/4 v2, 0x5

    const/4 v0, 0x1

    const/4 v2, 0x7

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    const/4 v2, 0x4

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x1

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/k8l;->Z(Ljava/util/Set;Ljava/util/Iterator;)Z

    move-result p0

    const/4 v2, 0x3

    return p0
.end method

.method static r5(Ljava/util/Set;Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v4, 0x5

    if-ne p0, p1, :cond_0

    const/4 v4, 0x7

    return v0

    :cond_0
    const/4 v4, 0x7

    instance-of v1, p1, Ljava/util/Set;

    const/4 v4, 0x6

    const/4 v2, 0x0

    const/4 v4, 0x4

    if-eqz v1, :cond_1

    const/4 v4, 0x2

    check-cast p1, Ljava/util/Set;

    :try_start_0
    const/4 v4, 0x7

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v4, 0x7

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v3

    const/4 v4, 0x5

    if-ne v1, v3, :cond_1

    const/4 v4, 0x6

    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x3

    if-eqz p0, :cond_1

    const/4 v4, 0x7

    return v0

    :catch_0
    :cond_1
    const/4 v4, 0x3

    return v2
.end method
