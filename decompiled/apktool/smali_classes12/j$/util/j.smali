.class public abstract Lj$/util/j;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/util/Optional;)Lj$/util/Optional;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p0, :cond_0

    const/4 v1, 0x2

    const/4 p0, 0x0

    const/4 v1, 0x4

    return-object p0

    :cond_0
    const/4 v1, 0x7

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x1

    invoke-static {p0}, Lj$/util/Optional;->b(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    const/4 v1, 0x0

    return-object p0

    :cond_1
    const/4 v1, 0x2

    invoke-static {}, Lj$/util/Optional;->a()Lj$/util/Optional;

    move-result-object p0

    const/4 v1, 0x4

    return-object p0
.end method

.method public static b(Ljava/util/OptionalDouble;)Lj$/util/k;
    .locals 3

    const/4 v2, 0x0

    if-nez p0, :cond_0

    const/4 v2, 0x4

    const/4 p0, 0x0

    const/4 v2, 0x7

    return-object p0

    :cond_0
    const/4 v2, 0x3

    invoke-virtual {p0}, Ljava/util/OptionalDouble;->isPresent()Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/util/OptionalDouble;->getAsDouble()D

    move-result-wide v0

    const/4 v2, 0x5

    invoke-static {v0, v1}, Lj$/util/k;->d(D)Lj$/util/k;

    move-result-object p0

    const/4 v2, 0x6

    return-object p0

    :cond_1
    const/4 v2, 0x7

    invoke-static {}, Lj$/util/k;->a()Lj$/util/k;

    move-result-object p0

    const/4 v2, 0x4

    return-object p0
.end method

.method public static c(Ljava/util/OptionalInt;)Lj$/util/l;
    .locals 2

    const/4 v1, 0x3

    if-nez p0, :cond_0

    const/4 v1, 0x2

    const/4 p0, 0x0

    const/4 v1, 0x4

    return-object p0

    :cond_0
    const/4 v1, 0x2

    invoke-virtual {p0}, Ljava/util/OptionalInt;->isPresent()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    invoke-virtual {p0}, Ljava/util/OptionalInt;->getAsInt()I

    move-result p0

    const/4 v1, 0x5

    invoke-static {p0}, Lj$/util/l;->d(I)Lj$/util/l;

    move-result-object p0

    const/4 v1, 0x7

    return-object p0

    :cond_1
    const/4 v1, 0x5

    invoke-static {}, Lj$/util/l;->a()Lj$/util/l;

    move-result-object p0

    const/4 v1, 0x2

    return-object p0
.end method

.method public static d(Ljava/util/OptionalLong;)Lj$/util/m;
    .locals 3

    if-nez p0, :cond_0

    const/4 v2, 0x2

    const/4 p0, 0x0

    const/4 v2, 0x2

    return-object p0

    :cond_0
    const/4 v2, 0x2

    invoke-virtual {p0}, Ljava/util/OptionalLong;->isPresent()Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/util/OptionalLong;->getAsLong()J

    move-result-wide v0

    const/4 v2, 0x7

    invoke-static {v0, v1}, Lj$/util/m;->d(J)Lj$/util/m;

    move-result-object p0

    const/4 v2, 0x3

    return-object p0

    :cond_1
    const/4 v2, 0x0

    invoke-static {}, Lj$/util/m;->a()Lj$/util/m;

    move-result-object p0

    const/4 v2, 0x7

    return-object p0
.end method

.method public static e(Lj$/util/Optional;)Ljava/util/Optional;
    .locals 2

    const/4 v1, 0x4

    if-nez p0, :cond_0

    const/4 v1, 0x0

    const/4 p0, 0x0

    const/4 v1, 0x0

    return-object p0

    :cond_0
    const/4 v1, 0x4

    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x2

    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    const/4 v1, 0x4

    return-object p0

    :cond_1
    const/4 v1, 0x4

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p0

    const/4 v1, 0x0

    return-object p0
.end method

.method public static f(Lj$/util/k;)Ljava/util/OptionalDouble;
    .locals 3

    const/4 v2, 0x4

    if-nez p0, :cond_0

    const/4 v2, 0x4

    const/4 p0, 0x0

    const/4 v2, 0x6

    return-object p0

    :cond_0
    const/4 v2, 0x5

    invoke-virtual {p0}, Lj$/util/k;->c()Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    invoke-virtual {p0}, Lj$/util/k;->b()D

    move-result-wide v0

    const/4 v2, 0x3

    invoke-static {v0, v1}, Ljava/util/OptionalDouble;->of(D)Ljava/util/OptionalDouble;

    move-result-object p0

    const/4 v2, 0x3

    return-object p0

    :cond_1
    const/4 v2, 0x7

    invoke-static {}, Ljava/util/OptionalDouble;->empty()Ljava/util/OptionalDouble;

    move-result-object p0

    const/4 v2, 0x4

    return-object p0
.end method

.method public static g(Lj$/util/l;)Ljava/util/OptionalInt;
    .locals 2

    const/4 v1, 0x1

    if-nez p0, :cond_0

    const/4 v1, 0x2

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0}, Lj$/util/l;->c()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    invoke-virtual {p0}, Lj$/util/l;->b()I

    move-result p0

    const/4 v1, 0x1

    invoke-static {p0}, Ljava/util/OptionalInt;->of(I)Ljava/util/OptionalInt;

    move-result-object p0

    const/4 v1, 0x6

    return-object p0

    :cond_1
    const/4 v1, 0x1

    invoke-static {}, Ljava/util/OptionalInt;->empty()Ljava/util/OptionalInt;

    move-result-object p0

    const/4 v1, 0x1

    return-object p0
.end method

.method public static h(Lj$/util/m;)Ljava/util/OptionalLong;
    .locals 3

    const/4 v2, 0x6

    if-nez p0, :cond_0

    const/4 v2, 0x2

    const/4 p0, 0x0

    const/4 v2, 0x7

    return-object p0

    :cond_0
    const/4 v2, 0x3

    invoke-virtual {p0}, Lj$/util/m;->c()Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    invoke-virtual {p0}, Lj$/util/m;->b()J

    move-result-wide v0

    const/4 v2, 0x7

    invoke-static {v0, v1}, Ljava/util/OptionalLong;->of(J)Ljava/util/OptionalLong;

    move-result-object p0

    const/4 v2, 0x6

    return-object p0

    :cond_1
    const/4 v2, 0x3

    invoke-static {}, Ljava/util/OptionalLong;->empty()Ljava/util/OptionalLong;

    move-result-object p0

    const/4 v2, 0x0

    return-object p0
.end method
