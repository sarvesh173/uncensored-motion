.class public final Lcom/google/android/gms/internal/ads/bQz;
.super Ljava/lang/Object;


# direct methods
.method public static XF(Landroid/content/Context;Ljava/util/List;)LYI/m0q;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v4, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x7

    if-eqz v1, :cond_1

    const/4 v4, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x0

    check-cast v1, Lcom/google/android/gms/internal/ads/Nq9;

    const/4 v4, 0x4

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/Nq9;->r5:Z

    const/4 v4, 0x7

    if-eqz v2, :cond_0

    const/4 v4, 0x6

    sget-object v1, LdR/S;->s:LdR/S;

    const/4 v4, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    new-instance v2, LdR/S;

    const/4 v4, 0x4

    iget v3, v1, Lcom/google/android/gms/internal/ads/Nq9;->XF:I

    const/4 v4, 0x4

    iget v1, v1, Lcom/google/android/gms/internal/ads/Nq9;->h:I

    const/4 v4, 0x4

    invoke-direct {v2, v3, v1}, LdR/S;-><init>(II)V

    const/4 v4, 0x5

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v4, 0x4

    new-array p1, p1, [LdR/S;

    const/4 v4, 0x3

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x0

    check-cast p1, [LdR/S;

    const/4 v4, 0x5

    new-instance v0, LYI/m0q;

    const/4 v4, 0x4

    invoke-direct {v0, p0, p1}, LYI/m0q;-><init>(Landroid/content/Context;[LdR/S;)V

    const/4 v4, 0x2

    return-object v0
.end method

.method public static h(Ljava/util/List;Lcom/google/android/gms/internal/ads/Nq9;)Lcom/google/android/gms/internal/ads/Nq9;
    .locals 1

    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x2

    check-cast p0, Lcom/google/android/gms/internal/ads/Nq9;

    const/4 v0, 0x5

    return-object p0
.end method

.method public static r5(LYI/m0q;)Lcom/google/android/gms/internal/ads/Nq9;
    .locals 4

    const/4 v3, 0x2

    iget-boolean v0, p0, LYI/m0q;->D:Z

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    new-instance p0, Lcom/google/android/gms/internal/ads/Nq9;

    const/4 v3, 0x7

    const/4 v0, -0x3

    const/4 v3, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/Nq9;-><init>(IIZ)V

    const/4 v3, 0x0

    return-object p0

    :cond_0
    const/4 v3, 0x5

    new-instance v0, Lcom/google/android/gms/internal/ads/Nq9;

    iget v2, p0, LYI/m0q;->J:I

    const/4 v3, 0x6

    iget p0, p0, LYI/m0q;->Z:I

    const/4 v3, 0x7

    invoke-direct {v0, v2, p0, v1}, Lcom/google/android/gms/internal/ads/Nq9;-><init>(IIZ)V

    return-object v0
.end method
