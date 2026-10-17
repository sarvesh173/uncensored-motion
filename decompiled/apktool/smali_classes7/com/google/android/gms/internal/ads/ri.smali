.class public final Lcom/google/android/gms/internal/ads/ri;
.super Ljava/lang/Object;


# direct methods
.method static XF(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    const/4 v0, 0x1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x5

    return-object p0

    :catch_0
    const/4 v0, 0x4

    const/4 p0, 0x0

    const/4 v0, 0x7

    return-object p0
.end method

.method static h(Ljava/util/Map;Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x0

    if-ne p0, p1, :cond_0

    const/4 v1, 0x5

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    const/4 v1, 0x7

    check-cast p1, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    const/4 v1, 0x6

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x0

    return p0

    :cond_1
    const/4 v1, 0x5

    const/4 p0, 0x0

    const/4 v1, 0x4

    return p0
.end method
