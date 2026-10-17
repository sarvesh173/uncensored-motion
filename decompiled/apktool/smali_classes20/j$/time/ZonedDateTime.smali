.class public final Lj$/time/ZonedDateTime;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/time/temporal/m;
.implements Lj$/time/chrono/j;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj$/time/temporal/m;",
        "Lj$/time/chrono/j;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x56e37a54888537c2L


# instance fields
.field private final a:Lj$/time/LocalDateTime;

.field private final b:Lj$/time/ZoneOffset;

.field private final c:Lj$/time/ZoneId;


# direct methods
.method private constructor <init>(Lj$/time/LocalDateTime;Lj$/time/ZoneId;Lj$/time/ZoneOffset;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/LocalDateTime;

    const/4 v0, 0x5

    iput-object p3, p0, Lj$/time/ZonedDateTime;->b:Lj$/time/ZoneOffset;

    const/4 v0, 0x5

    iput-object p2, p0, Lj$/time/ZonedDateTime;->c:Lj$/time/ZoneId;

    const/4 v0, 0x6

    return-void
.end method

.method private static P(JILj$/time/ZoneId;)Lj$/time/ZonedDateTime;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p3}, Lj$/time/ZoneId;->P()Lj$/time/zone/f;

    move-result-object v0

    const/4 v3, 0x0

    int-to-long v1, p2

    const/4 v3, 0x3

    invoke-static {p0, p1, v1, v2}, Lj$/time/Instant;->S(JJ)Lj$/time/Instant;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Lj$/time/zone/f;->d(Lj$/time/Instant;)Lj$/time/ZoneOffset;

    move-result-object v0

    const/4 v3, 0x3

    invoke-static {p0, p1, p2, v0}, Lj$/time/LocalDateTime;->ofEpochSecond(JILj$/time/ZoneOffset;)Lj$/time/LocalDateTime;

    move-result-object p0

    const/4 v3, 0x5

    new-instance p1, Lj$/time/ZonedDateTime;

    const/4 v3, 0x5

    invoke-direct {p1, p0, p3, v0}, Lj$/time/ZonedDateTime;-><init>(Lj$/time/LocalDateTime;Lj$/time/ZoneId;Lj$/time/ZoneOffset;)V

    const/4 v3, 0x3

    return-object p1
.end method

.method public static Q(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;
    .locals 3

    const/4 v2, 0x1

    const-string/jumbo v0, "ntsnsia"

    const-string/jumbo v0, "instant"

    const/4 v2, 0x7

    invoke-static {p0, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x3

    const-string/jumbo v0, "oenz"

    const-string/jumbo v0, "zone"

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-virtual {p0}, Lj$/time/Instant;->getEpochSecond()J

    move-result-wide v0

    const/4 v2, 0x5

    invoke-virtual {p0}, Lj$/time/Instant;->getNano()I

    move-result p0

    const/4 v2, 0x3

    invoke-static {v0, v1, p0, p1}, Lj$/time/ZonedDateTime;->P(JILj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object p0

    const/4 v2, 0x5

    return-object p0
.end method

.method public static R(Lj$/time/LocalDateTime;Lj$/time/ZoneId;Lj$/time/ZoneOffset;)Lj$/time/ZonedDateTime;
    .locals 6

    const/4 v5, 0x1

    const-string/jumbo v0, "imtmlTeaDoeal"

    const-string/jumbo v0, "localDateTime"

    const/4 v5, 0x5

    invoke-static {p0, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v5, 0x4

    const-string/jumbo v0, "neoz"

    const-string/jumbo v0, "zone"

    const/4 v5, 0x3

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    instance-of v0, p1, Lj$/time/ZoneOffset;

    const/4 v5, 0x5

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    new-instance p2, Lj$/time/ZonedDateTime;

    move-object v0, p1

    move-object v0, p1

    const/4 v5, 0x0

    check-cast v0, Lj$/time/ZoneOffset;

    const/4 v5, 0x5

    invoke-direct {p2, p0, p1, v0}, Lj$/time/ZonedDateTime;-><init>(Lj$/time/LocalDateTime;Lj$/time/ZoneId;Lj$/time/ZoneOffset;)V

    const/4 v5, 0x2

    return-object p2

    :cond_0
    const/4 v5, 0x5

    invoke-virtual {p1}, Lj$/time/ZoneId;->P()Lj$/time/zone/f;

    move-result-object v0

    const/4 v5, 0x4

    invoke-virtual {v0, p0}, Lj$/time/zone/f;->g(Lj$/time/LocalDateTime;)Ljava/util/List;

    move-result-object v1

    const/4 v5, 0x2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x6

    const/4 v3, 0x1

    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-ne v2, v3, :cond_1

    const/4 v5, 0x7

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    :goto_0
    const/4 v5, 0x7

    check-cast p2, Lj$/time/ZoneOffset;

    const/4 v5, 0x6

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x7

    if-nez v2, :cond_2

    const/4 v5, 0x6

    invoke-virtual {v0, p0}, Lj$/time/zone/f;->f(Lj$/time/LocalDateTime;)Lj$/time/zone/b;

    move-result-object p2

    const/4 v5, 0x5

    invoke-virtual {p2}, Lj$/time/zone/b;->m()Lj$/time/Duration;

    move-result-object v0

    const/4 v5, 0x5

    invoke-virtual {v0}, Lj$/time/Duration;->getSeconds()J

    move-result-wide v0

    const/4 v5, 0x2

    invoke-virtual {p0, v0, v1}, Lj$/time/LocalDateTime;->b0(J)Lj$/time/LocalDateTime;

    move-result-object p0

    const/4 v5, 0x3

    invoke-virtual {p2}, Lj$/time/zone/b;->p()Lj$/time/ZoneOffset;

    move-result-object p2

    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    if-eqz p2, :cond_3

    const/4 v5, 0x1

    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    const/4 v5, 0x3

    goto :goto_1

    :cond_3
    const/4 v5, 0x5

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v5, 0x5

    check-cast p2, Lj$/time/ZoneOffset;

    const/4 v5, 0x3

    const-string v0, "eftsof"

    const-string/jumbo v0, "offset"

    invoke-static {p2, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    const/4 v5, 0x4

    goto :goto_0

    :goto_1
    const/4 v5, 0x7

    new-instance v0, Lj$/time/ZonedDateTime;

    const/4 v5, 0x7

    invoke-direct {v0, p0, p1, p2}, Lj$/time/ZonedDateTime;-><init>(Lj$/time/LocalDateTime;Lj$/time/ZoneId;Lj$/time/ZoneOffset;)V

    const/4 v5, 0x3

    return-object v0
.end method

.method static T(Ljava/io/ObjectInput;)Lj$/time/ZonedDateTime;
    .locals 4

    const/4 v3, 0x2

    sget-object v0, Lj$/time/LocalDateTime;->c:Lj$/time/LocalDateTime;

    const/4 v3, 0x1

    sget-object v0, Lj$/time/LocalDate;->d:Lj$/time/LocalDate;

    const/4 v3, 0x7

    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v0

    const/4 v3, 0x6

    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v1

    const/4 v3, 0x3

    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v2

    const/4 v3, 0x6

    invoke-static {v0, v1, v2}, Lj$/time/LocalDate;->b0(III)Lj$/time/LocalDate;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {p0}, Lj$/time/LocalTime;->b0(Ljava/io/DataInput;)Lj$/time/LocalTime;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v0, v1}, Lj$/time/LocalDateTime;->Y(Lj$/time/LocalDate;Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    move-result-object v0

    const/4 v3, 0x6

    invoke-static {p0}, Lj$/time/ZoneOffset;->c0(Ljava/io/DataInput;)Lj$/time/ZoneOffset;

    move-result-object v1

    const/4 v3, 0x7

    invoke-static {p0}, Lj$/time/s;->a(Ljava/io/ObjectInput;)Ljava/io/Serializable;

    move-result-object p0

    const/4 v3, 0x2

    check-cast p0, Lj$/time/ZoneId;

    const-string v2, "TolmlbiateeaD"

    const-string/jumbo v2, "localDateTime"

    const/4 v3, 0x0

    invoke-static {v0, v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v3, 0x2

    const-string/jumbo v2, "offset"

    const/4 v3, 0x5

    invoke-static {v1, v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v3, 0x3

    const-string/jumbo v2, "zoen"

    const-string/jumbo v2, "zone"

    const/4 v3, 0x4

    invoke-static {p0, v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    instance-of v2, p0, Lj$/time/ZoneOffset;

    const/4 v3, 0x7

    if-eqz v2, :cond_1

    const/4 v3, 0x3

    invoke-virtual {v1, p0}, Lj$/time/ZoneOffset;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x7

    if-eqz v2, :cond_0

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x3

    const-string/jumbo v0, "tcfsnZumedetmnua  f OoZoeIts"

    const-string v0, "ZoneId must match ZoneOffset"

    const/4 v3, 0x3

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    throw p0

    :cond_1
    :goto_0
    const/4 v3, 0x7

    new-instance v2, Lj$/time/ZonedDateTime;

    const/4 v3, 0x3

    invoke-direct {v2, v0, p0, v1}, Lj$/time/ZonedDateTime;-><init>(Lj$/time/LocalDateTime;Lj$/time/ZoneId;Lj$/time/ZoneOffset;)V

    return-object v2
.end method

.method private U(Lj$/time/ZoneOffset;)Lj$/time/ZonedDateTime;
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lj$/time/ZonedDateTime;->b:Lj$/time/ZoneOffset;

    const/4 v3, 0x7

    invoke-virtual {p1, v0}, Lj$/time/ZoneOffset;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x5

    if-nez v0, :cond_0

    const/4 v3, 0x1

    iget-object v0, p0, Lj$/time/ZonedDateTime;->c:Lj$/time/ZoneId;

    const/4 v3, 0x3

    invoke-virtual {v0}, Lj$/time/ZoneId;->P()Lj$/time/zone/f;

    move-result-object v1

    const/4 v3, 0x4

    iget-object v2, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/LocalDateTime;

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Lj$/time/zone/f;->g(Lj$/time/LocalDateTime;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x7

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x6

    if-eqz v1, :cond_0

    const/4 v3, 0x2

    new-instance v1, Lj$/time/ZonedDateTime;

    const/4 v3, 0x7

    invoke-direct {v1, v2, v0, p1}, Lj$/time/ZonedDateTime;-><init>(Lj$/time/LocalDateTime;Lj$/time/ZoneId;Lj$/time/ZoneOffset;)V

    const/4 v3, 0x6

    return-object v1

    :cond_0
    const/4 v3, 0x3

    return-object p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    new-instance p1, Ljava/io/InvalidObjectException;

    const/4 v1, 0x7

    const-string/jumbo v0, "ioataeaplo dngz isal titiaesDnievreieiaelr"

    const-string v0, "Deserialization via serialization delegate"

    const/4 v1, 0x3

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw p1
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Lj$/time/s;

    const/4 v2, 0x6

    const/4 v1, 0x6

    const/4 v2, 0x7

    invoke-direct {v0, v1, p0}, Lj$/time/s;-><init>(BLjava/lang/Object;)V

    const/4 v2, 0x6

    return-object v0
.end method


# virtual methods
.method public final D()Lj$/time/ZoneId;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lj$/time/ZonedDateTime;->c:Lj$/time/ZoneId;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final E(Lj$/time/temporal/r;)J
    .locals 3

    const/4 v2, 0x0

    instance-of v0, p1, Lj$/time/temporal/a;

    const/4 v2, 0x4

    if-eqz v0, :cond_2

    sget-object v0, Lj$/time/y;->a:[I

    move-object v1, p1

    move-object v1, p1

    const/4 v2, 0x3

    check-cast v1, Lj$/time/temporal/a;

    const/4 v2, 0x5

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aget v0, v0, v1

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    iget-object v0, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/LocalDateTime;

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Lj$/time/LocalDateTime;->E(Lj$/time/temporal/r;)J

    move-result-wide v0

    const/4 v2, 0x0

    return-wide v0

    :cond_0
    const/4 v2, 0x7

    iget-object p1, p0, Lj$/time/ZonedDateTime;->b:Lj$/time/ZoneOffset;

    const/4 v2, 0x7

    invoke-virtual {p1}, Lj$/time/ZoneOffset;->X()I

    move-result p1

    const/4 v2, 0x4

    int-to-long v0, p1

    return-wide v0

    :cond_1
    const/4 v2, 0x7

    invoke-static {p0}, Lj$/time/chrono/b;->q(Lj$/time/chrono/j;)J

    move-result-wide v0

    const/4 v2, 0x1

    return-wide v0

    :cond_2
    const/4 v2, 0x6

    invoke-interface {p1, p0}, Lj$/time/temporal/r;->E(Lj$/time/temporal/n;)J

    move-result-wide v0

    const/4 v2, 0x4

    return-wide v0
.end method

.method public final G(Lj$/time/temporal/t;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x5

    invoke-static {}, Lj$/time/temporal/q;->f()Lj$/time/temporal/t;

    move-result-object v0

    const/4 v1, 0x2

    if-ne p1, v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {p0}, Lj$/time/ZonedDateTime;->toLocalDate()Lj$/time/LocalDate;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1

    :cond_0
    const/4 v1, 0x5

    invoke-static {p0, p1}, Lj$/time/chrono/b;->n(Lj$/time/chrono/j;Lj$/time/temporal/t;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method

.method public final synthetic O()J
    .locals 3

    const/4 v2, 0x4

    invoke-static {p0}, Lj$/time/chrono/b;->q(Lj$/time/chrono/j;)J

    move-result-wide v0

    const/4 v2, 0x4

    return-wide v0
.end method

.method public final S(JLj$/time/temporal/u;)Lj$/time/ZonedDateTime;
    .locals 3

    const/4 v2, 0x3

    instance-of v0, p3, Lj$/time/temporal/b;

    const/4 v2, 0x3

    if-eqz v0, :cond_2

    invoke-interface {p3}, Lj$/time/temporal/u;->isDateBased()Z

    move-result v0

    const/4 v2, 0x2

    iget-object v1, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/LocalDateTime;

    const/4 v2, 0x6

    invoke-virtual {v1, p1, p2, p3}, Lj$/time/LocalDateTime;->Z(JLj$/time/temporal/u;)Lj$/time/LocalDateTime;

    move-result-object p1

    const/4 v2, 0x3

    iget-object p2, p0, Lj$/time/ZonedDateTime;->c:Lj$/time/ZoneId;

    const/4 v2, 0x6

    iget-object p3, p0, Lj$/time/ZonedDateTime;->b:Lj$/time/ZoneOffset;

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    invoke-static {p1, p2, p3}, Lj$/time/ZonedDateTime;->R(Lj$/time/LocalDateTime;Lj$/time/ZoneId;Lj$/time/ZoneOffset;)Lj$/time/ZonedDateTime;

    move-result-object p1

    const/4 v2, 0x1

    return-object p1

    :cond_0
    const-string/jumbo v0, "lTDieetaqmcla"

    const-string/jumbo v0, "localDateTime"

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x7

    const-string/jumbo v0, "tesfso"

    const-string/jumbo v0, "offset"

    const/4 v2, 0x3

    invoke-static {p3, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "nzeo"

    const-string/jumbo v0, "zone"

    const/4 v2, 0x7

    invoke-static {p2, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-virtual {p2}, Lj$/time/ZoneId;->P()Lj$/time/zone/f;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Lj$/time/zone/f;->g(Lj$/time/LocalDateTime;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    new-instance v0, Lj$/time/ZonedDateTime;

    const/4 v2, 0x5

    invoke-direct {v0, p1, p2, p3}, Lj$/time/ZonedDateTime;-><init>(Lj$/time/LocalDateTime;Lj$/time/ZoneId;Lj$/time/ZoneOffset;)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x5

    invoke-static {p1, p3}, Lj$/time/chrono/b;->p(Lj$/time/chrono/ChronoLocalDateTime;Lj$/time/ZoneOffset;)J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-virtual {p1}, Lj$/time/LocalDateTime;->R()I

    move-result p1

    const/4 v2, 0x7

    invoke-static {v0, v1, p1, p2}, Lj$/time/ZonedDateTime;->P(JILj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object v0

    :goto_0
    const/4 v2, 0x2

    return-object v0

    :cond_2
    const/4 v2, 0x5

    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/u;->k(Lj$/time/temporal/m;J)Lj$/time/temporal/m;

    move-result-object p1

    const/4 v2, 0x2

    check-cast p1, Lj$/time/ZonedDateTime;

    const/4 v2, 0x4

    return-object p1
.end method

.method public final V(Lj$/time/LocalDate;)Lj$/time/ZonedDateTime;
    .locals 5

    const/4 v4, 0x7

    instance-of v0, p1, Lj$/time/LocalDate;

    const/4 v4, 0x7

    iget-object v1, p0, Lj$/time/ZonedDateTime;->b:Lj$/time/ZoneOffset;

    const/4 v4, 0x0

    iget-object v2, p0, Lj$/time/ZonedDateTime;->c:Lj$/time/ZoneId;

    const/4 v4, 0x4

    iget-object v3, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/LocalDateTime;

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    invoke-virtual {v3}, Lj$/time/LocalDateTime;->b()Lj$/time/LocalTime;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {p1, v0}, Lj$/time/LocalDateTime;->Y(Lj$/time/LocalDate;Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    move-result-object p1

    const/4 v4, 0x6

    invoke-static {p1, v2, v1}, Lj$/time/ZonedDateTime;->R(Lj$/time/LocalDateTime;Lj$/time/ZoneId;Lj$/time/ZoneOffset;)Lj$/time/ZonedDateTime;

    move-result-object p1

    const/4 v4, 0x7

    return-object p1

    :cond_0
    const/4 v4, 0x2

    instance-of v0, p1, Lj$/time/LocalTime;

    const/4 v4, 0x7

    if-eqz v0, :cond_1

    const/4 v4, 0x3

    invoke-virtual {v3}, Lj$/time/LocalDateTime;->d0()Lj$/time/LocalDate;

    move-result-object v0

    const/4 v4, 0x3

    check-cast p1, Lj$/time/LocalTime;

    const/4 v4, 0x4

    invoke-static {v0, p1}, Lj$/time/LocalDateTime;->Y(Lj$/time/LocalDate;Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    move-result-object p1

    const/4 v4, 0x4

    invoke-static {p1, v2, v1}, Lj$/time/ZonedDateTime;->R(Lj$/time/LocalDateTime;Lj$/time/ZoneId;Lj$/time/ZoneOffset;)Lj$/time/ZonedDateTime;

    move-result-object p1

    const/4 v4, 0x0

    return-object p1

    :cond_1
    const/4 v4, 0x4

    instance-of v0, p1, Lj$/time/LocalDateTime;

    const/4 v4, 0x2

    if-eqz v0, :cond_2

    const/4 v4, 0x7

    check-cast p1, Lj$/time/LocalDateTime;

    const/4 v4, 0x0

    invoke-static {p1, v2, v1}, Lj$/time/ZonedDateTime;->R(Lj$/time/LocalDateTime;Lj$/time/ZoneId;Lj$/time/ZoneOffset;)Lj$/time/ZonedDateTime;

    move-result-object p1

    const/4 v4, 0x4

    return-object p1

    :cond_2
    instance-of v0, p1, Lj$/time/OffsetDateTime;

    const/4 v4, 0x3

    if-eqz v0, :cond_3

    check-cast p1, Lj$/time/OffsetDateTime;

    invoke-virtual {p1}, Lj$/time/OffsetDateTime;->toLocalDateTime()Lj$/time/LocalDateTime;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {p1}, Lj$/time/OffsetDateTime;->h()Lj$/time/ZoneOffset;

    move-result-object p1

    const/4 v4, 0x3

    invoke-static {v0, v2, p1}, Lj$/time/ZonedDateTime;->R(Lj$/time/LocalDateTime;Lj$/time/ZoneId;Lj$/time/ZoneOffset;)Lj$/time/ZonedDateTime;

    move-result-object p1

    const/4 v4, 0x3

    return-object p1

    :cond_3
    const/4 v4, 0x1

    instance-of v0, p1, Lj$/time/Instant;

    const/4 v4, 0x6

    if-eqz v0, :cond_4

    const/4 v4, 0x5

    check-cast p1, Lj$/time/Instant;

    const/4 v4, 0x6

    invoke-virtual {p1}, Lj$/time/Instant;->getEpochSecond()J

    move-result-wide v0

    const/4 v4, 0x5

    invoke-virtual {p1}, Lj$/time/Instant;->getNano()I

    move-result p1

    const/4 v4, 0x6

    invoke-static {v0, v1, p1, v2}, Lj$/time/ZonedDateTime;->P(JILj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object p1

    const/4 v4, 0x6

    return-object p1

    :cond_4
    const/4 v4, 0x5

    instance-of v0, p1, Lj$/time/ZoneOffset;

    const/4 v4, 0x1

    if-eqz v0, :cond_5

    const/4 v4, 0x4

    check-cast p1, Lj$/time/ZoneOffset;

    const/4 v4, 0x4

    invoke-direct {p0, p1}, Lj$/time/ZonedDateTime;->U(Lj$/time/ZoneOffset;)Lj$/time/ZonedDateTime;

    move-result-object p1

    const/4 v4, 0x3

    return-object p1

    :cond_5
    const/4 v4, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    invoke-static {p1, p0}, Lj$/time/chrono/b;->a(Lj$/time/chrono/c;Lj$/time/temporal/m;)Lj$/time/temporal/m;

    move-result-object p1

    const/4 v4, 0x2

    check-cast p1, Lj$/time/ZonedDateTime;

    const/4 v4, 0x6

    return-object p1
.end method

.method final W(Ljava/io/DataOutput;)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/LocalDateTime;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lj$/time/LocalDateTime;->h0(Ljava/io/DataOutput;)V

    const/4 v1, 0x6

    iget-object v0, p0, Lj$/time/ZonedDateTime;->b:Lj$/time/ZoneOffset;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Lj$/time/ZoneOffset;->d0(Ljava/io/DataOutput;)V

    const/4 v1, 0x5

    iget-object v0, p0, Lj$/time/ZonedDateTime;->c:Lj$/time/ZoneId;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lj$/time/ZoneId;->V(Ljava/io/DataOutput;)V

    const/4 v1, 0x1

    return-void
.end method

.method public final a()Lj$/time/chrono/m;
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lj$/time/ZonedDateTime;->f()Lj$/time/chrono/c;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, Lj$/time/LocalDate;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lj$/time/LocalDate;->a()Lj$/time/chrono/m;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public final b()Lj$/time/LocalTime;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/LocalDateTime;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lj$/time/LocalDateTime;->b()Lj$/time/LocalTime;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public final c(JLj$/time/temporal/r;)Lj$/time/temporal/m;
    .locals 6

    const/4 v5, 0x5

    instance-of v0, p3, Lj$/time/temporal/a;

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    move-object v0, p3

    move-object v0, p3

    const/4 v5, 0x0

    check-cast v0, Lj$/time/temporal/a;

    sget-object v1, Lj$/time/y;->a:[I

    const/4 v5, 0x4

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v5, 0x1

    aget v1, v1, v2

    const/4 v5, 0x7

    iget-object v2, p0, Lj$/time/ZonedDateTime;->c:Lj$/time/ZoneId;

    const/4 v5, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x5

    iget-object v4, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/LocalDateTime;

    const/4 v5, 0x2

    if-eq v1, v3, :cond_1

    const/4 v5, 0x7

    const/4 v3, 0x2

    const/4 v5, 0x0

    if-eq v1, v3, :cond_0

    invoke-virtual {v4, p1, p2, p3}, Lj$/time/LocalDateTime;->e0(JLj$/time/temporal/r;)Lj$/time/LocalDateTime;

    move-result-object p1

    const/4 v5, 0x5

    iget-object p2, p0, Lj$/time/ZonedDateTime;->b:Lj$/time/ZoneOffset;

    const/4 v5, 0x3

    invoke-static {p1, v2, p2}, Lj$/time/ZonedDateTime;->R(Lj$/time/LocalDateTime;Lj$/time/ZoneId;Lj$/time/ZoneOffset;)Lj$/time/ZonedDateTime;

    move-result-object p1

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    invoke-virtual {v0, p1, p2}, Lj$/time/temporal/a;->P(J)I

    move-result p1

    const/4 v5, 0x2

    invoke-static {p1}, Lj$/time/ZoneOffset;->a0(I)Lj$/time/ZoneOffset;

    move-result-object p1

    const/4 v5, 0x0

    invoke-direct {p0, p1}, Lj$/time/ZonedDateTime;->U(Lj$/time/ZoneOffset;)Lj$/time/ZonedDateTime;

    move-result-object p1

    const/4 v5, 0x5

    goto :goto_0

    :cond_1
    const/4 v5, 0x6

    invoke-virtual {v4}, Lj$/time/LocalDateTime;->R()I

    move-result p3

    const/4 v5, 0x1

    invoke-static {p1, p2, p3, v2}, Lj$/time/ZonedDateTime;->P(JILj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object p1

    const/4 v5, 0x6

    goto :goto_0

    :cond_2
    const/4 v5, 0x6

    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/r;->G(Lj$/time/temporal/m;J)Lj$/time/temporal/m;

    move-result-object p1

    const/4 v5, 0x0

    check-cast p1, Lj$/time/ZonedDateTime;

    :goto_0
    const/4 v5, 0x2

    return-object p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x6

    check-cast p1, Lj$/time/chrono/j;

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lj$/time/ZonedDateTime;->p(Lj$/time/chrono/j;)I

    move-result p1

    const/4 v0, 0x2

    return p1
.end method

.method public final bridge synthetic d(JLj$/time/temporal/u;)Lj$/time/temporal/m;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/ZonedDateTime;->S(JLj$/time/temporal/u;)Lj$/time/ZonedDateTime;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public final e(Lj$/time/temporal/r;)Z
    .locals 2

    instance-of v0, p1, Lj$/time/temporal/a;

    const/4 v1, 0x7

    if-nez v0, :cond_1

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    invoke-interface {p1, p0}, Lj$/time/temporal/r;->k(Lj$/time/temporal/n;)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 p1, 0x0

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

    const/4 v4, 0x6

    const/4 v0, 0x1

    const/4 v4, 0x5

    if-ne p0, p1, :cond_0

    const/4 v4, 0x1

    return v0

    :cond_0
    const/4 v4, 0x1

    instance-of v1, p1, Lj$/time/ZonedDateTime;

    const/4 v4, 0x7

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v4, 0x3

    check-cast p1, Lj$/time/ZonedDateTime;

    const/4 v4, 0x0

    iget-object v1, p1, Lj$/time/ZonedDateTime;->a:Lj$/time/LocalDateTime;

    const/4 v4, 0x1

    iget-object v3, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/LocalDateTime;

    const/4 v4, 0x1

    invoke-virtual {v3, v1}, Lj$/time/LocalDateTime;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    const/4 v4, 0x3

    iget-object v1, p0, Lj$/time/ZonedDateTime;->b:Lj$/time/ZoneOffset;

    const/4 v4, 0x3

    iget-object v3, p1, Lj$/time/ZonedDateTime;->b:Lj$/time/ZoneOffset;

    const/4 v4, 0x5

    invoke-virtual {v1, v3}, Lj$/time/ZoneOffset;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_1

    const/4 v4, 0x3

    iget-object v1, p0, Lj$/time/ZonedDateTime;->c:Lj$/time/ZoneId;

    iget-object p1, p1, Lj$/time/ZonedDateTime;->c:Lj$/time/ZoneId;

    const/4 v4, 0x7

    invoke-virtual {v1, p1}, Lj$/time/ZoneId;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x2

    if-eqz p1, :cond_1

    const/4 v4, 0x6

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v4, 0x7

    return v0

    :cond_2
    const/4 v4, 0x7

    return v2
.end method

.method public final bridge synthetic f()Lj$/time/chrono/c;
    .locals 2

    invoke-virtual {p0}, Lj$/time/ZonedDateTime;->toLocalDate()Lj$/time/LocalDate;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public final g(JLj$/time/temporal/b;)Lj$/time/temporal/m;
    .locals 3

    const/4 v2, 0x6

    const-wide/high16 v0, -0x8000000000000000L

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p1, v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x4

    const-wide p1, 0x7fffffffffffffffL

    const-wide p1, 0x7fffffffffffffffL

    const/4 v2, 0x7

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/ZonedDateTime;->S(JLj$/time/temporal/u;)Lj$/time/ZonedDateTime;

    move-result-object p1

    const/4 v2, 0x1

    const-wide/16 v0, 0x1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1, p3}, Lj$/time/ZonedDateTime;->S(JLj$/time/temporal/u;)Lj$/time/ZonedDateTime;

    move-result-object p1

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    neg-long p1, p1

    const/4 v2, 0x3

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/ZonedDateTime;->S(JLj$/time/temporal/u;)Lj$/time/ZonedDateTime;

    move-result-object p1

    :goto_0
    const/4 v2, 0x6

    return-object p1
.end method

.method public final h()Lj$/time/ZoneOffset;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lj$/time/ZonedDateTime;->b:Lj$/time/ZoneOffset;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/LocalDateTime;

    const/4 v3, 0x7

    invoke-virtual {v0}, Lj$/time/LocalDateTime;->hashCode()I

    move-result v0

    const/4 v3, 0x0

    iget-object v1, p0, Lj$/time/ZonedDateTime;->b:Lj$/time/ZoneOffset;

    const/4 v3, 0x4

    invoke-virtual {v1}, Lj$/time/ZoneOffset;->hashCode()I

    move-result v1

    const/4 v3, 0x4

    xor-int/2addr v0, v1

    const/4 v3, 0x0

    iget-object v1, p0, Lj$/time/ZonedDateTime;->c:Lj$/time/ZoneId;

    const/4 v3, 0x2

    invoke-virtual {v1}, Lj$/time/ZoneId;->hashCode()I

    move-result v1

    const/4 v3, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    const/4 v3, 0x5

    xor-int/2addr v0, v1

    return v0
.end method

.method public final k(Lj$/time/temporal/r;)I
    .locals 3

    const/4 v2, 0x6

    instance-of v0, p1, Lj$/time/temporal/a;

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    const/4 v2, 0x6

    sget-object v0, Lj$/time/y;->a:[I

    move-object v1, p1

    move-object v1, p1

    const/4 v2, 0x4

    check-cast v1, Lj$/time/temporal/a;

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aget v0, v0, v1

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    const/4 v1, 0x2

    const/4 v2, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/LocalDateTime;

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Lj$/time/LocalDateTime;->k(Lj$/time/temporal/r;)I

    move-result p1

    const/4 v2, 0x6

    return p1

    :cond_0
    const/4 v2, 0x5

    iget-object p1, p0, Lj$/time/ZonedDateTime;->b:Lj$/time/ZoneOffset;

    const/4 v2, 0x4

    invoke-virtual {p1}, Lj$/time/ZoneOffset;->X()I

    move-result p1

    const/4 v2, 0x1

    return p1

    :cond_1
    const/4 v2, 0x7

    new-instance p1, Lj$/time/temporal/v;

    const-string v0, "/(tmt vdc ,oumSsoIaad/tL)Inh)/nleen( eselne estnoig fer tsag ndtodgifd/ "

    const-string v0, "Invalid field \'InstantSeconds\' for get() method, use getLong() instead"

    const/4 v2, 0x5

    invoke-direct {p1, v0}, Lj$/time/temporal/v;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    throw p1

    :cond_2
    const/4 v2, 0x7

    invoke-static {p0, p1}, Lj$/time/chrono/b;->g(Lj$/time/chrono/j;Lj$/time/temporal/r;)I

    move-result p1

    const/4 v2, 0x2

    return p1
.end method

.method public final bridge synthetic l(Lj$/time/LocalDate;)Lj$/time/temporal/m;
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lj$/time/ZonedDateTime;->V(Lj$/time/LocalDate;)Lj$/time/ZonedDateTime;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public final m(Lj$/time/temporal/r;)Lj$/time/temporal/w;
    .locals 2

    instance-of v0, p1, Lj$/time/temporal/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v1, 0x6

    sget-object v0, Lj$/time/temporal/a;->INSTANT_SECONDS:Lj$/time/temporal/a;

    const/4 v1, 0x3

    if-eq p1, v0, :cond_1

    const/4 v1, 0x3

    sget-object v0, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    const/4 v1, 0x5

    if-ne p1, v0, :cond_0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iget-object v0, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/LocalDateTime;

    invoke-virtual {v0, p1}, Lj$/time/LocalDateTime;->m(Lj$/time/temporal/r;)Lj$/time/temporal/w;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1

    :cond_1
    :goto_0
    const/4 v1, 0x4

    invoke-interface {p1}, Lj$/time/temporal/r;->m()Lj$/time/temporal/w;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1

    :cond_2
    const/4 v1, 0x7

    invoke-interface {p1, p0}, Lj$/time/temporal/r;->l(Lj$/time/temporal/n;)Lj$/time/temporal/w;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method

.method public final synthetic p(Lj$/time/chrono/j;)I
    .locals 1

    invoke-static {p0, p1}, Lj$/time/chrono/b;->f(Lj$/time/chrono/j;Lj$/time/chrono/j;)I

    move-result p1

    const/4 v0, 0x1

    return p1
.end method

.method public final bridge synthetic q()Lj$/time/chrono/ChronoLocalDateTime;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lj$/time/ZonedDateTime;->toLocalDateTime()Lj$/time/LocalDateTime;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public toLocalDate()Lj$/time/LocalDate;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/LocalDateTime;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lj$/time/LocalDateTime;->d0()Lj$/time/LocalDate;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public toLocalDateTime()Lj$/time/LocalDateTime;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/LocalDateTime;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/LocalDateTime;

    const/4 v4, 0x5

    invoke-virtual {v0}, Lj$/time/LocalDateTime;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    iget-object v1, p0, Lj$/time/ZonedDateTime;->b:Lj$/time/ZoneOffset;

    const/4 v4, 0x5

    invoke-virtual {v1}, Lj$/time/ZoneOffset;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    iget-object v2, p0, Lj$/time/ZonedDateTime;->c:Lj$/time/ZoneId;

    const/4 v4, 0x0

    if-eq v1, v2, :cond_0

    const/4 v4, 0x5

    invoke-virtual {v2}, Lj$/time/ZoneId;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    const-string v0, "["

    const-string v0, "["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    const-string v0, "]"

    const-string v0, "]"

    const/4 v4, 0x7

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const/4 v4, 0x6

    return-object v0
.end method

.method public withZoneSameInstant(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;
    .locals 4

    const/4 v3, 0x6

    const-string v0, "ezon"

    const-string/jumbo v0, "zone"

    const/4 v3, 0x4

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v0, p0, Lj$/time/ZonedDateTime;->c:Lj$/time/ZoneId;

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Lj$/time/ZoneId;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    move-object p1, p0

    move-object p1, p0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    iget-object v0, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/LocalDateTime;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lj$/time/ZonedDateTime;->b:Lj$/time/ZoneOffset;

    const/4 v3, 0x6

    invoke-static {v0, v1}, Lj$/time/chrono/b;->p(Lj$/time/chrono/ChronoLocalDateTime;Lj$/time/ZoneOffset;)J

    move-result-wide v1

    const/4 v3, 0x2

    invoke-virtual {v0}, Lj$/time/LocalDateTime;->R()I

    move-result v0

    const/4 v3, 0x7

    invoke-static {v1, v2, v0, p1}, Lj$/time/ZonedDateTime;->P(JILj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object p1

    :goto_0
    const/4 v3, 0x5

    return-object p1
.end method

.method public final y(Lj$/time/ZoneId;)Lj$/time/chrono/j;
    .locals 3

    const/4 v2, 0x0

    const-string/jumbo v0, "neoz"

    const-string/jumbo v0, "zone"

    const/4 v2, 0x6

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x3

    iget-object v0, p0, Lj$/time/ZonedDateTime;->c:Lj$/time/ZoneId;

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Lj$/time/ZoneId;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    move-object p1, p0

    move-object p1, p0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    iget-object v0, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/LocalDateTime;

    const/4 v2, 0x0

    iget-object v1, p0, Lj$/time/ZonedDateTime;->b:Lj$/time/ZoneOffset;

    const/4 v2, 0x3

    invoke-static {v0, p1, v1}, Lj$/time/ZonedDateTime;->R(Lj$/time/LocalDateTime;Lj$/time/ZoneId;Lj$/time/ZoneOffset;)Lj$/time/ZonedDateTime;

    move-result-object p1

    :goto_0
    const/4 v2, 0x7

    return-object p1
.end method
