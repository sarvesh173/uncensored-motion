.class final Lj$/time/chrono/l;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/time/chrono/j;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x4905b7f16d4b26a7L


# instance fields
.field private final transient a:Lj$/time/chrono/g;

.field private final transient b:Lj$/time/ZoneOffset;

.field private final transient c:Lj$/time/ZoneId;


# direct methods
.method private constructor <init>(Lj$/time/ZoneId;Lj$/time/ZoneOffset;Lj$/time/chrono/g;)V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    const-string/jumbo v0, "tdsmaeeT"

    const-string v0, "dateTime"

    const/4 v1, 0x1

    invoke-static {p3, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    const/4 v1, 0x2

    check-cast p3, Lj$/time/chrono/g;

    const/4 v1, 0x6

    iput-object p3, p0, Lj$/time/chrono/l;->a:Lj$/time/chrono/g;

    const/4 v1, 0x1

    const-string/jumbo p3, "soemtf"

    const-string/jumbo p3, "offset"

    const/4 v1, 0x6

    invoke-static {p2, p3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x1

    check-cast p2, Lj$/time/ZoneOffset;

    const/4 v1, 0x2

    iput-object p2, p0, Lj$/time/chrono/l;->b:Lj$/time/ZoneOffset;

    const/4 v1, 0x3

    const-string/jumbo p2, "ozen"

    const-string/jumbo p2, "zone"

    const/4 v1, 0x4

    invoke-static {p1, p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    check-cast p1, Lj$/time/ZoneId;

    const/4 v1, 0x6

    iput-object p1, p0, Lj$/time/chrono/l;->c:Lj$/time/ZoneId;

    const/4 v1, 0x0

    return-void
.end method

.method static P(Lj$/time/chrono/m;Lj$/time/temporal/m;)Lj$/time/chrono/l;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lj$/time/chrono/l;

    const/4 v3, 0x3

    invoke-virtual {p1}, Lj$/time/chrono/l;->a()Lj$/time/chrono/m;

    move-result-object v0

    const/4 v3, 0x0

    check-cast p0, Lj$/time/chrono/a;

    const/4 v3, 0x1

    invoke-virtual {p0, v0}, Lj$/time/chrono/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    return-object p1

    :cond_0
    const/4 v3, 0x1

    new-instance v0, Ljava/lang/ClassCastException;

    const/4 v3, 0x0

    invoke-interface {p0}, Lj$/time/chrono/m;->j()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x4

    invoke-virtual {p1}, Lj$/time/chrono/l;->a()Lj$/time/chrono/m;

    move-result-object p1

    invoke-interface {p1}, Lj$/time/chrono/m;->j()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string v2, "hgi:om qa ord, tscrhneryeimuoCl"

    const-string v2, "Chronology mismatch, required: "

    const/4 v3, 0x6

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string p0, "ca ,tbu :a"

    const-string p0, ", actual: "

    const/4 v3, 0x1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x4

    invoke-direct {v0, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    throw v0
.end method

.method static R(Lj$/time/ZoneId;Lj$/time/ZoneOffset;Lj$/time/chrono/g;)Lj$/time/chrono/j;
    .locals 7

    const/4 v6, 0x4

    const-string v0, "eTalcmuotDaie"

    const-string/jumbo v0, "localDateTime"

    const/4 v6, 0x1

    invoke-static {p2, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v6, 0x5

    const-string/jumbo v0, "zoen"

    const-string/jumbo v0, "zone"

    const/4 v6, 0x2

    invoke-static {p0, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    instance-of v0, p0, Lj$/time/ZoneOffset;

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    const/4 v6, 0x4

    new-instance p1, Lj$/time/chrono/l;

    move-object v0, p0

    move-object v0, p0

    const/4 v6, 0x0

    check-cast v0, Lj$/time/ZoneOffset;

    const/4 v6, 0x1

    invoke-direct {p1, p0, v0, p2}, Lj$/time/chrono/l;-><init>(Lj$/time/ZoneId;Lj$/time/ZoneOffset;Lj$/time/chrono/g;)V

    const/4 v6, 0x5

    return-object p1

    :cond_0
    const/4 v6, 0x2

    invoke-virtual {p0}, Lj$/time/ZoneId;->P()Lj$/time/zone/f;

    move-result-object v0

    const/4 v6, 0x5

    invoke-static {p2}, Lj$/time/LocalDateTime;->Q(Lj$/time/temporal/n;)Lj$/time/LocalDateTime;

    move-result-object v1

    const/4 v6, 0x7

    invoke-virtual {v0, v1}, Lj$/time/zone/f;->g(Lj$/time/LocalDateTime;)Ljava/util/List;

    move-result-object v2

    const/4 v6, 0x3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v6, 0x4

    const/4 v4, 0x1

    const/4 v6, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x4

    if-ne v3, v4, :cond_2

    :cond_1
    const/4 v6, 0x0

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x4

    check-cast p1, Lj$/time/ZoneOffset;

    const/4 v6, 0x7

    goto :goto_0

    :cond_2
    const/4 v6, 0x7

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v6, 0x6

    if-nez v3, :cond_3

    const/4 v6, 0x3

    invoke-virtual {v0, v1}, Lj$/time/zone/f;->f(Lj$/time/LocalDateTime;)Lj$/time/zone/b;

    move-result-object p1

    const/4 v6, 0x5

    invoke-virtual {p1}, Lj$/time/zone/b;->m()Lj$/time/Duration;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0}, Lj$/time/Duration;->getSeconds()J

    move-result-wide v0

    const/4 v6, 0x7

    invoke-virtual {p2, v0, v1}, Lj$/time/chrono/g;->T(J)Lj$/time/chrono/g;

    move-result-object p2

    const/4 v6, 0x6

    invoke-virtual {p1}, Lj$/time/zone/b;->p()Lj$/time/ZoneOffset;

    move-result-object p1

    const/4 v6, 0x4

    goto :goto_0

    :cond_3
    const/4 v6, 0x6

    if-eqz p1, :cond_1

    const/4 v6, 0x4

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x6

    if-eqz v0, :cond_1

    :goto_0
    const/4 v6, 0x1

    const-string/jumbo v0, "sptefo"

    const-string/jumbo v0, "offset"

    const/4 v6, 0x7

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v6, 0x5

    new-instance v0, Lj$/time/chrono/l;

    const/4 v6, 0x6

    invoke-direct {v0, p0, p1, p2}, Lj$/time/chrono/l;-><init>(Lj$/time/ZoneId;Lj$/time/ZoneOffset;Lj$/time/chrono/g;)V

    const/4 v6, 0x5

    return-object v0
.end method

.method static S(Lj$/time/chrono/m;Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/chrono/l;
    .locals 4

    const/4 v3, 0x2

    invoke-virtual {p2}, Lj$/time/ZoneId;->P()Lj$/time/zone/f;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Lj$/time/zone/f;->d(Lj$/time/Instant;)Lj$/time/ZoneOffset;

    move-result-object v0

    const/4 v3, 0x6

    const-string v1, "eoqfsf"

    const-string/jumbo v1, "offset"

    const/4 v3, 0x2

    invoke-static {v0, v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Lj$/time/Instant;->getEpochSecond()J

    move-result-wide v1

    const/4 v3, 0x5

    invoke-virtual {p1}, Lj$/time/Instant;->getNano()I

    move-result p1

    invoke-static {v1, v2, p1, v0}, Lj$/time/LocalDateTime;->ofEpochSecond(JILj$/time/ZoneOffset;)Lj$/time/LocalDateTime;

    move-result-object p1

    const/4 v3, 0x2

    invoke-interface {p0, p1}, Lj$/time/chrono/m;->C(Lj$/time/LocalDateTime;)Lj$/time/chrono/ChronoLocalDateTime;

    move-result-object p0

    const/4 v3, 0x2

    check-cast p0, Lj$/time/chrono/g;

    const/4 v3, 0x7

    new-instance p1, Lj$/time/chrono/l;

    invoke-direct {p1, p2, v0, p0}, Lj$/time/chrono/l;-><init>(Lj$/time/ZoneId;Lj$/time/ZoneOffset;Lj$/time/chrono/g;)V

    const/4 v3, 0x4

    return-object p1
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    const/4 v1, 0x7

    new-instance p1, Ljava/io/InvalidObjectException;

    const/4 v1, 0x3

    const-string/jumbo v0, "zsstenataei loraiioleDts zi avdiilrenaeega"

    const-string v0, "Deserialization via serialization delegate"

    const/4 v1, 0x3

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    throw p1
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Lj$/time/chrono/F;

    const/4 v2, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-direct {v0, v1, p0}, Lj$/time/chrono/F;-><init>(BLjava/lang/Object;)V

    const/4 v2, 0x0

    return-object v0
.end method


# virtual methods
.method public final D()Lj$/time/ZoneId;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lj$/time/chrono/l;->c:Lj$/time/ZoneId;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final E(Lj$/time/temporal/r;)J
    .locals 3

    const/4 v2, 0x7

    instance-of v0, p1, Lj$/time/temporal/a;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x5

    sget-object v0, Lj$/time/chrono/i;->a:[I

    move-object v1, p1

    move-object v1, p1

    const/4 v2, 0x6

    check-cast v1, Lj$/time/temporal/a;

    const/4 v2, 0x1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aget v0, v0, v1

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eq v0, v1, :cond_1

    const/4 v2, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x6

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    invoke-virtual {p0}, Lj$/time/chrono/l;->q()Lj$/time/chrono/ChronoLocalDateTime;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, Lj$/time/chrono/g;

    invoke-virtual {v0, p1}, Lj$/time/chrono/g;->E(Lj$/time/temporal/r;)J

    move-result-wide v0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {p0}, Lj$/time/chrono/l;->h()Lj$/time/ZoneOffset;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1}, Lj$/time/ZoneOffset;->X()I

    move-result p1

    const/4 v2, 0x0

    int-to-long v0, p1

    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    invoke-virtual {p0}, Lj$/time/chrono/l;->O()J

    move-result-wide v0

    const/4 v2, 0x5

    goto :goto_0

    :cond_2
    const/4 v2, 0x7

    invoke-interface {p1, p0}, Lj$/time/temporal/r;->E(Lj$/time/temporal/n;)J

    move-result-wide v0

    :goto_0
    const/4 v2, 0x3

    return-wide v0
.end method

.method public final synthetic G(Lj$/time/temporal/t;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1}, Lj$/time/chrono/b;->n(Lj$/time/chrono/j;Lj$/time/temporal/t;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public final synthetic O()J
    .locals 3

    const/4 v2, 0x4

    invoke-static {p0}, Lj$/time/chrono/b;->q(Lj$/time/chrono/j;)J

    move-result-wide v0

    const/4 v2, 0x5

    return-wide v0
.end method

.method public final Q(JLj$/time/temporal/u;)Lj$/time/chrono/j;
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Lj$/time/chrono/l;->a()Lj$/time/chrono/m;

    move-result-object v0

    const/4 v1, 0x0

    check-cast p3, Lj$/time/temporal/b;

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, p3}, Lj$/time/temporal/q;->b(Lj$/time/temporal/m;JLj$/time/temporal/b;)Lj$/time/temporal/m;

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {v0, p1}, Lj$/time/chrono/l;->P(Lj$/time/chrono/m;Lj$/time/temporal/m;)Lj$/time/chrono/l;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method

.method public final T(JLj$/time/temporal/u;)Lj$/time/chrono/j;
    .locals 2

    const/4 v1, 0x4

    instance-of v0, p3, Lj$/time/temporal/b;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/time/chrono/l;->a:Lj$/time/chrono/g;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, p2, p3}, Lj$/time/chrono/g;->S(JLj$/time/temporal/u;)Lj$/time/chrono/g;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p0}, Lj$/time/chrono/l;->a()Lj$/time/chrono/m;

    move-result-object p2

    const/4 v1, 0x6

    invoke-virtual {p1, p0}, Lj$/time/chrono/g;->p(Lj$/time/temporal/m;)Lj$/time/temporal/m;

    move-result-object p1

    const/4 v1, 0x3

    invoke-static {p2, p1}, Lj$/time/chrono/l;->P(Lj$/time/chrono/m;Lj$/time/temporal/m;)Lj$/time/chrono/l;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1

    :cond_0
    const/4 v1, 0x6

    invoke-virtual {p0}, Lj$/time/chrono/l;->a()Lj$/time/chrono/m;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/u;->k(Lj$/time/temporal/m;J)Lj$/time/temporal/m;

    move-result-object p1

    const/4 v1, 0x5

    invoke-static {v0, p1}, Lj$/time/chrono/l;->P(Lj$/time/chrono/m;Lj$/time/temporal/m;)Lj$/time/chrono/l;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method

.method public final a()Lj$/time/chrono/m;
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lj$/time/chrono/l;->f()Lj$/time/chrono/c;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0}, Lj$/time/chrono/c;->a()Lj$/time/chrono/m;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public final b()Lj$/time/LocalTime;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lj$/time/chrono/l;->q()Lj$/time/chrono/ChronoLocalDateTime;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, Lj$/time/chrono/g;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lj$/time/chrono/g;->b()Lj$/time/LocalTime;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public final c(JLj$/time/temporal/r;)Lj$/time/temporal/m;
    .locals 6

    instance-of v0, p3, Lj$/time/temporal/a;

    const/4 v5, 0x6

    if-eqz v0, :cond_2

    move-object v0, p3

    const/4 v5, 0x5

    check-cast v0, Lj$/time/temporal/a;

    const/4 v5, 0x6

    sget-object v1, Lj$/time/chrono/k;->a:[I

    const/4 v5, 0x4

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v5, 0x3

    aget v1, v1, v2

    const/4 v5, 0x4

    const/4 v2, 0x1

    const/4 v5, 0x4

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    move v5, v2

    iget-object v3, p0, Lj$/time/chrono/l;->c:Lj$/time/ZoneId;

    const/4 v5, 0x5

    iget-object v4, p0, Lj$/time/chrono/l;->a:Lj$/time/chrono/g;

    if-eq v1, v2, :cond_0

    const/4 v5, 0x4

    invoke-virtual {v4, p1, p2, p3}, Lj$/time/chrono/g;->V(JLj$/time/temporal/r;)Lj$/time/chrono/g;

    move-result-object p1

    const/4 v5, 0x7

    iget-object p2, p0, Lj$/time/chrono/l;->b:Lj$/time/ZoneOffset;

    const/4 v5, 0x7

    invoke-static {v3, p2, p1}, Lj$/time/chrono/l;->R(Lj$/time/ZoneId;Lj$/time/ZoneOffset;Lj$/time/chrono/g;)Lj$/time/chrono/j;

    move-result-object p1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    invoke-virtual {v0, p1, p2}, Lj$/time/temporal/a;->P(J)I

    move-result p1

    const/4 v5, 0x5

    invoke-static {p1}, Lj$/time/ZoneOffset;->a0(I)Lj$/time/ZoneOffset;

    move-result-object p1

    const/4 v5, 0x6

    invoke-virtual {v4, p1}, Lj$/time/chrono/g;->toEpochSecond(Lj$/time/ZoneOffset;)J

    move-result-wide p1

    const/4 v5, 0x4

    invoke-virtual {v4}, Lj$/time/chrono/g;->b()Lj$/time/LocalTime;

    move-result-object p3

    const/4 v5, 0x1

    invoke-virtual {p3}, Lj$/time/LocalTime;->getNano()I

    move-result p3

    const/4 v5, 0x6

    int-to-long v0, p3

    const/4 v5, 0x1

    invoke-static {p1, p2, v0, v1}, Lj$/time/Instant;->S(JJ)Lj$/time/Instant;

    move-result-object p1

    const/4 v5, 0x4

    invoke-virtual {p0}, Lj$/time/chrono/l;->a()Lj$/time/chrono/m;

    move-result-object p2

    const/4 v5, 0x7

    invoke-static {p2, p1, v3}, Lj$/time/chrono/l;->S(Lj$/time/chrono/m;Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/chrono/l;

    move-result-object p1

    const/4 v5, 0x5

    goto :goto_0

    :cond_1
    const/4 v5, 0x7

    invoke-static {p0}, Lj$/time/chrono/b;->q(Lj$/time/chrono/j;)J

    move-result-wide v0

    const/4 v5, 0x0

    sub-long/2addr p1, v0

    const/4 v5, 0x6

    sget-object p3, Lj$/time/temporal/b;->SECONDS:Lj$/time/temporal/b;

    const/4 v5, 0x5

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/l;->T(JLj$/time/temporal/u;)Lj$/time/chrono/j;

    move-result-object p1

    const/4 v5, 0x5

    goto :goto_0

    :cond_2
    const/4 v5, 0x2

    invoke-virtual {p0}, Lj$/time/chrono/l;->a()Lj$/time/chrono/m;

    move-result-object v0

    const/4 v5, 0x6

    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/r;->G(Lj$/time/temporal/m;J)Lj$/time/temporal/m;

    move-result-object p1

    const/4 v5, 0x0

    invoke-static {v0, p1}, Lj$/time/chrono/l;->P(Lj$/time/chrono/m;Lj$/time/temporal/m;)Lj$/time/chrono/l;

    move-result-object p1

    :goto_0
    const/4 v5, 0x2

    return-object p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x4

    check-cast p1, Lj$/time/chrono/j;

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lj$/time/chrono/l;->p(Lj$/time/chrono/j;)I

    move-result p1

    const/4 v0, 0x1

    return p1
.end method

.method public final bridge synthetic d(JLj$/time/temporal/u;)Lj$/time/temporal/m;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/l;->T(JLj$/time/temporal/u;)Lj$/time/chrono/j;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public final e(Lj$/time/temporal/r;)Z
    .locals 2

    const/4 v1, 0x0

    instance-of v0, p1, Lj$/time/temporal/a;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    const/4 v1, 0x6

    invoke-interface {p1, p0}, Lj$/time/temporal/r;->k(Lj$/time/temporal/n;)Z

    move-result p1

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 p1, 0x0

    const/4 v1, 0x5

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x4

    const/4 p1, 0x1

    :goto_1
    const/4 v1, 0x6

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x6

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-ne p0, p1, :cond_0

    const/4 v3, 0x6

    return v0

    :cond_0
    const/4 v3, 0x5

    instance-of v1, p1, Lj$/time/chrono/j;

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    const/4 v3, 0x4

    check-cast p1, Lj$/time/chrono/j;

    const/4 v3, 0x6

    invoke-static {p0, p1}, Lj$/time/chrono/b;->f(Lj$/time/chrono/j;Lj$/time/chrono/j;)I

    move-result p1

    const/4 v3, 0x2

    if-nez p1, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x7

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v3, 0x0

    return v0

    :cond_2
    const/4 v3, 0x5

    return v2
.end method

.method public final f()Lj$/time/chrono/c;
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Lj$/time/chrono/l;->q()Lj$/time/chrono/ChronoLocalDateTime;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, Lj$/time/chrono/g;

    invoke-virtual {v0}, Lj$/time/chrono/g;->f()Lj$/time/chrono/c;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public final bridge synthetic g(JLj$/time/temporal/b;)Lj$/time/temporal/m;
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/l;->Q(JLj$/time/temporal/u;)Lj$/time/chrono/j;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public final h()Lj$/time/ZoneOffset;
    .locals 2

    iget-object v0, p0, Lj$/time/chrono/l;->b:Lj$/time/ZoneOffset;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lj$/time/chrono/l;->a:Lj$/time/chrono/g;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lj$/time/chrono/g;->hashCode()I

    move-result v0

    const/4 v3, 0x4

    iget-object v1, p0, Lj$/time/chrono/l;->b:Lj$/time/ZoneOffset;

    const/4 v3, 0x3

    invoke-virtual {v1}, Lj$/time/ZoneOffset;->hashCode()I

    move-result v1

    const/4 v3, 0x4

    xor-int/2addr v0, v1

    const/4 v3, 0x4

    iget-object v1, p0, Lj$/time/chrono/l;->c:Lj$/time/ZoneId;

    const/4 v3, 0x0

    invoke-virtual {v1}, Lj$/time/ZoneId;->hashCode()I

    move-result v1

    const/4 v3, 0x3

    const/4 v2, 0x3

    const/4 v3, 0x4

    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    const/4 v3, 0x1

    xor-int/2addr v0, v1

    const/4 v3, 0x3

    return v0
.end method

.method public final synthetic k(Lj$/time/temporal/r;)I
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1}, Lj$/time/chrono/b;->g(Lj$/time/chrono/j;Lj$/time/temporal/r;)I

    move-result p1

    const/4 v0, 0x0

    return p1
.end method

.method public final l(Lj$/time/LocalDate;)Lj$/time/temporal/m;
    .locals 2

    invoke-virtual {p0}, Lj$/time/chrono/l;->a()Lj$/time/chrono/m;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p1, p0}, Lj$/time/LocalDate;->p(Lj$/time/temporal/m;)Lj$/time/temporal/m;

    move-result-object p1

    const/4 v1, 0x3

    invoke-static {v0, p1}, Lj$/time/chrono/l;->P(Lj$/time/chrono/m;Lj$/time/temporal/m;)Lj$/time/chrono/l;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method

.method public final m(Lj$/time/temporal/r;)Lj$/time/temporal/w;
    .locals 2

    const/4 v1, 0x2

    instance-of v0, p1, Lj$/time/temporal/a;

    const/4 v1, 0x7

    if-eqz v0, :cond_2

    const/4 v1, 0x6

    sget-object v0, Lj$/time/temporal/a;->INSTANT_SECONDS:Lj$/time/temporal/a;

    const/4 v1, 0x2

    if-eq p1, v0, :cond_1

    const/4 v1, 0x4

    sget-object v0, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    const/4 v1, 0x5

    if-ne p1, v0, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lj$/time/chrono/l;->q()Lj$/time/chrono/ChronoLocalDateTime;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, Lj$/time/chrono/g;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Lj$/time/chrono/g;->m(Lj$/time/temporal/r;)Lj$/time/temporal/w;

    move-result-object p1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x5

    invoke-interface {p1}, Lj$/time/temporal/r;->m()Lj$/time/temporal/w;

    move-result-object p1

    const/4 v1, 0x2

    goto :goto_1

    :cond_2
    const/4 v1, 0x5

    invoke-interface {p1, p0}, Lj$/time/temporal/r;->l(Lj$/time/temporal/n;)Lj$/time/temporal/w;

    move-result-object p1

    :goto_1
    const/4 v1, 0x3

    return-object p1
.end method

.method public final synthetic p(Lj$/time/chrono/j;)I
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1}, Lj$/time/chrono/b;->f(Lj$/time/chrono/j;Lj$/time/chrono/j;)I

    move-result p1

    const/4 v0, 0x7

    return p1
.end method

.method public final q()Lj$/time/chrono/ChronoLocalDateTime;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lj$/time/chrono/l;->a:Lj$/time/chrono/g;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x3

    iget-object v0, p0, Lj$/time/chrono/l;->a:Lj$/time/chrono/g;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lj$/time/chrono/g;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    iget-object v1, p0, Lj$/time/chrono/l;->b:Lj$/time/ZoneOffset;

    const/4 v4, 0x2

    invoke-virtual {v1}, Lj$/time/ZoneOffset;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    iget-object v2, p0, Lj$/time/chrono/l;->c:Lj$/time/ZoneId;

    const/4 v4, 0x6

    if-eq v1, v2, :cond_0

    const/4 v4, 0x1

    invoke-virtual {v2}, Lj$/time/ZoneId;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "["

    const-string v0, "["

    const/4 v4, 0x4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    const-string v0, "]"

    const-string v0, "]"

    const/4 v4, 0x4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const/4 v4, 0x4

    return-object v0
.end method

.method final writeExternal(Ljava/io/ObjectOutput;)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lj$/time/chrono/l;->a:Lj$/time/chrono/g;

    const/4 v1, 0x7

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    const/4 v1, 0x3

    iget-object v0, p0, Lj$/time/chrono/l;->b:Lj$/time/ZoneOffset;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    const/4 v1, 0x2

    iget-object v0, p0, Lj$/time/chrono/l;->c:Lj$/time/ZoneId;

    const/4 v1, 0x2

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    const/4 v1, 0x5

    return-void
.end method

.method public final y(Lj$/time/ZoneId;)Lj$/time/chrono/j;
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lj$/time/chrono/l;->a:Lj$/time/chrono/g;

    const/4 v2, 0x5

    iget-object v1, p0, Lj$/time/chrono/l;->b:Lj$/time/ZoneOffset;

    const/4 v2, 0x5

    invoke-static {p1, v1, v0}, Lj$/time/chrono/l;->R(Lj$/time/ZoneId;Lj$/time/ZoneOffset;Lj$/time/chrono/g;)Lj$/time/chrono/j;

    move-result-object p1

    const/4 v2, 0x6

    return-object p1
.end method
