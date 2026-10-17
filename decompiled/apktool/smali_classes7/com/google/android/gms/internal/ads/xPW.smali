.class public final Lcom/google/android/gms/internal/ads/xPW;
.super Ljava/lang/Object;


# direct methods
.method public static XF(Landroid/os/Bundle;Landroid/os/Bundle;)Z
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v9, 0x5

    const/4 v1, 0x0

    const/4 v9, 0x2

    if-eqz p0, :cond_d

    const/4 v9, 0x3

    if-nez p1, :cond_0

    const/4 v9, 0x1

    goto/16 :goto_2

    :cond_0
    const/4 v9, 0x1

    invoke-virtual {p0}, Landroid/os/BaseBundle;->size()I

    move-result v2

    const/4 v9, 0x0

    invoke-virtual {p1}, Landroid/os/BaseBundle;->size()I

    move-result v3

    const/4 v9, 0x1

    if-eq v2, v3, :cond_1

    const/4 v9, 0x3

    return v1

    :cond_1
    const/4 v9, 0x6

    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    const/4 v9, 0x3

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    const/4 v9, 0x5

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v9, 0x4

    if-eqz v3, :cond_c

    const/4 v9, 0x0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v9, 0x3

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    const/4 v9, 0x2

    if-nez v4, :cond_3

    const/4 v9, 0x4

    return v1

    :cond_3
    const/4 v9, 0x4

    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const/4 v9, 0x7

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const/4 v9, 0x7

    if-eqz v4, :cond_a

    const/4 v9, 0x2

    if-nez v3, :cond_4

    const/4 v9, 0x5

    goto :goto_1

    :cond_4
    const/4 v9, 0x2

    instance-of v5, v4, Landroid/os/Bundle;

    const/4 v9, 0x1

    if-eqz v5, :cond_6

    const/4 v9, 0x4

    instance-of v5, v3, Landroid/os/Bundle;

    const/4 v9, 0x3

    if-eqz v5, :cond_5

    const/4 v9, 0x1

    check-cast v4, Landroid/os/Bundle;

    const/4 v9, 0x5

    check-cast v3, Landroid/os/Bundle;

    const/4 v9, 0x3

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/xPW;->XF(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result v3

    const/4 v9, 0x1

    if-nez v3, :cond_2

    :cond_5
    const/4 v9, 0x0

    return v1

    :cond_6
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const/4 v9, 0x2

    invoke-virtual {v5}, Ljava/lang/Class;->isArray()Z

    move-result v5

    const/4 v9, 0x0

    if-eqz v5, :cond_9

    const/4 v9, 0x5

    invoke-static {v4}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v5

    const/4 v9, 0x3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const/4 v9, 0x0

    invoke-virtual {v6}, Ljava/lang/Class;->isArray()Z

    move-result v6

    if-eqz v6, :cond_8

    const/4 v9, 0x0

    invoke-static {v3}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v6

    const/4 v9, 0x1

    if-ne v5, v6, :cond_8

    const/4 v9, 0x0

    move v6, v1

    move v6, v1

    :goto_0
    const/4 v9, 0x3

    if-ge v6, v5, :cond_2

    const/4 v9, 0x6

    invoke-static {v4, v6}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    const/4 v9, 0x3

    invoke-static {v3, v6}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x5

    invoke-static {v7, v8}, Lub/GcS;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/4 v9, 0x1

    if-nez v7, :cond_7

    const/4 v9, 0x1

    return v1

    :cond_7
    const/4 v9, 0x7

    add-int/lit8 v6, v6, 0x1

    const/4 v9, 0x5

    goto :goto_0

    :cond_8
    const/4 v9, 0x4

    return v1

    :cond_9
    const/4 v9, 0x6

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v9, 0x5

    if-nez v3, :cond_2

    const/4 v9, 0x6

    return v1

    :cond_a
    :goto_1
    const/4 v9, 0x7

    if-nez v4, :cond_b

    const/4 v9, 0x7

    if-nez v3, :cond_b

    return v0

    :cond_b
    const/4 v9, 0x7

    return v1

    :cond_c
    const/4 v9, 0x2

    return v0

    :cond_d
    :goto_2
    const/4 v9, 0x7

    if-nez p0, :cond_e

    if-nez p1, :cond_e

    const/4 v9, 0x0

    return v0

    :cond_e
    const/4 v9, 0x3

    return v1
.end method
