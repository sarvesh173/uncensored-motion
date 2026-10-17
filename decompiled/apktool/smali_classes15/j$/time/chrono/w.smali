.class public final Lj$/time/chrono/w;
.super Lj$/time/chrono/a;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final d:Lj$/time/chrono/w;

.field private static final serialVersionUID:J = 0x6623c4799cb0ddcL


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lj$/time/chrono/w;

    const/4 v1, 0x3

    invoke-direct {v0}, Lj$/time/chrono/w;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Lj$/time/chrono/w;->d:Lj$/time/chrono/w;

    const/4 v1, 0x4

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lj$/time/chrono/a;-><init>()V

    const/4 v0, 0x7

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance p1, Ljava/io/InvalidObjectException;

    const/4 v1, 0x0

    const-string/jumbo v0, "ois  nDsiaeaatzoveteianrlliiazrtieglsed ea"

    const-string v0, "Deserialization via serialization delegate"

    const/4 v1, 0x6

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    throw p1
.end method


# virtual methods
.method public final B(Lj$/time/temporal/n;)Lj$/time/chrono/c;
    .locals 2

    const/4 v1, 0x7

    instance-of v0, p1, Lj$/time/chrono/y;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    check-cast p1, Lj$/time/chrono/y;

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    new-instance v0, Lj$/time/chrono/y;

    const/4 v1, 0x2

    invoke-static {p1}, Lj$/time/LocalDate;->R(Lj$/time/temporal/n;)Lj$/time/LocalDate;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, p1}, Lj$/time/chrono/y;-><init>(Lj$/time/LocalDate;)V

    move-object p1, v0

    move-object p1, v0

    :goto_0
    const/4 v1, 0x2

    return-object p1
.end method

.method public final C(Lj$/time/LocalDateTime;)Lj$/time/chrono/ChronoLocalDateTime;
    .locals 1

    const/4 v0, 0x7

    invoke-super {p0, p1}, Lj$/time/chrono/a;->C(Lj$/time/LocalDateTime;)Lj$/time/chrono/ChronoLocalDateTime;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public final J(III)Lj$/time/chrono/c;
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lj$/time/chrono/y;

    const/4 v1, 0x6

    invoke-static {p1, p2, p3}, Lj$/time/LocalDate;->b0(III)Lj$/time/LocalDate;

    move-result-object p1

    const/4 v1, 0x2

    invoke-direct {v0, p1}, Lj$/time/chrono/y;-><init>(Lj$/time/LocalDate;)V

    const/4 v1, 0x2

    return-object v0
.end method

.method public final K(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/chrono/j;
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1, p2}, Lj$/time/chrono/l;->S(Lj$/time/chrono/m;Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/chrono/l;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public final N(J)Z
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lj$/time/chrono/t;->d:Lj$/time/chrono/t;

    const/4 v1, 0x5

    invoke-virtual {v0, p1, p2}, Lj$/time/chrono/t;->N(J)Z

    move-result p1

    const/4 v1, 0x4

    return p1
.end method

.method final R(Ljava/util/HashMap;Lj$/time/format/F;)Lj$/time/chrono/c;
    .locals 13

    const/4 v12, 0x6

    sget-object v0, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    const/4 v12, 0x3

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v12, 0x3

    check-cast v1, Ljava/lang/Long;

    const/4 v12, 0x2

    const/4 v2, 0x0

    const/4 v12, 0x2

    if-eqz v1, :cond_0

    const/4 v12, 0x6

    invoke-virtual {p0, v0}, Lj$/time/chrono/w;->s(Lj$/time/temporal/a;)Lj$/time/temporal/w;

    move-result-object v3

    const/4 v12, 0x4

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v12, 0x6

    invoke-virtual {v3, v4, v5, v0}, Lj$/time/temporal/w;->a(JLj$/time/temporal/r;)I

    move-result v1

    const/4 v12, 0x1

    invoke-static {v1}, Lj$/time/chrono/z;->s(I)Lj$/time/chrono/z;

    move-result-object v1

    const/4 v12, 0x4

    goto :goto_0

    :cond_0
    move-object v1, v2

    move-object v1, v2

    :goto_0
    const/4 v12, 0x4

    sget-object v3, Lj$/time/temporal/a;->YEAR_OF_ERA:Lj$/time/temporal/a;

    const/4 v12, 0x0

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v12, 0x4

    check-cast v4, Ljava/lang/Long;

    const/4 v12, 0x4

    if-eqz v4, :cond_1

    const/4 v12, 0x4

    invoke-virtual {p0, v3}, Lj$/time/chrono/w;->s(Lj$/time/temporal/a;)Lj$/time/temporal/w;

    move-result-object v5

    const/4 v12, 0x5

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const/4 v12, 0x3

    invoke-virtual {v5, v6, v7, v3}, Lj$/time/temporal/w;->a(JLj$/time/temporal/r;)I

    move-result v5

    const/4 v12, 0x0

    goto :goto_1

    :cond_1
    const/4 v12, 0x5

    const/4 v5, 0x0

    :goto_1
    const/4 v12, 0x3

    const/4 v6, 0x1

    const/4 v12, 0x7

    if-nez v1, :cond_2

    const/4 v12, 0x2

    if-eqz v4, :cond_2

    const/4 v12, 0x2

    sget-object v7, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    const/4 v12, 0x3

    invoke-virtual {p1, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    const/4 v12, 0x5

    if-nez v7, :cond_2

    const/4 v12, 0x0

    sget-object v7, Lj$/time/format/F;->STRICT:Lj$/time/format/F;

    const/4 v12, 0x4

    if-eq p2, v7, :cond_2

    const/4 v12, 0x2

    invoke-static {}, Lj$/time/chrono/z;->v()[Lj$/time/chrono/z;

    move-result-object v1

    const/4 v12, 0x0

    invoke-static {}, Lj$/time/chrono/z;->v()[Lj$/time/chrono/z;

    move-result-object v7

    const/4 v12, 0x6

    array-length v7, v7

    const/4 v12, 0x2

    sub-int/2addr v7, v6

    const/4 v12, 0x7

    aget-object v1, v1, v7

    :cond_2
    const/4 v12, 0x3

    if-eqz v4, :cond_d

    const/4 v12, 0x0

    if-eqz v1, :cond_d

    const/4 v12, 0x3

    sget-object v4, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    const/4 v12, 0x7

    invoke-virtual {p1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    const/4 v12, 0x2

    const-wide/16 v8, 0x1

    const-wide/16 v8, 0x1

    const-string v10, "ear"

    const-string v10, "era"

    const/4 v12, 0x3

    if-eqz v7, :cond_9

    const/4 v12, 0x3

    sget-object v7, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    const/4 v12, 0x5

    invoke-virtual {p1, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    const/4 v12, 0x2

    if-eqz v11, :cond_9

    const/4 v12, 0x2

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v12, 0x2

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lj$/time/format/F;->LENIENT:Lj$/time/format/F;

    const/4 v12, 0x4

    if-ne p2, v0, :cond_3

    const/4 v12, 0x6

    invoke-virtual {v1}, Lj$/time/chrono/z;->n()Lj$/time/LocalDate;

    move-result-object p2

    const/4 v12, 0x7

    invoke-virtual {p2}, Lj$/time/LocalDate;->W()I

    move-result p2

    const/4 v12, 0x5

    add-int/2addr p2, v5

    const/4 v12, 0x4

    add-int/lit8 p2, p2, -0x1

    const/4 v12, 0x0

    invoke-virtual {p1, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v12, 0x4

    check-cast v0, Ljava/lang/Long;

    const/4 v12, 0x2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v12, 0x3

    invoke-static {v0, v1, v8, v9}, Lj$/time/a;->p(JJ)J

    move-result-wide v0

    const/4 v12, 0x6

    invoke-virtual {p1, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v12, 0x1

    check-cast p1, Ljava/lang/Long;

    const/4 v12, 0x1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v12, 0x2

    invoke-static {v2, v3, v8, v9}, Lj$/time/a;->p(JJ)J

    move-result-wide v2

    const/4 v12, 0x5

    new-instance p1, Lj$/time/chrono/y;

    const/4 v12, 0x7

    invoke-static {p2, v6, v6}, Lj$/time/LocalDate;->b0(III)Lj$/time/LocalDate;

    move-result-object p2

    const/4 v12, 0x4

    invoke-direct {p1, p2}, Lj$/time/chrono/y;-><init>(Lj$/time/LocalDate;)V

    const/4 v12, 0x3

    sget-object p2, Lj$/time/temporal/b;->MONTHS:Lj$/time/temporal/b;

    const/4 v12, 0x7

    invoke-virtual {p1, v0, v1, p2}, Lj$/time/chrono/y;->U(JLj$/time/temporal/u;)Lj$/time/chrono/y;

    move-result-object p1

    const/4 v12, 0x3

    sget-object p2, Lj$/time/temporal/b;->DAYS:Lj$/time/temporal/b;

    const/4 v12, 0x7

    invoke-virtual {p1, v2, v3, p2}, Lj$/time/chrono/y;->U(JLj$/time/temporal/u;)Lj$/time/chrono/y;

    move-result-object p1

    const/4 v12, 0x2

    goto/16 :goto_3

    :cond_3
    invoke-virtual {p0, v4}, Lj$/time/chrono/w;->s(Lj$/time/temporal/a;)Lj$/time/temporal/w;

    move-result-object v0

    const/4 v12, 0x1

    invoke-virtual {p1, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v12, 0x7

    check-cast v2, Ljava/lang/Long;

    const/4 v12, 0x4

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v12, 0x1

    invoke-virtual {v0, v2, v3, v4}, Lj$/time/temporal/w;->a(JLj$/time/temporal/r;)I

    move-result v0

    const/4 v12, 0x2

    invoke-virtual {p0, v7}, Lj$/time/chrono/w;->s(Lj$/time/temporal/a;)Lj$/time/temporal/w;

    move-result-object v2

    const/4 v12, 0x7

    invoke-virtual {p1, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v12, 0x3

    check-cast p1, Ljava/lang/Long;

    const/4 v12, 0x2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v12, 0x7

    invoke-virtual {v2, v3, v4, v7}, Lj$/time/temporal/w;->a(JLj$/time/temporal/r;)I

    move-result p1

    const/4 v12, 0x7

    sget-object v2, Lj$/time/format/F;->SMART:Lj$/time/format/F;

    const/4 v12, 0x7

    if-ne p2, v2, :cond_6

    const/4 v12, 0x7

    if-lt v5, v6, :cond_5

    const/4 v12, 0x3

    invoke-virtual {v1}, Lj$/time/chrono/z;->n()Lj$/time/LocalDate;

    move-result-object p2

    const/4 v12, 0x2

    invoke-virtual {p2}, Lj$/time/LocalDate;->W()I

    move-result p2

    const/4 v12, 0x7

    add-int/2addr p2, v5

    const/4 v12, 0x2

    add-int/lit8 p2, p2, -0x1

    :try_start_0
    const/4 v12, 0x4

    new-instance v2, Lj$/time/chrono/y;

    const/4 v12, 0x4

    invoke-static {p2, v0, p1}, Lj$/time/LocalDate;->b0(III)Lj$/time/LocalDate;

    move-result-object p1

    const/4 v12, 0x6

    invoke-direct {v2, p1}, Lj$/time/chrono/y;-><init>(Lj$/time/LocalDate;)V
    :try_end_0
    .catch Lj$/time/d; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v2

    move-object p1, v2

    const/4 v12, 0x6

    goto :goto_2

    :catch_0
    const/4 v12, 0x1

    new-instance p1, Lj$/time/chrono/y;

    const/4 v12, 0x6

    invoke-static {p2, v0, v6}, Lj$/time/LocalDate;->b0(III)Lj$/time/LocalDate;

    move-result-object p2

    const/4 v12, 0x4

    invoke-direct {p1, p2}, Lj$/time/chrono/y;-><init>(Lj$/time/LocalDate;)V

    const/4 v12, 0x7

    new-instance p2, Lj$/time/i;

    const/4 v12, 0x7

    invoke-direct {p2}, Lj$/time/i;-><init>()V

    const/4 v12, 0x4

    invoke-virtual {p1, p2}, Lj$/time/chrono/y;->X(Lj$/time/temporal/o;)Lj$/time/chrono/y;

    move-result-object p1

    :goto_2
    const/4 v12, 0x2

    invoke-virtual {p1}, Lj$/time/chrono/y;->T()Lj$/time/chrono/z;

    move-result-object p2

    const/4 v12, 0x6

    if-eq p2, v1, :cond_7

    const/4 v12, 0x4

    sget-object p2, Lj$/time/temporal/a;->YEAR_OF_ERA:Lj$/time/temporal/a;

    const/4 v12, 0x4

    invoke-static {p1, p2}, Lj$/time/temporal/q;->a(Lj$/time/temporal/n;Lj$/time/temporal/r;)I

    move-result p2

    const/4 v12, 0x5

    if-le p2, v6, :cond_7

    const/4 v12, 0x2

    if-gt v5, v6, :cond_4

    const/4 v12, 0x7

    goto/16 :goto_3

    :cond_4
    const/4 v12, 0x6

    new-instance p1, Lj$/time/d;

    const/4 v12, 0x3

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v12, 0x1

    const-string v0, " EYmIfaer rfoar E:aldaivrnO"

    const-string v0, "Invalid YearOfEra for Era: "

    const/4 v12, 0x4

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x2

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v12, 0x1

    const-string v0, " "

    const-string v0, " "

    const/4 v12, 0x2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x4

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v12, 0x5

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v12, 0x0

    invoke-direct {p1, p2}, Lj$/time/d;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x2

    throw p1

    :cond_5
    const/4 v12, 0x1

    new-instance p1, Lj$/time/d;

    const/4 v12, 0x7

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v12, 0x6

    const-string/jumbo v0, "re ro:OI YandvEaifa"

    const-string v0, "Invalid YearOfEra: "

    const/4 v12, 0x7

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x2

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v12, 0x0

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v12, 0x6

    invoke-direct {p1, p2}, Lj$/time/d;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x1

    throw p1

    :cond_6
    const/4 v12, 0x4

    sget-object p2, Lj$/time/chrono/y;->d:Lj$/time/LocalDate;

    const/4 v12, 0x2

    invoke-static {v1, v10}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-virtual {v1}, Lj$/time/chrono/z;->n()Lj$/time/LocalDate;

    move-result-object p2

    const/4 v12, 0x5

    invoke-virtual {p2}, Lj$/time/LocalDate;->W()I

    move-result p2

    const/4 v12, 0x4

    add-int/2addr p2, v5

    const/4 v12, 0x1

    add-int/lit8 p2, p2, -0x1

    const/4 v12, 0x4

    invoke-static {p2, v0, p1}, Lj$/time/LocalDate;->b0(III)Lj$/time/LocalDate;

    move-result-object p1

    const/4 v12, 0x5

    invoke-virtual {v1}, Lj$/time/chrono/z;->n()Lj$/time/LocalDate;

    move-result-object p2

    const/4 v12, 0x4

    invoke-virtual {p1, p2}, Lj$/time/LocalDate;->X(Lj$/time/LocalDate;)Z

    move-result p2

    const/4 v12, 0x2

    if-nez p2, :cond_8

    const/4 v12, 0x0

    invoke-static {p1}, Lj$/time/chrono/z;->i(Lj$/time/LocalDate;)Lj$/time/chrono/z;

    move-result-object p2

    const/4 v12, 0x2

    if-ne v1, p2, :cond_8

    const/4 v12, 0x2

    new-instance p2, Lj$/time/chrono/y;

    invoke-direct {p2, v1, v5, p1}, Lj$/time/chrono/y;-><init>(Lj$/time/chrono/z;ILj$/time/LocalDate;)V

    move-object p1, p2

    move-object p1, p2

    :cond_7
    :goto_3
    const/4 v12, 0x2

    return-object p1

    :cond_8
    const/4 v12, 0x7

    new-instance p1, Lj$/time/d;

    const/4 v12, 0x2

    const-string p2, " adorbanvln i Emn aahyrf o to t,ydda,e"

    const-string/jumbo p2, "year, month, and day not valid for Era"

    const/4 v12, 0x0

    invoke-direct {p1, p2}, Lj$/time/d;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x1

    throw p1

    :cond_9
    const/4 v12, 0x0

    sget-object v4, Lj$/time/temporal/a;->DAY_OF_YEAR:Lj$/time/temporal/a;

    const/4 v12, 0x7

    invoke-virtual {p1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    const/4 v12, 0x6

    if-eqz v7, :cond_d

    const/4 v12, 0x0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v12, 0x7

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v12, 0x3

    sget-object v0, Lj$/time/format/F;->LENIENT:Lj$/time/format/F;

    const/4 v12, 0x0

    if-ne p2, v0, :cond_a

    const/4 v12, 0x1

    invoke-virtual {v1}, Lj$/time/chrono/z;->n()Lj$/time/LocalDate;

    move-result-object p2

    const/4 v12, 0x5

    invoke-virtual {p2}, Lj$/time/LocalDate;->W()I

    move-result p2

    const/4 v12, 0x1

    add-int/2addr p2, v5

    const/4 v12, 0x0

    add-int/lit8 p2, p2, -0x1

    const/4 v12, 0x1

    invoke-virtual {p1, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v12, 0x7

    check-cast p1, Ljava/lang/Long;

    const/4 v12, 0x6

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v12, 0x4

    invoke-static {v0, v1, v8, v9}, Lj$/time/a;->p(JJ)J

    move-result-wide v0

    const/4 v12, 0x1

    new-instance p1, Lj$/time/chrono/y;

    const/4 v12, 0x6

    invoke-static {p2, v6}, Lj$/time/LocalDate;->d0(II)Lj$/time/LocalDate;

    move-result-object p2

    const/4 v12, 0x2

    invoke-direct {p1, p2}, Lj$/time/chrono/y;-><init>(Lj$/time/LocalDate;)V

    const/4 v12, 0x1

    sget-object p2, Lj$/time/temporal/b;->DAYS:Lj$/time/temporal/b;

    const/4 v12, 0x2

    invoke-virtual {p1, v0, v1, p2}, Lj$/time/chrono/y;->U(JLj$/time/temporal/u;)Lj$/time/chrono/y;

    move-result-object p1

    const/4 v12, 0x6

    goto :goto_5

    :cond_a
    invoke-virtual {p0, v4}, Lj$/time/chrono/w;->s(Lj$/time/temporal/a;)Lj$/time/temporal/w;

    move-result-object p2

    const/4 v12, 0x4

    invoke-virtual {p1, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v12, 0x0

    check-cast p1, Ljava/lang/Long;

    const/4 v12, 0x6

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v12, 0x4

    invoke-virtual {p2, v2, v3, v4}, Lj$/time/temporal/w;->a(JLj$/time/temporal/r;)I

    move-result p1

    const/4 v12, 0x4

    sget-object p2, Lj$/time/chrono/y;->d:Lj$/time/LocalDate;

    const/4 v12, 0x0

    invoke-static {v1, v10}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v12, 0x3

    invoke-virtual {v1}, Lj$/time/chrono/z;->n()Lj$/time/LocalDate;

    move-result-object p2

    const/4 v12, 0x5

    invoke-virtual {p2}, Lj$/time/LocalDate;->W()I

    move-result p2

    const/4 v12, 0x1

    if-ne v5, v6, :cond_b

    const/4 v12, 0x2

    invoke-virtual {v1}, Lj$/time/chrono/z;->n()Lj$/time/LocalDate;

    move-result-object v0

    const/4 v12, 0x5

    invoke-virtual {v0}, Lj$/time/LocalDate;->U()I

    move-result v0

    const/4 v12, 0x4

    add-int/2addr v0, p1

    const/4 v12, 0x1

    sub-int/2addr v0, v6

    const/4 v12, 0x1

    invoke-static {p2, v0}, Lj$/time/LocalDate;->d0(II)Lj$/time/LocalDate;

    move-result-object p1

    const/4 v12, 0x2

    goto :goto_4

    :cond_b
    const/4 v12, 0x0

    add-int/2addr p2, v5

    const/4 v12, 0x7

    sub-int/2addr p2, v6

    const/4 v12, 0x3

    invoke-static {p2, p1}, Lj$/time/LocalDate;->d0(II)Lj$/time/LocalDate;

    move-result-object p1

    :goto_4
    const/4 v12, 0x7

    invoke-virtual {v1}, Lj$/time/chrono/z;->n()Lj$/time/LocalDate;

    move-result-object p2

    const/4 v12, 0x6

    invoke-virtual {p1, p2}, Lj$/time/LocalDate;->X(Lj$/time/LocalDate;)Z

    move-result p2

    const/4 v12, 0x3

    if-nez p2, :cond_c

    const/4 v12, 0x1

    invoke-static {p1}, Lj$/time/chrono/z;->i(Lj$/time/LocalDate;)Lj$/time/chrono/z;

    move-result-object p2

    const/4 v12, 0x2

    if-ne v1, p2, :cond_c

    const/4 v12, 0x0

    new-instance p2, Lj$/time/chrono/y;

    invoke-direct {p2, v1, v5, p1}, Lj$/time/chrono/y;-><init>(Lj$/time/chrono/z;ILj$/time/LocalDate;)V

    move-object p1, p2

    move-object p1, p2

    :goto_5
    const/4 v12, 0x6

    return-object p1

    :cond_c
    const/4 v12, 0x2

    new-instance p1, Lj$/time/d;

    const/4 v12, 0x6

    const-string/jumbo p2, "ilaen uvrapstdIrea"

    const-string p2, "Invalid parameters"

    const/4 v12, 0x6

    invoke-direct {p1, p2}, Lj$/time/d;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x5

    throw p1

    :cond_d
    const/4 v12, 0x0

    return-object v2
.end method

.method public final i(J)Lj$/time/chrono/c;
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Lj$/time/chrono/y;

    const/4 v1, 0x7

    invoke-static {p1, p2}, Lj$/time/LocalDate;->ofEpochDay(J)Lj$/time/LocalDate;

    move-result-object p1

    const/4 v1, 0x5

    invoke-direct {v0, p1}, Lj$/time/chrono/y;-><init>(Lj$/time/LocalDate;)V

    const/4 v1, 0x0

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    const-string v0, "Japanese"

    return-object v0
.end method

.method public final m()Lj$/time/chrono/c;
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Lj$/time/c;->c()Lj$/time/c;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {v0}, Lj$/time/LocalDate;->a0(Lj$/time/c;)Lj$/time/LocalDate;

    move-result-object v0

    const/4 v2, 0x7

    instance-of v1, v0, Lj$/time/chrono/y;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    check-cast v0, Lj$/time/chrono/y;

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    new-instance v1, Lj$/time/chrono/y;

    const/4 v2, 0x0

    invoke-static {v0}, Lj$/time/LocalDate;->R(Lj$/time/temporal/n;)Lj$/time/LocalDate;

    move-result-object v0

    const/4 v2, 0x4

    invoke-direct {v1, v0}, Lj$/time/chrono/y;-><init>(Lj$/time/LocalDate;)V

    move-object v0, v1

    move-object v0, v1

    :goto_0
    const/4 v2, 0x0

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    const-string v0, "enjesapp"

    const-string/jumbo v0, "japanese"

    const/4 v1, 0x4

    return-object v0
.end method

.method public final o(II)Lj$/time/chrono/c;
    .locals 2

    new-instance v0, Lj$/time/chrono/y;

    const/4 v1, 0x6

    invoke-static {p1, p2}, Lj$/time/LocalDate;->d0(II)Lj$/time/LocalDate;

    move-result-object p1

    const/4 v1, 0x5

    invoke-direct {v0, p1}, Lj$/time/chrono/y;-><init>(Lj$/time/LocalDate;)V

    const/4 v1, 0x1

    return-object v0
.end method

.method public final s(Lj$/time/temporal/a;)Lj$/time/temporal/w;
    .locals 5

    const/4 v4, 0x4

    sget-object v0, Lj$/time/chrono/v;->a:[I

    const/4 v4, 0x4

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x4

    aget v0, v0, v1

    const/4 v4, 0x4

    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x2

    invoke-virtual {p1}, Lj$/time/temporal/a;->m()Lj$/time/temporal/w;

    move-result-object p1

    const/4 v4, 0x3

    return-object p1

    :pswitch_0
    sget-object p1, Lj$/time/chrono/z;->d:Lj$/time/chrono/z;

    const/4 v4, 0x1

    invoke-virtual {p1}, Lj$/time/chrono/z;->getValue()I

    move-result p1

    const/4 v4, 0x5

    int-to-long v0, p1

    invoke-static {}, Lj$/time/chrono/z;->j()Lj$/time/chrono/z;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {p1}, Lj$/time/chrono/z;->getValue()I

    move-result p1

    const/4 v4, 0x6

    int-to-long v2, p1

    const/4 v4, 0x5

    invoke-static {v0, v1, v2, v3}, Lj$/time/temporal/w;->j(JJ)Lj$/time/temporal/w;

    move-result-object p1

    const/4 v4, 0x3

    return-object p1

    :pswitch_1
    const/4 v4, 0x3

    sget-object p1, Lj$/time/chrono/y;->d:Lj$/time/LocalDate;

    const/4 v4, 0x2

    invoke-virtual {p1}, Lj$/time/LocalDate;->W()I

    move-result p1

    const/4 v4, 0x7

    int-to-long v0, p1

    const/4 v4, 0x4

    const-wide/32 v2, 0x3b9ac9ff

    const-wide/32 v2, 0x3b9ac9ff

    const/4 v4, 0x5

    invoke-static {v0, v1, v2, v3}, Lj$/time/temporal/w;->j(JJ)Lj$/time/temporal/w;

    move-result-object p1

    const/4 v4, 0x7

    return-object p1

    :pswitch_2
    const/4 v4, 0x6

    invoke-static {}, Lj$/time/chrono/z;->t()J

    move-result-wide v0

    const/4 v4, 0x2

    sget-object p1, Lj$/time/temporal/a;->DAY_OF_YEAR:Lj$/time/temporal/a;

    const/4 v4, 0x5

    invoke-virtual {p1}, Lj$/time/temporal/a;->m()Lj$/time/temporal/w;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {p1}, Lj$/time/temporal/w;->d()J

    move-result-wide v2

    const/4 v4, 0x7

    invoke-static {v0, v1, v2, v3}, Lj$/time/temporal/w;->l(JJ)Lj$/time/temporal/w;

    move-result-object p1

    const/4 v4, 0x6

    return-object p1

    :pswitch_3
    const/4 v4, 0x1

    invoke-static {}, Lj$/time/chrono/z;->j()Lj$/time/chrono/z;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {p1}, Lj$/time/chrono/z;->n()Lj$/time/LocalDate;

    move-result-object p1

    const/4 v4, 0x7

    invoke-virtual {p1}, Lj$/time/LocalDate;->W()I

    move-result p1

    const/4 v4, 0x3

    invoke-static {}, Lj$/time/chrono/z;->u()J

    move-result-wide v0

    const/4 v4, 0x6

    const v2, 0x3b9ac9ff

    const/4 v4, 0x6

    sub-int/2addr v2, p1

    const/4 v4, 0x1

    int-to-long v2, v2

    const/4 v4, 0x7

    invoke-static {v0, v1, v2, v3}, Lj$/time/temporal/w;->l(JJ)Lj$/time/temporal/w;

    move-result-object p1

    const/4 v4, 0x2

    return-object p1

    :pswitch_4
    new-instance v0, Lj$/time/temporal/v;

    const/4 v4, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const-string v2, "Unsupported field: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    invoke-direct {v0, p1}, Lj$/time/temporal/v;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t()Ljava/util/List;
    .locals 2

    const/4 v1, 0x4

    invoke-static {}, Lj$/time/chrono/z;->v()[Lj$/time/chrono/z;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0}, Lj$/time/a;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public final u(I)Lj$/time/chrono/n;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1}, Lj$/time/chrono/z;->s(I)Lj$/time/chrono/z;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public final v(Ljava/util/HashMap;Lj$/time/format/F;)Lj$/time/chrono/c;
    .locals 1

    const/4 v0, 0x1

    invoke-super {p0, p1, p2}, Lj$/time/chrono/a;->v(Ljava/util/HashMap;Lj$/time/format/F;)Lj$/time/chrono/c;

    move-result-object p1

    const/4 v0, 0x5

    check-cast p1, Lj$/time/chrono/y;

    const/4 v0, 0x1

    return-object p1
.end method

.method public final w(Lj$/time/chrono/n;I)I
    .locals 4

    const/4 v3, 0x2

    instance-of v0, p1, Lj$/time/chrono/z;

    const/4 v3, 0x3

    if-eqz v0, :cond_2

    move-object v0, p1

    move-object v0, p1

    const/4 v3, 0x1

    check-cast v0, Lj$/time/chrono/z;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lj$/time/chrono/z;->n()Lj$/time/LocalDate;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v1}, Lj$/time/LocalDate;->W()I

    move-result v1

    const/4 v3, 0x7

    add-int/2addr v1, p2

    const/4 v3, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x6

    sub-int/2addr v1, v2

    const/4 v3, 0x6

    if-ne p2, v2, :cond_0

    const/4 v3, 0x5

    return v1

    :cond_0
    const/4 v3, 0x0

    const p2, -0x3b9ac9ff

    const/4 v3, 0x1

    if-lt v1, p2, :cond_1

    const/4 v3, 0x7

    const p2, 0x3b9ac9ff

    const/4 v3, 0x2

    if-gt v1, p2, :cond_1

    const/4 v3, 0x2

    invoke-virtual {v0}, Lj$/time/chrono/z;->n()Lj$/time/LocalDate;

    move-result-object p2

    const/4 v3, 0x6

    invoke-virtual {p2}, Lj$/time/LocalDate;->W()I

    move-result p2

    const/4 v3, 0x3

    if-lt v1, p2, :cond_1

    const/4 v3, 0x5

    invoke-static {v1, v2, v2}, Lj$/time/LocalDate;->b0(III)Lj$/time/LocalDate;

    move-result-object p2

    const/4 v3, 0x6

    invoke-static {p2}, Lj$/time/chrono/z;->i(Lj$/time/LocalDate;)Lj$/time/chrono/z;

    move-result-object p2

    const/4 v3, 0x1

    if-ne p1, p2, :cond_1

    const/4 v3, 0x0

    return v1

    :cond_1
    const/4 v3, 0x0

    new-instance p1, Lj$/time/d;

    const/4 v3, 0x4

    const-string p2, "fnErra lqOu aIvveaaidel"

    const-string p2, "Invalid yearOfEra value"

    const/4 v3, 0x2

    invoke-direct {p1, p2}, Lj$/time/d;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    throw p1

    :cond_2
    const/4 v3, 0x3

    new-instance p1, Ljava/lang/ClassCastException;

    const/4 v3, 0x1

    const-string p2, "Era must be JapaneseEra"

    const/4 v3, 0x3

    invoke-direct {p1, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    throw p1
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lj$/time/chrono/F;

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x7

    invoke-direct {v0, v1, p0}, Lj$/time/chrono/F;-><init>(BLjava/lang/Object;)V

    const/4 v2, 0x7

    return-object v0
.end method
