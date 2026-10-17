.class public final Lcom/google/android/gms/internal/ads/dOE;
.super Ljava/lang/Object;


# direct methods
.method public static XF(Ljava/lang/Iterable;Lcom/google/android/gms/internal/ads/kHO;)Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p0, Ljava/util/RandomAccess;

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    instance-of v0, p0, Ljava/util/List;

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    check-cast p0, Ljava/util/List;

    const/4 v2, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/dOE;->r5(Ljava/util/List;Lcom/google/android/gms/internal/ads/kHO;)Z

    move-result p0

    const/4 v2, 0x2

    return p0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x7

    const/4 v0, 0x0

    :cond_1
    :goto_0
    const/4 v2, 0x7

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_2

    const/4 v2, 0x5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/kHO;->XF(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_1

    const/4 v2, 0x4

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    return v0
.end method

.method private static h(Ljava/util/List;Lcom/google/android/gms/internal/ads/kHO;II)V
    .locals 3

    const/4 v2, 0x0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    :cond_0
    :goto_0
    const/4 v2, 0x4

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x1

    if-le v0, p3, :cond_1

    const/4 v2, 0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/kHO;->XF(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v2, 0x6

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v2, 0x4

    add-int/lit8 p3, p3, -0x1

    const/4 v2, 0x6

    if-lt p3, p2, :cond_2

    const/4 v2, 0x7

    invoke-interface {p0, p3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v2, 0x4

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    return-void
.end method

.method private static r5(Ljava/util/List;Lcom/google/android/gms/internal/ads/kHO;)Z
    .locals 7

    const/4 v6, 0x2

    const/4 v0, 0x0

    const/4 v6, 0x0

    move v1, v0

    const/4 v6, 0x0

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v6, 0x3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v6, 0x7

    const/4 v4, 0x1

    const/4 v6, 0x6

    if-ge v1, v3, :cond_2

    const/4 v6, 0x4

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x5

    invoke-interface {p1, v3}, Lcom/google/android/gms/internal/ads/kHO;->XF(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x4

    if-nez v5, :cond_1

    const/4 v6, 0x0

    if-le v1, v2, :cond_0

    :try_start_0
    const/4 v6, 0x4

    invoke-interface {p0, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x7

    goto :goto_1

    :catch_0
    const/4 v6, 0x7

    invoke-static {p0, p1, v2, v1}, Lcom/google/android/gms/internal/ads/dOE;->h(Ljava/util/List;Lcom/google/android/gms/internal/ads/kHO;II)V

    const/4 v6, 0x4

    return v4

    :catch_1
    const/4 v6, 0x4

    invoke-static {p0, p1, v2, v1}, Lcom/google/android/gms/internal/ads/dOE;->h(Ljava/util/List;Lcom/google/android/gms/internal/ads/kHO;II)V

    const/4 v6, 0x4

    return v4

    :cond_0
    :goto_1
    const/4 v6, 0x0

    add-int/lit8 v2, v2, 0x1

    :cond_1
    const/4 v6, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x5

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v6, 0x7

    invoke-interface {p0, v2, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    const/4 v6, 0x1

    invoke-interface {p0}, Ljava/util/List;->clear()V

    const/4 v6, 0x5

    if-eq v1, v2, :cond_3

    const/4 v6, 0x6

    return v4

    :cond_3
    const/4 v6, 0x7

    return v0
.end method
