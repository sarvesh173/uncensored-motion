.class public abstract synthetic Lj$/time/chrono/b;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lj$/time/chrono/c;Lj$/time/temporal/m;)Lj$/time/temporal/m;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lj$/time/temporal/a;->EPOCH_DAY:Lj$/time/temporal/a;

    const/4 v3, 0x6

    invoke-interface {p0}, Lj$/time/chrono/c;->toEpochDay()J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-interface {p1, v1, v2, v0}, Lj$/time/temporal/m;->c(JLj$/time/temporal/r;)Lj$/time/temporal/m;

    move-result-object p0

    const/4 v3, 0x2

    return-object p0
.end method

.method public static b(Lj$/time/chrono/ChronoLocalDateTime;Lj$/time/temporal/m;)Lj$/time/temporal/m;
    .locals 4

    const/4 v3, 0x3

    sget-object v0, Lj$/time/temporal/a;->EPOCH_DAY:Lj$/time/temporal/a;

    const/4 v3, 0x4

    invoke-interface {p0}, Lj$/time/chrono/ChronoLocalDateTime;->f()Lj$/time/chrono/c;

    move-result-object v1

    const/4 v3, 0x7

    invoke-interface {v1}, Lj$/time/chrono/c;->toEpochDay()J

    move-result-wide v1

    const/4 v3, 0x3

    invoke-interface {p1, v1, v2, v0}, Lj$/time/temporal/m;->c(JLj$/time/temporal/r;)Lj$/time/temporal/m;

    move-result-object p1

    const/4 v3, 0x5

    sget-object v0, Lj$/time/temporal/a;->NANO_OF_DAY:Lj$/time/temporal/a;

    const/4 v3, 0x5

    invoke-interface {p0}, Lj$/time/chrono/ChronoLocalDateTime;->b()Lj$/time/LocalTime;

    move-result-object p0

    const/4 v3, 0x2

    invoke-virtual {p0}, Lj$/time/LocalTime;->c0()J

    move-result-wide v1

    const/4 v3, 0x4

    invoke-interface {p1, v1, v2, v0}, Lj$/time/temporal/m;->c(JLj$/time/temporal/r;)Lj$/time/temporal/m;

    move-result-object p0

    const/4 v3, 0x4

    return-object p0
.end method

.method public static c(Lj$/time/chrono/n;Lj$/time/temporal/m;)Lj$/time/temporal/m;
    .locals 4

    const/4 v3, 0x5

    sget-object v0, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    const/4 v3, 0x4

    invoke-interface {p0}, Lj$/time/chrono/n;->getValue()I

    move-result p0

    const/4 v3, 0x3

    int-to-long v1, p0

    const/4 v3, 0x3

    invoke-interface {p1, v1, v2, v0}, Lj$/time/temporal/m;->c(JLj$/time/temporal/r;)Lj$/time/temporal/m;

    move-result-object p0

    const/4 v3, 0x3

    return-object p0
.end method

.method public static d(Lj$/time/chrono/c;Lj$/time/chrono/c;)I
    .locals 5

    const/4 v4, 0x5

    invoke-interface {p0}, Lj$/time/chrono/c;->toEpochDay()J

    move-result-wide v0

    const/4 v4, 0x6

    invoke-interface {p1}, Lj$/time/chrono/c;->toEpochDay()J

    move-result-wide v2

    const/4 v4, 0x2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    const/4 v4, 0x2

    if-nez v0, :cond_0

    const/4 v4, 0x6

    invoke-interface {p0}, Lj$/time/chrono/c;->a()Lj$/time/chrono/m;

    move-result-object p0

    const/4 v4, 0x5

    invoke-interface {p1}, Lj$/time/chrono/c;->a()Lj$/time/chrono/m;

    move-result-object p1

    const/4 v4, 0x6

    check-cast p0, Lj$/time/chrono/a;

    const/4 v4, 0x3

    invoke-virtual {p0, p1}, Lj$/time/chrono/a;->l(Lj$/time/chrono/m;)I

    move-result v0

    :cond_0
    const/4 v4, 0x3

    return v0
.end method

.method public static e(Lj$/time/chrono/ChronoLocalDateTime;Lj$/time/chrono/ChronoLocalDateTime;)I
    .locals 3

    const/4 v2, 0x6

    invoke-interface {p0}, Lj$/time/chrono/ChronoLocalDateTime;->f()Lj$/time/chrono/c;

    move-result-object v0

    const/4 v2, 0x6

    invoke-interface {p1}, Lj$/time/chrono/ChronoLocalDateTime;->f()Lj$/time/chrono/c;

    move-result-object v1

    const/4 v2, 0x3

    invoke-interface {v0, v1}, Lj$/time/chrono/c;->M(Lj$/time/chrono/c;)I

    move-result v0

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x0

    invoke-interface {p0}, Lj$/time/chrono/ChronoLocalDateTime;->b()Lj$/time/LocalTime;

    move-result-object v0

    const/4 v2, 0x5

    invoke-interface {p1}, Lj$/time/chrono/ChronoLocalDateTime;->b()Lj$/time/LocalTime;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Lj$/time/LocalTime;->P(Lj$/time/LocalTime;)I

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x6

    invoke-interface {p0}, Lj$/time/chrono/ChronoLocalDateTime;->a()Lj$/time/chrono/m;

    move-result-object p0

    const/4 v2, 0x1

    invoke-interface {p1}, Lj$/time/chrono/ChronoLocalDateTime;->a()Lj$/time/chrono/m;

    move-result-object p1

    const/4 v2, 0x3

    check-cast p0, Lj$/time/chrono/a;

    const/4 v2, 0x5

    invoke-virtual {p0, p1}, Lj$/time/chrono/a;->l(Lj$/time/chrono/m;)I

    move-result v0

    :cond_0
    const/4 v2, 0x0

    return v0
.end method

.method public static f(Lj$/time/chrono/j;Lj$/time/chrono/j;)I
    .locals 5

    const/4 v4, 0x0

    invoke-interface {p0}, Lj$/time/chrono/j;->O()J

    move-result-wide v0

    const/4 v4, 0x2

    invoke-interface {p1}, Lj$/time/chrono/j;->O()J

    move-result-wide v2

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    const/4 v4, 0x4

    if-nez v0, :cond_0

    invoke-interface {p0}, Lj$/time/chrono/j;->b()Lj$/time/LocalTime;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {v0}, Lj$/time/LocalTime;->getNano()I

    move-result v0

    const/4 v4, 0x0

    invoke-interface {p1}, Lj$/time/chrono/j;->b()Lj$/time/LocalTime;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v1}, Lj$/time/LocalTime;->getNano()I

    move-result v1

    const/4 v4, 0x4

    sub-int/2addr v0, v1

    const/4 v4, 0x1

    if-nez v0, :cond_0

    const/4 v4, 0x6

    invoke-interface {p0}, Lj$/time/chrono/j;->q()Lj$/time/chrono/ChronoLocalDateTime;

    move-result-object v0

    const/4 v4, 0x1

    invoke-interface {p1}, Lj$/time/chrono/j;->q()Lj$/time/chrono/ChronoLocalDateTime;

    move-result-object v1

    const/4 v4, 0x4

    invoke-interface {v0, v1}, Lj$/time/chrono/ChronoLocalDateTime;->I(Lj$/time/chrono/ChronoLocalDateTime;)I

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const/4 v4, 0x6

    invoke-interface {p0}, Lj$/time/chrono/j;->D()Lj$/time/ZoneId;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0}, Lj$/time/ZoneId;->j()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    invoke-interface {p1}, Lj$/time/chrono/j;->D()Lj$/time/ZoneId;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {v1}, Lj$/time/ZoneId;->j()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x3

    if-nez v0, :cond_0

    const/4 v4, 0x6

    invoke-interface {p0}, Lj$/time/chrono/j;->a()Lj$/time/chrono/m;

    move-result-object p0

    const/4 v4, 0x4

    invoke-interface {p1}, Lj$/time/chrono/j;->a()Lj$/time/chrono/m;

    move-result-object p1

    const/4 v4, 0x0

    check-cast p0, Lj$/time/chrono/a;

    const/4 v4, 0x0

    invoke-virtual {p0, p1}, Lj$/time/chrono/a;->l(Lj$/time/chrono/m;)I

    move-result v0

    :cond_0
    const/4 v4, 0x6

    return v0
.end method

.method public static g(Lj$/time/chrono/j;Lj$/time/temporal/r;)I
    .locals 3

    const/4 v2, 0x5

    instance-of v0, p1, Lj$/time/temporal/a;

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    const/4 v2, 0x7

    sget-object v0, Lj$/time/chrono/i;->a:[I

    move-object v1, p1

    move-object v1, p1

    const/4 v2, 0x2

    check-cast v1, Lj$/time/temporal/a;

    const/4 v2, 0x7

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aget v0, v0, v1

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x7

    if-eq v0, v1, :cond_1

    const/4 v2, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x4

    if-eq v0, v1, :cond_0

    const/4 v2, 0x5

    invoke-interface {p0}, Lj$/time/chrono/j;->q()Lj$/time/chrono/ChronoLocalDateTime;

    move-result-object p0

    const/4 v2, 0x6

    invoke-interface {p0, p1}, Lj$/time/temporal/n;->k(Lj$/time/temporal/r;)I

    move-result p0

    const/4 v2, 0x5

    return p0

    :cond_0
    const/4 v2, 0x4

    invoke-interface {p0}, Lj$/time/chrono/j;->h()Lj$/time/ZoneOffset;

    move-result-object p0

    const/4 v2, 0x4

    invoke-virtual {p0}, Lj$/time/ZoneOffset;->X()I

    move-result p0

    const/4 v2, 0x6

    return p0

    :cond_1
    const/4 v2, 0x3

    new-instance p0, Lj$/time/temporal/v;

    const/4 v2, 0x7

    const-string p1, "fts(seafg) d/tonneglev/t)ii dIn o ettgaasmdt  enisr(d u,IoLhonlSc//dsne "

    const-string p1, "Invalid field \'InstantSeconds\' for get() method, use getLong() instead"

    const/4 v2, 0x2

    invoke-direct {p0, p1}, Lj$/time/temporal/v;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    throw p0

    :cond_2
    const/4 v2, 0x0

    invoke-static {p0, p1}, Lj$/time/temporal/q;->a(Lj$/time/temporal/n;Lj$/time/temporal/r;)I

    move-result p0

    const/4 v2, 0x5

    return p0
.end method

.method public static h(Lj$/time/chrono/n;Lj$/time/temporal/a;)I
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    const/4 v1, 0x3

    invoke-interface {p0}, Lj$/time/chrono/n;->getValue()I

    move-result p0

    const/4 v1, 0x3

    return p0

    :cond_0
    const/4 v1, 0x2

    invoke-static {p0, p1}, Lj$/time/temporal/q;->a(Lj$/time/temporal/n;Lj$/time/temporal/r;)I

    move-result p0

    const/4 v1, 0x4

    return p0
.end method

.method public static i(Lj$/time/chrono/n;Lj$/time/temporal/r;)J
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, Lj$/time/chrono/n;->getValue()I

    move-result p0

    const/4 v1, 0x4

    int-to-long p0, p0

    return-wide p0

    :cond_0
    const/4 v1, 0x3

    instance-of v0, p1, Lj$/time/temporal/a;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    const/4 v1, 0x5

    invoke-interface {p1, p0}, Lj$/time/temporal/r;->E(Lj$/time/temporal/n;)J

    move-result-wide p0

    const/4 v1, 0x6

    return-wide p0

    :cond_1
    const/4 v1, 0x5

    new-instance p0, Lj$/time/temporal/v;

    const/4 v1, 0x2

    const-string v0, ":t mnpufodseUdlr pe"

    const-string v0, "Unsupported field: "

    const/4 v1, 0x7

    invoke-static {v0, p1}, Lj$/time/e;->a(Ljava/lang/String;Lj$/time/temporal/r;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    invoke-direct {p0, p1}, Lj$/time/temporal/v;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    throw p0
.end method

.method public static j(Lj$/time/chrono/c;Lj$/time/temporal/r;)Z
    .locals 2

    instance-of v0, p1, Lj$/time/temporal/a;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-interface {p1}, Lj$/time/temporal/r;->isDateBased()Z

    move-result p0

    const/4 v1, 0x5

    return p0

    :cond_0
    const/4 v1, 0x5

    if-eqz p1, :cond_1

    const/4 v1, 0x3

    invoke-interface {p1, p0}, Lj$/time/temporal/r;->k(Lj$/time/temporal/n;)Z

    move-result p0

    const/4 v1, 0x5

    if-eqz p0, :cond_1

    const/4 v1, 0x0

    const/4 p0, 0x1

    const/4 v1, 0x5

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static k(Lj$/time/chrono/n;Lj$/time/temporal/r;)Z
    .locals 4

    instance-of v0, p1, Lj$/time/temporal/a;

    const/4 v3, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    const/4 v3, 0x5

    sget-object p0, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    const/4 v3, 0x0

    if-ne p1, p0, :cond_0

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    move v1, v2

    move v1, v2

    :goto_0
    const/4 v3, 0x1

    return v1

    :cond_1
    const/4 v3, 0x5

    if-eqz p1, :cond_2

    const/4 v3, 0x7

    invoke-interface {p1, p0}, Lj$/time/temporal/r;->k(Lj$/time/temporal/n;)Z

    move-result p0

    const/4 v3, 0x6

    if-eqz p0, :cond_2

    const/4 v3, 0x5

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    move v1, v2

    move v1, v2

    :goto_1
    const/4 v3, 0x4

    return v1
.end method

.method public static l(Lj$/time/chrono/c;Lj$/time/temporal/t;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x6

    invoke-static {}, Lj$/time/temporal/q;->l()Lj$/time/temporal/t;

    move-result-object v0

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eq p1, v0, :cond_4

    const/4 v2, 0x1

    invoke-static {}, Lj$/time/temporal/q;->k()Lj$/time/temporal/t;

    move-result-object v0

    const/4 v2, 0x6

    if-eq p1, v0, :cond_4

    const/4 v2, 0x1

    invoke-static {}, Lj$/time/temporal/q;->i()Lj$/time/temporal/t;

    move-result-object v0

    const/4 v2, 0x2

    if-ne p1, v0, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    invoke-static {}, Lj$/time/temporal/q;->g()Lj$/time/temporal/t;

    move-result-object v0

    const/4 v2, 0x5

    if-ne p1, v0, :cond_1

    const/4 v2, 0x7

    return-object v1

    :cond_1
    invoke-static {}, Lj$/time/temporal/q;->e()Lj$/time/temporal/t;

    move-result-object v0

    const/4 v2, 0x2

    if-ne p1, v0, :cond_2

    const/4 v2, 0x5

    invoke-interface {p0}, Lj$/time/chrono/c;->a()Lj$/time/chrono/m;

    move-result-object p0

    const/4 v2, 0x2

    return-object p0

    :cond_2
    invoke-static {}, Lj$/time/temporal/q;->j()Lj$/time/temporal/t;

    move-result-object v0

    const/4 v2, 0x3

    if-ne p1, v0, :cond_3

    const/4 v2, 0x5

    sget-object p0, Lj$/time/temporal/b;->DAYS:Lj$/time/temporal/b;

    const/4 v2, 0x6

    return-object p0

    :cond_3
    const/4 v2, 0x2

    invoke-interface {p1, p0}, Lj$/time/temporal/t;->h(Lj$/time/temporal/n;)Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x6

    return-object p0

    :cond_4
    :goto_0
    const/4 v2, 0x4

    return-object v1
.end method

.method public static m(Lj$/time/chrono/ChronoLocalDateTime;Lj$/time/temporal/t;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x5

    invoke-static {}, Lj$/time/temporal/q;->l()Lj$/time/temporal/t;

    move-result-object v0

    const/4 v1, 0x2

    if-eq p1, v0, :cond_4

    const/4 v1, 0x7

    invoke-static {}, Lj$/time/temporal/q;->k()Lj$/time/temporal/t;

    move-result-object v0

    if-eq p1, v0, :cond_4

    const/4 v1, 0x1

    invoke-static {}, Lj$/time/temporal/q;->i()Lj$/time/temporal/t;

    move-result-object v0

    const/4 v1, 0x4

    if-ne p1, v0, :cond_0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    invoke-static {}, Lj$/time/temporal/q;->g()Lj$/time/temporal/t;

    move-result-object v0

    const/4 v1, 0x2

    if-ne p1, v0, :cond_1

    const/4 v1, 0x0

    invoke-interface {p0}, Lj$/time/chrono/ChronoLocalDateTime;->b()Lj$/time/LocalTime;

    move-result-object p0

    const/4 v1, 0x3

    return-object p0

    :cond_1
    const/4 v1, 0x2

    invoke-static {}, Lj$/time/temporal/q;->e()Lj$/time/temporal/t;

    move-result-object v0

    const/4 v1, 0x1

    if-ne p1, v0, :cond_2

    const/4 v1, 0x0

    invoke-interface {p0}, Lj$/time/chrono/ChronoLocalDateTime;->a()Lj$/time/chrono/m;

    move-result-object p0

    const/4 v1, 0x1

    return-object p0

    :cond_2
    const/4 v1, 0x7

    invoke-static {}, Lj$/time/temporal/q;->j()Lj$/time/temporal/t;

    move-result-object v0

    const/4 v1, 0x1

    if-ne p1, v0, :cond_3

    const/4 v1, 0x4

    sget-object p0, Lj$/time/temporal/b;->NANOS:Lj$/time/temporal/b;

    const/4 v1, 0x3

    return-object p0

    :cond_3
    const/4 v1, 0x3

    invoke-interface {p1, p0}, Lj$/time/temporal/t;->h(Lj$/time/temporal/n;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x5

    return-object p0

    :cond_4
    :goto_0
    const/4 v1, 0x0

    const/4 p0, 0x0

    const/4 v1, 0x2

    return-object p0
.end method

.method public static n(Lj$/time/chrono/j;Lj$/time/temporal/t;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x1

    invoke-static {}, Lj$/time/temporal/q;->k()Lj$/time/temporal/t;

    move-result-object v0

    const/4 v1, 0x6

    if-eq p1, v0, :cond_5

    const/4 v1, 0x3

    invoke-static {}, Lj$/time/temporal/q;->l()Lj$/time/temporal/t;

    move-result-object v0

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    invoke-static {}, Lj$/time/temporal/q;->i()Lj$/time/temporal/t;

    move-result-object v0

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    const/4 v1, 0x7

    invoke-interface {p0}, Lj$/time/chrono/j;->h()Lj$/time/ZoneOffset;

    move-result-object p0

    const/4 v1, 0x3

    return-object p0

    :cond_1
    const/4 v1, 0x3

    invoke-static {}, Lj$/time/temporal/q;->g()Lj$/time/temporal/t;

    move-result-object v0

    const/4 v1, 0x2

    if-ne p1, v0, :cond_2

    const/4 v1, 0x3

    invoke-interface {p0}, Lj$/time/chrono/j;->b()Lj$/time/LocalTime;

    move-result-object p0

    const/4 v1, 0x6

    return-object p0

    :cond_2
    const/4 v1, 0x2

    invoke-static {}, Lj$/time/temporal/q;->e()Lj$/time/temporal/t;

    move-result-object v0

    const/4 v1, 0x4

    if-ne p1, v0, :cond_3

    const/4 v1, 0x6

    invoke-interface {p0}, Lj$/time/chrono/j;->a()Lj$/time/chrono/m;

    move-result-object p0

    const/4 v1, 0x1

    return-object p0

    :cond_3
    const/4 v1, 0x2

    invoke-static {}, Lj$/time/temporal/q;->j()Lj$/time/temporal/t;

    move-result-object v0

    const/4 v1, 0x5

    if-ne p1, v0, :cond_4

    const/4 v1, 0x5

    sget-object p0, Lj$/time/temporal/b;->NANOS:Lj$/time/temporal/b;

    const/4 v1, 0x5

    return-object p0

    :cond_4
    const/4 v1, 0x5

    invoke-interface {p1, p0}, Lj$/time/temporal/t;->h(Lj$/time/temporal/n;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x4

    return-object p0

    :cond_5
    :goto_0
    invoke-interface {p0}, Lj$/time/chrono/j;->D()Lj$/time/ZoneId;

    move-result-object p0

    const/4 v1, 0x2

    return-object p0
.end method

.method public static o(Lj$/time/chrono/n;Lj$/time/temporal/t;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x5

    invoke-static {}, Lj$/time/temporal/q;->j()Lj$/time/temporal/t;

    move-result-object v0

    const/4 v1, 0x2

    if-ne p1, v0, :cond_0

    const/4 v1, 0x5

    sget-object p0, Lj$/time/temporal/b;->ERAS:Lj$/time/temporal/b;

    const/4 v1, 0x0

    return-object p0

    :cond_0
    const/4 v1, 0x4

    invoke-static {p0, p1}, Lj$/time/temporal/q;->c(Lj$/time/temporal/n;Lj$/time/temporal/t;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x0

    return-object p0
.end method

.method public static p(Lj$/time/chrono/ChronoLocalDateTime;Lj$/time/ZoneOffset;)J
    .locals 5

    const/4 v4, 0x6

    const-string v0, "ftseof"

    const-string/jumbo v0, "offset"

    const/4 v4, 0x5

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v4, 0x7

    invoke-interface {p0}, Lj$/time/chrono/ChronoLocalDateTime;->f()Lj$/time/chrono/c;

    move-result-object v0

    const/4 v4, 0x2

    invoke-interface {v0}, Lj$/time/chrono/c;->toEpochDay()J

    move-result-wide v0

    const/4 v4, 0x1

    const-wide/32 v2, 0x15180

    const/4 v4, 0x7

    mul-long/2addr v0, v2

    const/4 v4, 0x7

    invoke-interface {p0}, Lj$/time/chrono/ChronoLocalDateTime;->b()Lj$/time/LocalTime;

    move-result-object p0

    const/4 v4, 0x1

    invoke-virtual {p0}, Lj$/time/LocalTime;->d0()I

    move-result p0

    const/4 v4, 0x3

    int-to-long v2, p0

    const/4 v4, 0x0

    add-long/2addr v0, v2

    const/4 v4, 0x1

    invoke-virtual {p1}, Lj$/time/ZoneOffset;->X()I

    move-result p0

    const/4 v4, 0x2

    int-to-long p0, p0

    const/4 v4, 0x6

    sub-long/2addr v0, p0

    const/4 v4, 0x3

    return-wide v0
.end method

.method public static q(Lj$/time/chrono/j;)J
    .locals 5

    const/4 v4, 0x0

    invoke-interface {p0}, Lj$/time/chrono/j;->f()Lj$/time/chrono/c;

    move-result-object v0

    const/4 v4, 0x4

    invoke-interface {v0}, Lj$/time/chrono/c;->toEpochDay()J

    move-result-wide v0

    const/4 v4, 0x1

    const-wide/32 v2, 0x15180

    const-wide/32 v2, 0x15180

    mul-long/2addr v0, v2

    const/4 v4, 0x3

    invoke-interface {p0}, Lj$/time/chrono/j;->b()Lj$/time/LocalTime;

    move-result-object v2

    const/4 v4, 0x4

    invoke-virtual {v2}, Lj$/time/LocalTime;->d0()I

    move-result v2

    const/4 v4, 0x3

    int-to-long v2, v2

    const/4 v4, 0x4

    add-long/2addr v0, v2

    invoke-interface {p0}, Lj$/time/chrono/j;->h()Lj$/time/ZoneOffset;

    move-result-object p0

    const/4 v4, 0x2

    invoke-virtual {p0}, Lj$/time/ZoneOffset;->X()I

    move-result p0

    const/4 v4, 0x1

    int-to-long v2, p0

    const/4 v4, 0x5

    sub-long/2addr v0, v2

    const/4 v4, 0x7

    return-wide v0
.end method

.method public static r(Lj$/time/temporal/n;)Lj$/time/chrono/m;
    .locals 2

    const/4 v1, 0x5

    const-string v0, "epltrbom"

    const-string/jumbo v0, "temporal"

    const/4 v1, 0x1

    invoke-static {p0, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x3

    invoke-static {}, Lj$/time/temporal/q;->e()Lj$/time/temporal/t;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {p0, v0}, Lj$/time/temporal/n;->G(Lj$/time/temporal/t;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x6

    check-cast p0, Lj$/time/chrono/m;

    const/4 v1, 0x0

    sget-object v0, Lj$/time/chrono/t;->d:Lj$/time/chrono/t;

    const/4 v1, 0x7

    if-eqz p0, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const-string/jumbo p0, "tjalebudfO"

    const-string p0, "defaultObj"

    const/4 v1, 0x6

    invoke-static {v0, p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    const/4 v1, 0x5

    check-cast p0, Lj$/time/chrono/m;

    const/4 v1, 0x0

    return-object p0
.end method
