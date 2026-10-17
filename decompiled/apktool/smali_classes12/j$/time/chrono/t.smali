.class public final Lj$/time/chrono/t;
.super Lj$/time/chrono/a;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final d:Lj$/time/chrono/t;

.field private static final serialVersionUID:J = -0x13fd57b046d9ef27L


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lj$/time/chrono/t;

    const/4 v1, 0x3

    invoke-direct {v0}, Lj$/time/chrono/t;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Lj$/time/chrono/t;->d:Lj$/time/chrono/t;

    const/4 v1, 0x6

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lj$/time/chrono/a;-><init>()V

    const/4 v0, 0x5

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance p1, Ljava/io/InvalidObjectException;

    const/4 v1, 0x5

    const-string/jumbo v0, "zesis rlea eriDogasdttatiaeniioizeavlilaen"

    const-string v0, "Deserialization via serialization delegate"

    const/4 v1, 0x1

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x6

    throw p1
.end method


# virtual methods
.method public final B(Lj$/time/temporal/n;)Lj$/time/chrono/c;
    .locals 1

    const/4 v0, 0x3

    invoke-static {p1}, Lj$/time/LocalDate;->R(Lj$/time/temporal/n;)Lj$/time/LocalDate;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public final C(Lj$/time/LocalDateTime;)Lj$/time/chrono/ChronoLocalDateTime;
    .locals 1

    const/4 v0, 0x5

    invoke-static {p1}, Lj$/time/LocalDateTime;->Q(Lj$/time/temporal/n;)Lj$/time/LocalDateTime;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public final J(III)Lj$/time/chrono/c;
    .locals 1

    const/4 v0, 0x5

    invoke-static {p1, p2, p3}, Lj$/time/LocalDate;->b0(III)Lj$/time/LocalDate;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public final K(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/chrono/j;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, p2}, Lj$/time/ZonedDateTime;->Q(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public final N(J)Z
    .locals 5

    const-wide/16 v0, 0x3

    const-wide/16 v0, 0x3

    const/4 v4, 0x6

    and-long/2addr v0, p1

    const/4 v4, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x5

    cmp-long v0, v0, v2

    const/4 v4, 0x2

    if-nez v0, :cond_1

    const/4 v4, 0x1

    const-wide/16 v0, 0x64

    const-wide/16 v0, 0x64

    const/4 v4, 0x6

    rem-long v0, p1, v0

    const/4 v4, 0x3

    cmp-long v0, v0, v2

    const/4 v4, 0x2

    if-nez v0, :cond_0

    const/4 v4, 0x6

    const-wide/16 v0, 0x190

    const-wide/16 v0, 0x190

    const/4 v4, 0x1

    rem-long/2addr p1, v0

    const/4 v4, 0x1

    cmp-long p1, p1, v2

    const/4 v4, 0x4

    if-nez p1, :cond_1

    :cond_0
    const/4 v4, 0x0

    const/4 p1, 0x1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    const/4 p1, 0x0

    :goto_0
    const/4 v4, 0x3

    return p1
.end method

.method final P(Ljava/util/HashMap;Lj$/time/format/F;)V
    .locals 7

    const/4 v6, 0x0

    sget-object v0, Lj$/time/temporal/a;->PROLEPTIC_MONTH:Lj$/time/temporal/a;

    const/4 v6, 0x7

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x0

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_1

    const/4 v6, 0x3

    sget-object v2, Lj$/time/format/F;->LENIENT:Lj$/time/format/F;

    const/4 v6, 0x4

    if-eq p2, v2, :cond_0

    const/4 v6, 0x7

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v6, 0x1

    invoke-virtual {v0, v2, v3}, Lj$/time/temporal/a;->Q(J)V

    :cond_0
    const/4 v6, 0x3

    sget-object p2, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    const/4 v6, 0x6

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v6, 0x4

    const/16 v0, 0xc

    const/4 v6, 0x0

    int-to-long v4, v0

    const/4 v6, 0x5

    invoke-static {v2, v3, v4, v5}, Lj$/time/a;->m(JJ)J

    move-result-wide v2

    const/4 v6, 0x5

    long-to-int v0, v2

    const/4 v6, 0x0

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x7

    int-to-long v2, v0

    const/4 v6, 0x5

    invoke-static {p1, p2, v2, v3}, Lj$/time/chrono/a;->k(Ljava/util/HashMap;Lj$/time/temporal/a;J)V

    const/4 v6, 0x4

    sget-object p2, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    const/4 v6, 0x6

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v6, 0x6

    invoke-static {v0, v1, v4, v5}, Lj$/time/a;->n(JJ)J

    move-result-wide v0

    const/4 v6, 0x7

    invoke-static {p1, p2, v0, v1}, Lj$/time/chrono/a;->k(Ljava/util/HashMap;Lj$/time/temporal/a;J)V

    :cond_1
    const/4 v6, 0x0

    return-void
.end method

.method final Q(Ljava/util/HashMap;Lj$/time/format/F;)Lj$/time/chrono/c;
    .locals 10

    const/4 v9, 0x3

    sget-object v0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    const/4 v9, 0x1

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v9, 0x2

    check-cast v1, Ljava/lang/Long;

    const/4 v9, 0x1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v9, 0x1

    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/a;->P(J)I

    move-result v0

    const/4 v9, 0x4

    sget-object v1, Lj$/time/format/F;->LENIENT:Lj$/time/format/F;

    const/4 v9, 0x5

    const/4 v2, 0x1

    const/4 v9, 0x4

    if-ne p2, v1, :cond_0

    const/4 v9, 0x7

    sget-object p2, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v9, 0x1

    check-cast p2, Ljava/lang/Long;

    const/4 v9, 0x7

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v9, 0x7

    const-wide/16 v5, 0x1

    const-wide/16 v5, 0x1

    const/4 v9, 0x2

    invoke-static {v3, v4, v5, v6}, Lj$/time/a;->p(JJ)J

    move-result-wide v3

    const/4 v9, 0x0

    sget-object p2, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    const/4 v9, 0x2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v9, 0x4

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const/4 v9, 0x0

    invoke-static {p1, p2, v5, v6}, Lj$/time/a;->p(JJ)J

    move-result-wide p1

    const/4 v9, 0x6

    invoke-static {v0, v2, v2}, Lj$/time/LocalDate;->b0(III)Lj$/time/LocalDate;

    move-result-object v0

    const/4 v9, 0x7

    invoke-virtual {v0, v3, v4}, Lj$/time/LocalDate;->g0(J)Lj$/time/LocalDate;

    move-result-object v0

    const/4 v9, 0x0

    invoke-virtual {v0, p1, p2}, Lj$/time/LocalDate;->f0(J)Lj$/time/LocalDate;

    move-result-object p1

    const/4 v9, 0x6

    goto/16 :goto_3

    :cond_0
    const/4 v9, 0x7

    sget-object v1, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    const/4 v9, 0x0

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v9, 0x3

    check-cast v3, Ljava/lang/Long;

    const/4 v9, 0x1

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v9, 0x1

    invoke-virtual {v1, v3, v4}, Lj$/time/temporal/a;->P(J)I

    move-result v1

    const/4 v9, 0x3

    sget-object v3, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    const/4 v9, 0x1

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v9, 0x4

    check-cast p1, Ljava/lang/Long;

    const/4 v9, 0x4

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v9, 0x3

    invoke-virtual {v3, v4, v5}, Lj$/time/temporal/a;->P(J)I

    move-result p1

    const/4 v9, 0x3

    sget-object v3, Lj$/time/format/F;->SMART:Lj$/time/format/F;

    const/4 v9, 0x7

    if-ne p2, v3, :cond_5

    const/4 v9, 0x0

    const/4 p2, 0x4

    const/4 v9, 0x5

    if-eq v1, p2, :cond_4

    const/4 v9, 0x6

    const/4 p2, 0x6

    const/4 v9, 0x7

    if-eq v1, p2, :cond_4

    const/4 v9, 0x5

    const/16 p2, 0x9

    const/4 v9, 0x5

    if-eq v1, p2, :cond_4

    const/4 v9, 0x1

    const/16 p2, 0xb

    const/4 v9, 0x1

    if-ne v1, p2, :cond_1

    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    const/4 v9, 0x2

    const/4 p2, 0x2

    const/4 v9, 0x2

    if-ne v1, p2, :cond_5

    const/4 v9, 0x5

    sget-object p2, Lj$/time/m;->FEBRUARY:Lj$/time/m;

    const/4 v9, 0x2

    int-to-long v3, v0

    const/4 v9, 0x3

    sget v5, Lj$/time/u;->b:I

    const/4 v9, 0x2

    const-wide/16 v5, 0x3

    const-wide/16 v5, 0x3

    const/4 v9, 0x3

    and-long/2addr v5, v3

    const/4 v9, 0x2

    const-wide/16 v7, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x4

    cmp-long v5, v5, v7

    const/4 v9, 0x7

    if-nez v5, :cond_2

    const/4 v9, 0x5

    const-wide/16 v5, 0x64

    const-wide/16 v5, 0x64

    const/4 v9, 0x0

    rem-long v5, v3, v5

    cmp-long v5, v5, v7

    const/4 v9, 0x6

    if-nez v5, :cond_3

    const-wide/16 v5, 0x190

    const-wide/16 v5, 0x190

    const/4 v9, 0x2

    rem-long/2addr v3, v5

    const/4 v9, 0x0

    cmp-long v3, v3, v7

    const/4 v9, 0x0

    if-nez v3, :cond_2

    const/4 v9, 0x2

    goto :goto_0

    :cond_2
    const/4 v9, 0x1

    const/4 v2, 0x0

    :cond_3
    :goto_0
    const/4 v9, 0x6

    invoke-virtual {p2, v2}, Lj$/time/m;->Q(Z)I

    move-result p2

    const/4 v9, 0x3

    goto :goto_2

    :cond_4
    :goto_1
    const/16 p2, 0x1e

    :goto_2
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_5
    const/4 v9, 0x6

    invoke-static {v0, v1, p1}, Lj$/time/LocalDate;->b0(III)Lj$/time/LocalDate;

    move-result-object p1

    :goto_3
    const/4 v9, 0x5

    return-object p1
.end method

.method final R(Ljava/util/HashMap;Lj$/time/format/F;)Lj$/time/chrono/c;
    .locals 10

    const/4 v9, 0x1

    sget-object v0, Lj$/time/temporal/a;->YEAR_OF_ERA:Lj$/time/temporal/a;

    const/4 v9, 0x0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v9, 0x7

    check-cast v1, Ljava/lang/Long;

    const/4 v9, 0x0

    if-eqz v1, :cond_9

    const/4 v9, 0x0

    sget-object v2, Lj$/time/format/F;->LENIENT:Lj$/time/format/F;

    const/4 v9, 0x6

    if-eq p2, v2, :cond_0

    const/4 v9, 0x6

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v9, 0x0

    invoke-virtual {v0, v2, v3}, Lj$/time/temporal/a;->Q(J)V

    :cond_0
    sget-object v2, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    const/4 v9, 0x3

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v9, 0x6

    check-cast v2, Ljava/lang/Long;

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v9, 0x0

    const-wide/16 v5, 0x1

    const-wide/16 v5, 0x1

    const/4 v9, 0x5

    if-nez v2, :cond_6

    const/4 v9, 0x0

    sget-object v2, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    const/4 v9, 0x2

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const/4 v9, 0x7

    check-cast v7, Ljava/lang/Long;

    const/4 v9, 0x3

    sget-object v8, Lj$/time/format/F;->STRICT:Lj$/time/format/F;

    const/4 v9, 0x1

    if-ne p2, v8, :cond_2

    const/4 v9, 0x5

    if-eqz v7, :cond_1

    const/4 v9, 0x5

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const/4 v9, 0x7

    cmp-long p2, v7, v3

    const/4 v9, 0x5

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v9, 0x7

    if-lez p2, :cond_4

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v9, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x5

    goto/16 :goto_3

    :cond_2
    const/4 v9, 0x3

    if-eqz v7, :cond_5

    const/4 v9, 0x2

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const/4 v9, 0x1

    cmp-long p2, v7, v3

    const/4 v9, 0x3

    if-lez p2, :cond_3

    const/4 v9, 0x4

    goto :goto_0

    :cond_3
    const/4 v9, 0x1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :cond_4
    const/4 v9, 0x6

    invoke-static {v5, v6, v0, v1}, Lj$/time/a;->p(JJ)J

    move-result-wide v0

    const/4 v9, 0x2

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v9, 0x5

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_1
    const/4 v9, 0x6

    invoke-static {p1, v2, v0, v1}, Lj$/time/chrono/a;->k(Ljava/util/HashMap;Lj$/time/temporal/a;J)V

    const/4 v9, 0x6

    goto :goto_3

    :cond_6
    const/4 v9, 0x0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const/4 v9, 0x6

    cmp-long p2, v7, v5

    if-nez p2, :cond_7

    const/4 v9, 0x7

    sget-object p2, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    const/4 v9, 0x4

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v9, 0x6

    goto :goto_2

    :cond_7
    const/4 v9, 0x1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const/4 v9, 0x3

    cmp-long p2, v7, v3

    const/4 v9, 0x2

    if-nez p2, :cond_8

    const/4 v9, 0x3

    sget-object p2, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    const/4 v9, 0x2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v9, 0x1

    invoke-static {v5, v6, v0, v1}, Lj$/time/a;->p(JJ)J

    move-result-wide v0

    :goto_2
    const/4 v9, 0x1

    invoke-static {p1, p2, v0, v1}, Lj$/time/chrono/a;->k(Ljava/util/HashMap;Lj$/time/temporal/a;J)V

    const/4 v9, 0x5

    goto :goto_3

    :cond_8
    const/4 v9, 0x0

    new-instance p1, Lj$/time/d;

    const/4 v9, 0x0

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    const-string/jumbo v0, "rvvmI ld eanu:  araolei"

    const-string v0, "Invalid value for era: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x3

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v9, 0x6

    invoke-direct {p1, p2}, Lj$/time/d;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x1

    throw p1

    :cond_9
    const/4 v9, 0x0

    sget-object p2, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    const/4 v9, 0x5

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x5

    if-eqz v0, :cond_a

    const/4 v9, 0x7

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v9, 0x0

    check-cast p1, Ljava/lang/Long;

    const/4 v9, 0x6

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v9, 0x3

    invoke-virtual {p2, v0, v1}, Lj$/time/temporal/a;->Q(J)V

    :cond_a
    :goto_3
    const/4 v9, 0x4

    const/4 p1, 0x0

    const/4 v9, 0x0

    return-object p1
.end method

.method public final i(J)Lj$/time/chrono/c;
    .locals 1

    const/4 v0, 0x5

    invoke-static {p1, p2}, Lj$/time/LocalDate;->ofEpochDay(J)Lj$/time/LocalDate;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public final j()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    const-string v0, "SIO"

    const-string v0, "ISO"

    const/4 v1, 0x7

    return-object v0
.end method

.method public final m()Lj$/time/chrono/c;
    .locals 3

    const/4 v2, 0x4

    invoke-static {}, Lj$/time/c;->c()Lj$/time/c;

    move-result-object v0

    const/4 v2, 0x7

    const-string/jumbo v1, "olcco"

    const-string v1, "clock"

    const/4 v2, 0x7

    invoke-static {v0, v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x4

    invoke-static {v0}, Lj$/time/LocalDate;->a0(Lj$/time/c;)Lj$/time/LocalDate;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0}, Lj$/time/LocalDate;->R(Lj$/time/temporal/n;)Lj$/time/LocalDate;

    move-result-object v0

    const/4 v2, 0x6

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    const-string v0, "681o0bi"

    const-string/jumbo v0, "iso8601"

    const/4 v1, 0x0

    return-object v0
.end method

.method public final o(II)Lj$/time/chrono/c;
    .locals 1

    const/4 v0, 0x4

    invoke-static {p1, p2}, Lj$/time/LocalDate;->d0(II)Lj$/time/LocalDate;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public final s(Lj$/time/temporal/a;)Lj$/time/temporal/w;
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p1}, Lj$/time/temporal/a;->m()Lj$/time/temporal/w;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public final t()Ljava/util/List;
    .locals 2

    invoke-static {}, Lj$/time/chrono/u;->values()[Lj$/time/chrono/u;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0}, Lj$/time/a;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public final u(I)Lj$/time/chrono/n;
    .locals 4

    const/4 v3, 0x5

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    shl-int/2addr v3, v0

    if-ne p1, v0, :cond_0

    const/4 v3, 0x7

    sget-object p1, Lj$/time/chrono/u;->CE:Lj$/time/chrono/u;

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    new-instance v0, Lj$/time/d;

    const/4 v3, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string v2, " Iil durea:na"

    const-string v2, "Invalid era: "

    const/4 v3, 0x4

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    invoke-direct {v0, p1}, Lj$/time/d;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    throw v0

    :cond_1
    const/4 v3, 0x2

    sget-object p1, Lj$/time/chrono/u;->BCE:Lj$/time/chrono/u;

    :goto_0
    const/4 v3, 0x7

    return-object p1
.end method

.method public final v(Ljava/util/HashMap;Lj$/time/format/F;)Lj$/time/chrono/c;
    .locals 1

    const/4 v0, 0x6

    invoke-super {p0, p1, p2}, Lj$/time/chrono/a;->v(Ljava/util/HashMap;Lj$/time/format/F;)Lj$/time/chrono/c;

    move-result-object p1

    const/4 v0, 0x3

    check-cast p1, Lj$/time/LocalDate;

    const/4 v0, 0x4

    return-object p1
.end method

.method public final w(Lj$/time/chrono/n;I)I
    .locals 2

    const/4 v1, 0x0

    instance-of v0, p1, Lj$/time/chrono/u;

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    sget-object v0, Lj$/time/chrono/u;->CE:Lj$/time/chrono/u;

    const/4 v1, 0x5

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    rsub-int/lit8 p2, p2, 0x1

    :goto_0
    const/4 v1, 0x0

    return p2

    :cond_1
    const/4 v1, 0x3

    new-instance p1, Ljava/lang/ClassCastException;

    const/4 v1, 0x4

    const-string p2, " erI EapauEtm ossb"

    const-string p2, "Era must be IsoEra"

    const/4 v1, 0x4

    invoke-direct {p1, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    throw p1
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Lj$/time/chrono/F;

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lj$/time/chrono/F;-><init>(BLjava/lang/Object;)V

    const/4 v2, 0x4

    return-object v0
.end method
