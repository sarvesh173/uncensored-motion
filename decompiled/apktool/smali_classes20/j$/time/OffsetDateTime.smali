.class public final Lj$/time/OffsetDateTime;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/time/temporal/m;
.implements Lj$/time/temporal/o;
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj$/time/temporal/m;",
        "Lj$/time/temporal/o;",
        "Ljava/lang/Comparable<",
        "Lj$/time/OffsetDateTime;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1fbfbc5d57d80062L


# instance fields
.field private final a:Lj$/time/LocalDateTime;

.field private final b:Lj$/time/ZoneOffset;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x5

    sget-object v0, Lj$/time/LocalDateTime;->c:Lj$/time/LocalDateTime;

    const/4 v2, 0x5

    sget-object v1, Lj$/time/ZoneOffset;->g:Lj$/time/ZoneOffset;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x5

    invoke-static {v0, v1}, Lj$/time/OffsetDateTime;->P(Lj$/time/LocalDateTime;Lj$/time/ZoneOffset;)Lj$/time/OffsetDateTime;

    const/4 v2, 0x4

    sget-object v0, Lj$/time/LocalDateTime;->d:Lj$/time/LocalDateTime;

    const/4 v2, 0x7

    sget-object v1, Lj$/time/ZoneOffset;->f:Lj$/time/ZoneOffset;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x6

    invoke-static {v0, v1}, Lj$/time/OffsetDateTime;->P(Lj$/time/LocalDateTime;Lj$/time/ZoneOffset;)Lj$/time/OffsetDateTime;

    const/4 v2, 0x1

    return-void
.end method

.method private constructor <init>(Lj$/time/LocalDateTime;Lj$/time/ZoneOffset;)V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    const-string/jumbo v0, "tTseamie"

    const-string v0, "dateTime"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    check-cast p1, Lj$/time/LocalDateTime;

    const/4 v1, 0x4

    iput-object p1, p0, Lj$/time/OffsetDateTime;->a:Lj$/time/LocalDateTime;

    const/4 v1, 0x1

    const-string p1, "eosmft"

    const-string/jumbo p1, "offset"

    const/4 v1, 0x6

    invoke-static {p2, p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    check-cast p1, Lj$/time/ZoneOffset;

    const/4 v1, 0x5

    iput-object p1, p0, Lj$/time/OffsetDateTime;->b:Lj$/time/ZoneOffset;

    const/4 v1, 0x2

    return-void
.end method

.method public static P(Lj$/time/LocalDateTime;Lj$/time/ZoneOffset;)Lj$/time/OffsetDateTime;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lj$/time/OffsetDateTime;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1}, Lj$/time/OffsetDateTime;-><init>(Lj$/time/LocalDateTime;Lj$/time/ZoneOffset;)V

    const/4 v1, 0x0

    return-object v0
.end method

.method public static Q(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/OffsetDateTime;
    .locals 3

    const-string/jumbo v0, "stinota"

    const-string/jumbo v0, "instant"

    invoke-static {p0, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x2

    const-string/jumbo v0, "zone"

    const-string/jumbo v0, "zone"

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x4

    invoke-virtual {p1}, Lj$/time/ZoneId;->P()Lj$/time/zone/f;

    move-result-object p1

    const/4 v2, 0x6

    invoke-virtual {p1, p0}, Lj$/time/zone/f;->d(Lj$/time/Instant;)Lj$/time/ZoneOffset;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p0}, Lj$/time/Instant;->getEpochSecond()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-virtual {p0}, Lj$/time/Instant;->getNano()I

    move-result p0

    const/4 v2, 0x7

    invoke-static {v0, v1, p0, p1}, Lj$/time/LocalDateTime;->ofEpochSecond(JILj$/time/ZoneOffset;)Lj$/time/LocalDateTime;

    move-result-object p0

    const/4 v2, 0x1

    new-instance v0, Lj$/time/OffsetDateTime;

    const/4 v2, 0x7

    invoke-direct {v0, p0, p1}, Lj$/time/OffsetDateTime;-><init>(Lj$/time/LocalDateTime;Lj$/time/ZoneOffset;)V

    const/4 v2, 0x5

    return-object v0
.end method

.method static S(Ljava/io/ObjectInput;)Lj$/time/OffsetDateTime;
    .locals 4

    const/4 v3, 0x6

    sget-object v0, Lj$/time/LocalDateTime;->c:Lj$/time/LocalDateTime;

    const/4 v3, 0x4

    sget-object v0, Lj$/time/LocalDate;->d:Lj$/time/LocalDate;

    const/4 v3, 0x4

    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v0

    const/4 v3, 0x0

    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v1

    const/4 v3, 0x3

    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v2

    const/4 v3, 0x1

    invoke-static {v0, v1, v2}, Lj$/time/LocalDate;->b0(III)Lj$/time/LocalDate;

    move-result-object v0

    const/4 v3, 0x7

    invoke-static {p0}, Lj$/time/LocalTime;->b0(Ljava/io/DataInput;)Lj$/time/LocalTime;

    move-result-object v1

    const/4 v3, 0x3

    invoke-static {v0, v1}, Lj$/time/LocalDateTime;->Y(Lj$/time/LocalDate;Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    move-result-object v0

    const/4 v3, 0x6

    invoke-static {p0}, Lj$/time/ZoneOffset;->c0(Ljava/io/DataInput;)Lj$/time/ZoneOffset;

    move-result-object p0

    const/4 v3, 0x1

    new-instance v1, Lj$/time/OffsetDateTime;

    const/4 v3, 0x6

    invoke-direct {v1, v0, p0}, Lj$/time/OffsetDateTime;-><init>(Lj$/time/LocalDateTime;Lj$/time/ZoneOffset;)V

    return-object v1
.end method

.method private T(Lj$/time/LocalDateTime;Lj$/time/ZoneOffset;)Lj$/time/OffsetDateTime;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lj$/time/OffsetDateTime;->a:Lj$/time/LocalDateTime;

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    const/4 v1, 0x2

    iget-object v0, p0, Lj$/time/OffsetDateTime;->b:Lj$/time/ZoneOffset;

    const/4 v1, 0x5

    invoke-virtual {v0, p2}, Lj$/time/ZoneOffset;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    return-object p0

    :cond_0
    const/4 v1, 0x3

    new-instance v0, Lj$/time/OffsetDateTime;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p2}, Lj$/time/OffsetDateTime;-><init>(Lj$/time/LocalDateTime;Lj$/time/ZoneOffset;)V

    const/4 v1, 0x4

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    const/4 v1, 0x0

    new-instance p1, Ljava/io/InvalidObjectException;

    const/4 v1, 0x2

    const-string v0, " oiDlbei ealvzeg toitndszeeaaialriatriiean"

    const-string v0, "Deserialization via serialization delegate"

    const/4 v1, 0x7

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    throw p1
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Lj$/time/s;

    const/4 v2, 0x6

    const/16 v1, 0xa

    invoke-direct {v0, v1, p0}, Lj$/time/s;-><init>(BLjava/lang/Object;)V

    const/4 v2, 0x1

    return-object v0
.end method


# virtual methods
.method public final E(Lj$/time/temporal/r;)J
    .locals 5

    const/4 v4, 0x2

    instance-of v0, p1, Lj$/time/temporal/a;

    const/4 v4, 0x6

    if-eqz v0, :cond_2

    const/4 v4, 0x4

    sget-object v0, Lj$/time/p;->a:[I

    move-object v1, p1

    move-object v1, p1

    const/4 v4, 0x6

    check-cast v1, Lj$/time/temporal/a;

    const/4 v4, 0x1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aget v0, v0, v1

    const/4 v4, 0x3

    const/4 v1, 0x1

    const/4 v4, 0x4

    iget-object v2, p0, Lj$/time/OffsetDateTime;->b:Lj$/time/ZoneOffset;

    const/4 v4, 0x3

    iget-object v3, p0, Lj$/time/OffsetDateTime;->a:Lj$/time/LocalDateTime;

    const/4 v4, 0x7

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    const/4 v1, 0x2

    const/4 v4, 0x5

    if-eq v0, v1, :cond_0

    const/4 v4, 0x3

    invoke-virtual {v3, p1}, Lj$/time/LocalDateTime;->E(Lj$/time/temporal/r;)J

    move-result-wide v0

    const/4 v4, 0x2

    return-wide v0

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {v2}, Lj$/time/ZoneOffset;->X()I

    move-result p1

    const/4 v4, 0x3

    int-to-long v0, p1

    return-wide v0

    :cond_1
    const/4 v4, 0x6

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x7

    invoke-static {v3, v2}, Lj$/time/chrono/b;->p(Lj$/time/chrono/ChronoLocalDateTime;Lj$/time/ZoneOffset;)J

    move-result-wide v0

    const/4 v4, 0x0

    return-wide v0

    :cond_2
    const/4 v4, 0x2

    invoke-interface {p1, p0}, Lj$/time/temporal/r;->E(Lj$/time/temporal/n;)J

    move-result-wide v0

    const/4 v4, 0x2

    return-wide v0
.end method

.method public final G(Lj$/time/temporal/t;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x6

    invoke-static {}, Lj$/time/temporal/q;->i()Lj$/time/temporal/t;

    move-result-object v0

    const/4 v2, 0x5

    if-eq p1, v0, :cond_6

    const/4 v2, 0x5

    invoke-static {}, Lj$/time/temporal/q;->k()Lj$/time/temporal/t;

    move-result-object v0

    const/4 v2, 0x6

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    invoke-static {}, Lj$/time/temporal/q;->l()Lj$/time/temporal/t;

    move-result-object v0

    const/4 v2, 0x6

    if-ne p1, v0, :cond_1

    const/4 v2, 0x4

    const/4 p1, 0x0

    const/4 v2, 0x2

    return-object p1

    :cond_1
    const/4 v2, 0x4

    invoke-static {}, Lj$/time/temporal/q;->f()Lj$/time/temporal/t;

    move-result-object v0

    const/4 v2, 0x1

    iget-object v1, p0, Lj$/time/OffsetDateTime;->a:Lj$/time/LocalDateTime;

    const/4 v2, 0x6

    if-ne p1, v0, :cond_2

    const/4 v2, 0x7

    invoke-virtual {v1}, Lj$/time/LocalDateTime;->d0()Lj$/time/LocalDate;

    move-result-object p1

    const/4 v2, 0x1

    return-object p1

    :cond_2
    const/4 v2, 0x2

    invoke-static {}, Lj$/time/temporal/q;->g()Lj$/time/temporal/t;

    move-result-object v0

    const/4 v2, 0x3

    if-ne p1, v0, :cond_3

    const/4 v2, 0x6

    invoke-virtual {v1}, Lj$/time/LocalDateTime;->b()Lj$/time/LocalTime;

    move-result-object p1

    const/4 v2, 0x3

    return-object p1

    :cond_3
    const/4 v2, 0x5

    invoke-static {}, Lj$/time/temporal/q;->e()Lj$/time/temporal/t;

    move-result-object v0

    const/4 v2, 0x3

    if-ne p1, v0, :cond_4

    const/4 v2, 0x3

    sget-object p1, Lj$/time/chrono/t;->d:Lj$/time/chrono/t;

    const/4 v2, 0x0

    return-object p1

    :cond_4
    const/4 v2, 0x0

    invoke-static {}, Lj$/time/temporal/q;->j()Lj$/time/temporal/t;

    move-result-object v0

    const/4 v2, 0x4

    if-ne p1, v0, :cond_5

    const/4 v2, 0x0

    sget-object p1, Lj$/time/temporal/b;->NANOS:Lj$/time/temporal/b;

    const/4 v2, 0x2

    return-object p1

    :cond_5
    const/4 v2, 0x0

    invoke-interface {p1, p0}, Lj$/time/temporal/t;->h(Lj$/time/temporal/n;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x5

    return-object p1

    :cond_6
    :goto_0
    const/4 v2, 0x7

    iget-object p1, p0, Lj$/time/OffsetDateTime;->b:Lj$/time/ZoneOffset;

    const/4 v2, 0x0

    return-object p1
.end method

.method public final R(JLj$/time/temporal/u;)Lj$/time/OffsetDateTime;
    .locals 2

    const/4 v1, 0x0

    instance-of v0, p3, Lj$/time/temporal/b;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    iget-object v0, p0, Lj$/time/OffsetDateTime;->a:Lj$/time/LocalDateTime;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, p2, p3}, Lj$/time/LocalDateTime;->Z(JLj$/time/temporal/u;)Lj$/time/LocalDateTime;

    move-result-object p1

    const/4 v1, 0x3

    iget-object p2, p0, Lj$/time/OffsetDateTime;->b:Lj$/time/ZoneOffset;

    const/4 v1, 0x4

    invoke-direct {p0, p1, p2}, Lj$/time/OffsetDateTime;->T(Lj$/time/LocalDateTime;Lj$/time/ZoneOffset;)Lj$/time/OffsetDateTime;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1

    :cond_0
    const/4 v1, 0x7

    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/u;->k(Lj$/time/temporal/m;J)Lj$/time/temporal/m;

    move-result-object p1

    const/4 v1, 0x2

    check-cast p1, Lj$/time/OffsetDateTime;

    const/4 v1, 0x1

    return-object p1
.end method

.method public final c(JLj$/time/temporal/r;)Lj$/time/temporal/m;
    .locals 6

    instance-of v0, p3, Lj$/time/temporal/a;

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    move-object v0, p3

    move-object v0, p3

    const/4 v5, 0x5

    check-cast v0, Lj$/time/temporal/a;

    const/4 v5, 0x7

    sget-object v1, Lj$/time/p;->a:[I

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v5, 0x6

    aget v1, v1, v2

    const/4 v5, 0x4

    const/4 v2, 0x1

    const/4 v5, 0x6

    iget-object v3, p0, Lj$/time/OffsetDateTime;->b:Lj$/time/ZoneOffset;

    const/4 v5, 0x5

    iget-object v4, p0, Lj$/time/OffsetDateTime;->a:Lj$/time/LocalDateTime;

    const/4 v5, 0x6

    if-eq v1, v2, :cond_1

    const/4 v5, 0x5

    const/4 v2, 0x2

    const/4 v5, 0x1

    if-eq v1, v2, :cond_0

    const/4 v5, 0x3

    invoke-virtual {v4, p1, p2, p3}, Lj$/time/LocalDateTime;->e0(JLj$/time/temporal/r;)Lj$/time/LocalDateTime;

    move-result-object p1

    const/4 v5, 0x3

    invoke-direct {p0, p1, v3}, Lj$/time/OffsetDateTime;->T(Lj$/time/LocalDateTime;Lj$/time/ZoneOffset;)Lj$/time/OffsetDateTime;

    move-result-object p1

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    invoke-virtual {v0, p1, p2}, Lj$/time/temporal/a;->P(J)I

    move-result p1

    const/4 v5, 0x4

    invoke-static {p1}, Lj$/time/ZoneOffset;->a0(I)Lj$/time/ZoneOffset;

    move-result-object p1

    const/4 v5, 0x2

    invoke-direct {p0, v4, p1}, Lj$/time/OffsetDateTime;->T(Lj$/time/LocalDateTime;Lj$/time/ZoneOffset;)Lj$/time/OffsetDateTime;

    move-result-object p1

    const/4 v5, 0x3

    goto :goto_0

    :cond_1
    const/4 v5, 0x6

    invoke-virtual {v4}, Lj$/time/LocalDateTime;->R()I

    move-result p3

    const/4 v5, 0x5

    int-to-long v0, p3

    const/4 v5, 0x0

    invoke-static {p1, p2, v0, v1}, Lj$/time/Instant;->S(JJ)Lj$/time/Instant;

    move-result-object p1

    const/4 v5, 0x6

    invoke-static {p1, v3}, Lj$/time/OffsetDateTime;->Q(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/OffsetDateTime;

    move-result-object p1

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/r;->G(Lj$/time/temporal/m;J)Lj$/time/temporal/m;

    move-result-object p1

    const/4 v5, 0x1

    check-cast p1, Lj$/time/OffsetDateTime;

    :goto_0
    const/4 v5, 0x1

    return-object p1
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 7

    const/4 v6, 0x5

    check-cast p1, Lj$/time/OffsetDateTime;

    const/4 v6, 0x4

    iget-object v0, p1, Lj$/time/OffsetDateTime;->b:Lj$/time/ZoneOffset;

    const/4 v6, 0x3

    iget-object v1, p0, Lj$/time/OffsetDateTime;->b:Lj$/time/ZoneOffset;

    invoke-virtual {v1, v0}, Lj$/time/ZoneOffset;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    const/4 v6, 0x7

    invoke-virtual {p0}, Lj$/time/OffsetDateTime;->toLocalDateTime()Lj$/time/LocalDateTime;

    move-result-object v0

    const/4 v6, 0x7

    invoke-virtual {p1}, Lj$/time/OffsetDateTime;->toLocalDateTime()Lj$/time/LocalDateTime;

    move-result-object v1

    const/4 v6, 0x6

    invoke-virtual {v0, v1}, Lj$/time/LocalDateTime;->I(Lj$/time/chrono/ChronoLocalDateTime;)I

    move-result v0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    iget-object v0, p0, Lj$/time/OffsetDateTime;->a:Lj$/time/LocalDateTime;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x6

    invoke-static {v0, v1}, Lj$/time/chrono/b;->p(Lj$/time/chrono/ChronoLocalDateTime;Lj$/time/ZoneOffset;)J

    move-result-wide v1

    const/4 v6, 0x0

    iget-object v3, p1, Lj$/time/OffsetDateTime;->a:Lj$/time/LocalDateTime;

    const/4 v6, 0x3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x7

    iget-object v4, p1, Lj$/time/OffsetDateTime;->b:Lj$/time/ZoneOffset;

    const/4 v6, 0x2

    invoke-static {v3, v4}, Lj$/time/chrono/b;->p(Lj$/time/chrono/ChronoLocalDateTime;Lj$/time/ZoneOffset;)J

    move-result-wide v4

    const/4 v6, 0x4

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Long;->compare(JJ)I

    move-result v1

    const/4 v6, 0x0

    if-nez v1, :cond_1

    const/4 v6, 0x3

    invoke-virtual {v0}, Lj$/time/LocalDateTime;->b()Lj$/time/LocalTime;

    move-result-object v0

    const/4 v6, 0x6

    invoke-virtual {v0}, Lj$/time/LocalTime;->getNano()I

    move-result v0

    const/4 v6, 0x7

    invoke-virtual {v3}, Lj$/time/LocalDateTime;->b()Lj$/time/LocalTime;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v1}, Lj$/time/LocalTime;->getNano()I

    move-result v1

    const/4 v6, 0x4

    sub-int/2addr v0, v1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x4

    move v0, v1

    :goto_0
    const/4 v6, 0x5

    if-nez v0, :cond_2

    const/4 v6, 0x0

    invoke-virtual {p0}, Lj$/time/OffsetDateTime;->toLocalDateTime()Lj$/time/LocalDateTime;

    move-result-object v0

    const/4 v6, 0x6

    invoke-virtual {p1}, Lj$/time/OffsetDateTime;->toLocalDateTime()Lj$/time/LocalDateTime;

    move-result-object p1

    const/4 v6, 0x6

    invoke-virtual {v0, p1}, Lj$/time/LocalDateTime;->I(Lj$/time/chrono/ChronoLocalDateTime;)I

    move-result v0

    :cond_2
    const/4 v6, 0x0

    return v0
.end method

.method public final bridge synthetic d(JLj$/time/temporal/u;)Lj$/time/temporal/m;
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/OffsetDateTime;->R(JLj$/time/temporal/u;)Lj$/time/OffsetDateTime;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public final e(Lj$/time/temporal/r;)Z
    .locals 2

    instance-of v0, p1, Lj$/time/temporal/a;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v1, 0x7

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    invoke-interface {p1, p0}, Lj$/time/temporal/r;->k(Lj$/time/temporal/n;)Z

    move-result p1

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 p1, 0x0

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x2

    const/4 p1, 0x1

    :goto_1
    const/4 v1, 0x0

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x3

    const/4 v0, 0x1

    const/4 v4, 0x3

    if-ne p0, p1, :cond_0

    const/4 v4, 0x5

    return v0

    :cond_0
    const/4 v4, 0x2

    instance-of v1, p1, Lj$/time/OffsetDateTime;

    const/4 v2, 0x0

    move v4, v2

    if-eqz v1, :cond_2

    const/4 v4, 0x7

    check-cast p1, Lj$/time/OffsetDateTime;

    const/4 v4, 0x7

    iget-object v1, p1, Lj$/time/OffsetDateTime;->a:Lj$/time/LocalDateTime;

    const/4 v4, 0x0

    iget-object v3, p0, Lj$/time/OffsetDateTime;->a:Lj$/time/LocalDateTime;

    const/4 v4, 0x7

    invoke-virtual {v3, v1}, Lj$/time/LocalDateTime;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x6

    if-eqz v1, :cond_1

    iget-object v1, p0, Lj$/time/OffsetDateTime;->b:Lj$/time/ZoneOffset;

    const/4 v4, 0x0

    iget-object p1, p1, Lj$/time/OffsetDateTime;->b:Lj$/time/ZoneOffset;

    invoke-virtual {v1, p1}, Lj$/time/ZoneOffset;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x4

    if-eqz p1, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    const/4 v4, 0x7

    return v0

    :cond_2
    const/4 v4, 0x7

    return v2
.end method

.method public final g(JLj$/time/temporal/b;)Lj$/time/temporal/m;
    .locals 3

    const/4 v2, 0x1

    const-wide/high16 v0, -0x8000000000000000L

    const-wide/high16 v0, -0x8000000000000000L

    const/4 v2, 0x4

    cmp-long v0, p1, v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x5

    const-wide p1, 0x7fffffffffffffffL

    const-wide p1, 0x7fffffffffffffffL

    const/4 v2, 0x4

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/OffsetDateTime;->R(JLj$/time/temporal/u;)Lj$/time/OffsetDateTime;

    move-result-object p1

    const/4 v2, 0x5

    const-wide/16 v0, 0x1

    const-wide/16 v0, 0x1

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, p3}, Lj$/time/OffsetDateTime;->R(JLj$/time/temporal/u;)Lj$/time/OffsetDateTime;

    move-result-object p1

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    neg-long p1, p1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/OffsetDateTime;->R(JLj$/time/temporal/u;)Lj$/time/OffsetDateTime;

    move-result-object p1

    :goto_0
    const/4 v2, 0x0

    return-object p1
.end method

.method public final h()Lj$/time/ZoneOffset;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lj$/time/OffsetDateTime;->b:Lj$/time/ZoneOffset;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lj$/time/OffsetDateTime;->a:Lj$/time/LocalDateTime;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lj$/time/LocalDateTime;->hashCode()I

    move-result v0

    const/4 v2, 0x2

    iget-object v1, p0, Lj$/time/OffsetDateTime;->b:Lj$/time/ZoneOffset;

    const/4 v2, 0x7

    invoke-virtual {v1}, Lj$/time/ZoneOffset;->hashCode()I

    move-result v1

    const/4 v2, 0x2

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    return v0
.end method

.method public final k(Lj$/time/temporal/r;)I
    .locals 3

    const/4 v2, 0x1

    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_2

    const/4 v2, 0x6

    sget-object v0, Lj$/time/p;->a:[I

    move-object v1, p1

    move-object v1, p1

    const/4 v2, 0x1

    check-cast v1, Lj$/time/temporal/a;

    const/4 v2, 0x6

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aget v0, v0, v1

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eq v0, v1, :cond_1

    const/4 v2, 0x6

    const/4 v1, 0x2

    const/4 v2, 0x6

    if-eq v0, v1, :cond_0

    const/4 v2, 0x3

    iget-object v0, p0, Lj$/time/OffsetDateTime;->a:Lj$/time/LocalDateTime;

    invoke-virtual {v0, p1}, Lj$/time/LocalDateTime;->k(Lj$/time/temporal/r;)I

    move-result p1

    const/4 v2, 0x5

    return p1

    :cond_0
    const/4 v2, 0x0

    iget-object p1, p0, Lj$/time/OffsetDateTime;->b:Lj$/time/ZoneOffset;

    const/4 v2, 0x5

    invoke-virtual {p1}, Lj$/time/ZoneOffset;->X()I

    move-result p1

    const/4 v2, 0x0

    return p1

    :cond_1
    const/4 v2, 0x1

    new-instance p1, Lj$/time/temporal/v;

    const/4 v2, 0x5

    const-string/jumbo v0, "otma dusnldIigLfst segitvfc,on(earte  )/t /eenli( )dng/deSho a/oennuIt s"

    const-string v0, "Invalid field \'InstantSeconds\' for get() method, use getLong() instead"

    const/4 v2, 0x6

    invoke-direct {p1, v0}, Lj$/time/temporal/v;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    throw p1

    :cond_2
    const/4 v2, 0x0

    invoke-static {p0, p1}, Lj$/time/temporal/q;->a(Lj$/time/temporal/n;Lj$/time/temporal/r;)I

    move-result p1

    const/4 v2, 0x1

    return p1
.end method

.method public final l(Lj$/time/LocalDate;)Lj$/time/temporal/m;
    .locals 4

    const/4 v3, 0x7

    instance-of v0, p1, Lj$/time/LocalDate;

    const/4 v3, 0x5

    iget-object v1, p0, Lj$/time/OffsetDateTime;->b:Lj$/time/ZoneOffset;

    const/4 v3, 0x6

    iget-object v2, p0, Lj$/time/OffsetDateTime;->a:Lj$/time/LocalDateTime;

    const/4 v3, 0x3

    if-nez v0, :cond_4

    const/4 v3, 0x3

    instance-of v0, p1, Lj$/time/LocalTime;

    const/4 v3, 0x6

    if-nez v0, :cond_4

    const/4 v3, 0x1

    instance-of v0, p1, Lj$/time/LocalDateTime;

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    instance-of v0, p1, Lj$/time/Instant;

    const/4 v3, 0x5

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    check-cast p1, Lj$/time/Instant;

    const/4 v3, 0x1

    invoke-static {p1, v1}, Lj$/time/OffsetDateTime;->Q(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/OffsetDateTime;

    move-result-object p1

    const/4 v3, 0x0

    goto :goto_2

    :cond_1
    const/4 v3, 0x1

    instance-of v0, p1, Lj$/time/ZoneOffset;

    const/4 v3, 0x6

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    check-cast p1, Lj$/time/ZoneOffset;

    invoke-direct {p0, v2, p1}, Lj$/time/OffsetDateTime;->T(Lj$/time/LocalDateTime;Lj$/time/ZoneOffset;)Lj$/time/OffsetDateTime;

    move-result-object p1

    const/4 v3, 0x2

    goto :goto_2

    :cond_2
    const/4 v3, 0x2

    instance-of v0, p1, Lj$/time/OffsetDateTime;

    if-eqz v0, :cond_3

    const/4 v3, 0x7

    goto :goto_0

    :cond_3
    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x3

    invoke-static {p1, p0}, Lj$/time/chrono/b;->a(Lj$/time/chrono/c;Lj$/time/temporal/m;)Lj$/time/temporal/m;

    move-result-object p1

    :goto_0
    const/4 v3, 0x1

    check-cast p1, Lj$/time/OffsetDateTime;

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v3, 0x0

    invoke-virtual {v2, p1}, Lj$/time/LocalDateTime;->f0(Lj$/time/LocalDate;)Lj$/time/LocalDateTime;

    move-result-object p1

    const/4 v3, 0x4

    invoke-direct {p0, p1, v1}, Lj$/time/OffsetDateTime;->T(Lj$/time/LocalDateTime;Lj$/time/ZoneOffset;)Lj$/time/OffsetDateTime;

    move-result-object p1

    :goto_2
    const/4 v3, 0x6

    return-object p1
.end method

.method public final m(Lj$/time/temporal/r;)Lj$/time/temporal/w;
    .locals 2

    const/4 v1, 0x3

    instance-of v0, p1, Lj$/time/temporal/a;

    const/4 v1, 0x3

    if-eqz v0, :cond_2

    const/4 v1, 0x5

    sget-object v0, Lj$/time/temporal/a;->INSTANT_SECONDS:Lj$/time/temporal/a;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    sget-object v0, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    const/4 v1, 0x2

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    iget-object v0, p0, Lj$/time/OffsetDateTime;->a:Lj$/time/LocalDateTime;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lj$/time/LocalDateTime;->m(Lj$/time/temporal/r;)Lj$/time/temporal/w;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1

    :cond_1
    :goto_0
    const/4 v1, 0x3

    invoke-interface {p1}, Lj$/time/temporal/r;->m()Lj$/time/temporal/w;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1

    :cond_2
    const/4 v1, 0x2

    invoke-interface {p1, p0}, Lj$/time/temporal/r;->l(Lj$/time/temporal/n;)Lj$/time/temporal/w;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method

.method public final p(Lj$/time/temporal/m;)Lj$/time/temporal/m;
    .locals 5

    const/4 v4, 0x5

    sget-object v0, Lj$/time/temporal/a;->EPOCH_DAY:Lj$/time/temporal/a;

    const/4 v4, 0x1

    iget-object v1, p0, Lj$/time/OffsetDateTime;->a:Lj$/time/LocalDateTime;

    const/4 v4, 0x3

    invoke-virtual {v1}, Lj$/time/LocalDateTime;->d0()Lj$/time/LocalDate;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {v2}, Lj$/time/LocalDate;->toEpochDay()J

    move-result-wide v2

    const/4 v4, 0x7

    invoke-interface {p1, v2, v3, v0}, Lj$/time/temporal/m;->c(JLj$/time/temporal/r;)Lj$/time/temporal/m;

    move-result-object p1

    const/4 v4, 0x4

    sget-object v0, Lj$/time/temporal/a;->NANO_OF_DAY:Lj$/time/temporal/a;

    const/4 v4, 0x7

    invoke-virtual {v1}, Lj$/time/LocalDateTime;->b()Lj$/time/LocalTime;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v1}, Lj$/time/LocalTime;->c0()J

    move-result-wide v1

    const/4 v4, 0x0

    invoke-interface {p1, v1, v2, v0}, Lj$/time/temporal/m;->c(JLj$/time/temporal/r;)Lj$/time/temporal/m;

    move-result-object p1

    const/4 v4, 0x1

    sget-object v0, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    const/4 v4, 0x2

    iget-object v1, p0, Lj$/time/OffsetDateTime;->b:Lj$/time/ZoneOffset;

    const/4 v4, 0x4

    invoke-virtual {v1}, Lj$/time/ZoneOffset;->X()I

    move-result v1

    const/4 v4, 0x4

    int-to-long v1, v1

    const/4 v4, 0x5

    invoke-interface {p1, v1, v2, v0}, Lj$/time/temporal/m;->c(JLj$/time/temporal/r;)Lj$/time/temporal/m;

    move-result-object p1

    const/4 v4, 0x0

    return-object p1
.end method

.method public toLocalDateTime()Lj$/time/LocalDateTime;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lj$/time/OffsetDateTime;->a:Lj$/time/LocalDateTime;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lj$/time/OffsetDateTime;->a:Lj$/time/LocalDateTime;

    const/4 v3, 0x5

    invoke-virtual {v0}, Lj$/time/LocalDateTime;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    iget-object v1, p0, Lj$/time/OffsetDateTime;->b:Lj$/time/ZoneOffset;

    const/4 v3, 0x3

    invoke-virtual {v1}, Lj$/time/ZoneOffset;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    return-object v0
.end method

.method final writeExternal(Ljava/io/ObjectOutput;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lj$/time/OffsetDateTime;->a:Lj$/time/LocalDateTime;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lj$/time/LocalDateTime;->h0(Ljava/io/DataOutput;)V

    const/4 v1, 0x0

    iget-object v0, p0, Lj$/time/OffsetDateTime;->b:Lj$/time/ZoneOffset;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lj$/time/ZoneOffset;->d0(Ljava/io/DataOutput;)V

    const/4 v1, 0x4

    return-void
.end method
