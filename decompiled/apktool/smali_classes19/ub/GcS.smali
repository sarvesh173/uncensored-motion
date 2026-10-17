.class public final Lub/GcS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lub/GcS$NS;
    }
.end annotation


# direct methods
.method public static XF(Landroid/os/Bundle;Landroid/os/Bundle;)Z
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v5, 0x2

    const/4 v1, 0x0

    if-eqz p0, :cond_5

    const/4 v5, 0x6

    if-nez p1, :cond_0

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    invoke-virtual {p0}, Landroid/os/BaseBundle;->size()I

    move-result v2

    const/4 v5, 0x3

    invoke-virtual {p1}, Landroid/os/BaseBundle;->size()I

    move-result v3

    const/4 v5, 0x2

    if-eq v2, v3, :cond_1

    const/4 v5, 0x7

    return v1

    :cond_1
    const/4 v5, 0x7

    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    const/4 v5, 0x1

    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v3

    const/4 v5, 0x3

    invoke-interface {v2, v3}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v3

    const/4 v5, 0x1

    if-nez v3, :cond_2

    const/4 v5, 0x7

    return v1

    :cond_2
    const/4 v5, 0x5

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    const/4 v5, 0x5

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x2

    if-eqz v3, :cond_4

    const/4 v5, 0x3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x3

    check-cast v3, Ljava/lang/String;

    const/4 v5, 0x2

    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x7

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x6

    invoke-static {v4, v3}, Lub/GcS;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x1

    if-nez v3, :cond_3

    const/4 v5, 0x3

    return v1

    :cond_4
    return v0

    :cond_5
    :goto_0
    const/4 v5, 0x7

    if-ne p0, p1, :cond_6

    const/4 v5, 0x1

    return v0

    :cond_6
    return v1
.end method

.method public static h(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    const/4 v0, 0x1

    const/4 v2, 0x4

    if-eq p0, p1, :cond_2

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x7

    if-eqz p0, :cond_1

    const/4 v2, 0x2

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x5

    if-eqz p0, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    return v1

    :cond_1
    const/4 v2, 0x1

    move v0, v1

    move v0, v1

    :cond_2
    :goto_0
    const/4 v2, 0x5

    return v0
.end method

.method public static qu(Ljava/lang/Object;)Lub/GcS$NS;
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Lub/GcS$NS;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1}, Lub/GcS$NS;-><init>(Ljava/lang/Object;Lub/K8;)V

    const/4 v2, 0x0

    return-object v0
.end method

.method public static varargs r5([Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    const/4 v0, 0x5

    return p0
.end method
