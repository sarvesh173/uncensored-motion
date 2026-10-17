.class public final Lj$/time/LocalDateTime;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/time/temporal/m;
.implements Lj$/time/temporal/o;
.implements Lj$/time/chrono/ChronoLocalDateTime;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj$/time/temporal/m;",
        "Lj$/time/temporal/o;",
        "Lj$/time/chrono/ChronoLocalDateTime<",
        "Lj$/time/LocalDate;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final c:Lj$/time/LocalDateTime;

.field public static final d:Lj$/time/LocalDateTime;

.field private static final serialVersionUID:J = 0x56266aa6a95fff2eL


# instance fields
.field private final a:Lj$/time/LocalDate;

.field private final b:Lj$/time/LocalTime;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x7

    sget-object v0, Lj$/time/LocalDate;->d:Lj$/time/LocalDate;

    const/4 v2, 0x6

    sget-object v1, Lj$/time/LocalTime;->e:Lj$/time/LocalTime;

    const/4 v2, 0x6

    invoke-static {v0, v1}, Lj$/time/LocalDateTime;->Y(Lj$/time/LocalDate;Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    move-result-object v0

    sput-object v0, Lj$/time/LocalDateTime;->c:Lj$/time/LocalDateTime;

    const/4 v2, 0x4

    sget-object v0, Lj$/time/LocalDate;->e:Lj$/time/LocalDate;

    sget-object v1, Lj$/time/LocalTime;->f:Lj$/time/LocalTime;

    const/4 v2, 0x2

    invoke-static {v0, v1}, Lj$/time/LocalDateTime;->Y(Lj$/time/LocalDate;Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    move-result-object v0

    const/4 v2, 0x7

    sput-object v0, Lj$/time/LocalDateTime;->d:Lj$/time/LocalDateTime;

    const/4 v2, 0x2

    return-void
.end method

.method private constructor <init>(Lj$/time/LocalDate;Lj$/time/LocalTime;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    const/4 v0, 0x1

    iput-object p2, p0, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    const/4 v0, 0x2

    return-void
.end method

.method private P(Lj$/time/LocalDateTime;)I
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p1, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    const/4 v2, 0x1

    iget-object v1, p0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    const/4 v2, 0x4

    invoke-virtual {v1, v0}, Lj$/time/LocalDate;->P(Lj$/time/LocalDate;)I

    move-result v0

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x5

    iget-object v0, p0, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    const/4 v2, 0x7

    iget-object p1, p1, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Lj$/time/LocalTime;->P(Lj$/time/LocalTime;)I

    move-result v0

    :cond_0
    const/4 v2, 0x2

    return v0
.end method

.method public static Q(Lj$/time/temporal/n;)Lj$/time/LocalDateTime;
    .locals 6

    const/4 v5, 0x2

    instance-of v0, p0, Lj$/time/LocalDateTime;

    const/4 v5, 0x6

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    check-cast p0, Lj$/time/LocalDateTime;

    const/4 v5, 0x3

    return-object p0

    :cond_0
    const/4 v5, 0x4

    instance-of v0, p0, Lj$/time/ZonedDateTime;

    const/4 v5, 0x3

    if-eqz v0, :cond_1

    const/4 v5, 0x2

    check-cast p0, Lj$/time/ZonedDateTime;

    const/4 v5, 0x4

    invoke-virtual {p0}, Lj$/time/ZonedDateTime;->toLocalDateTime()Lj$/time/LocalDateTime;

    move-result-object p0

    const/4 v5, 0x6

    return-object p0

    :cond_1
    const/4 v5, 0x0

    instance-of v0, p0, Lj$/time/OffsetDateTime;

    if-eqz v0, :cond_2

    const/4 v5, 0x5

    check-cast p0, Lj$/time/OffsetDateTime;

    const/4 v5, 0x1

    invoke-virtual {p0}, Lj$/time/OffsetDateTime;->toLocalDateTime()Lj$/time/LocalDateTime;

    move-result-object p0

    const/4 v5, 0x6

    return-object p0

    :cond_2
    :try_start_0
    const/4 v5, 0x2

    invoke-static {p0}, Lj$/time/LocalDate;->R(Lj$/time/temporal/n;)Lj$/time/LocalDate;

    move-result-object v0

    const/4 v5, 0x4

    invoke-static {p0}, Lj$/time/LocalTime;->R(Lj$/time/temporal/n;)Lj$/time/LocalTime;

    move-result-object v1

    const/4 v5, 0x7

    new-instance v2, Lj$/time/LocalDateTime;

    const/4 v5, 0x0

    invoke-direct {v2, v0, v1}, Lj$/time/LocalDateTime;-><init>(Lj$/time/LocalDate;Lj$/time/LocalTime;)V
    :try_end_0
    .catch Lj$/time/d; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x1

    return-object v2

    :catch_0
    move-exception v0

    const/4 v5, 0x4

    new-instance v1, Lj$/time/d;

    const/4 v5, 0x5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v5, 0x7

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x5

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    const-string/jumbo v4, "lnsop iATcoacfsola eb otaecob:mmre nTt eLt rsramDieoUl"

    const-string v4, "Unable to obtain LocalDateTime from TemporalAccessor: "

    const/4 v5, 0x1

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    const-string p0, " f my eot"

    const-string p0, " of type "

    const/4 v5, 0x0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x3

    invoke-direct {v1, p0, v0}, Lj$/time/d;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method

.method public static W(I)Lj$/time/LocalDateTime;
    .locals 3

    const/4 v2, 0x0

    const/16 v0, 0xc

    const/4 v2, 0x6

    const/16 v1, 0x1f

    const/4 v2, 0x3

    invoke-static {p0, v0, v1}, Lj$/time/LocalDate;->b0(III)Lj$/time/LocalDate;

    move-result-object p0

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {v0}, Lj$/time/LocalTime;->T(I)Lj$/time/LocalTime;

    move-result-object v0

    const/4 v2, 0x0

    new-instance v1, Lj$/time/LocalDateTime;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v0}, Lj$/time/LocalDateTime;-><init>(Lj$/time/LocalDate;Lj$/time/LocalTime;)V

    const/4 v2, 0x2

    return-object v1
.end method

.method public static X(IIIIII)Lj$/time/LocalDateTime;
    .locals 1

    invoke-static {p0, p1, p2}, Lj$/time/LocalDate;->b0(III)Lj$/time/LocalDate;

    move-result-object p0

    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x5

    invoke-static {p3, p4, p5, p1}, Lj$/time/LocalTime;->of(IIII)Lj$/time/LocalTime;

    move-result-object p1

    const/4 v0, 0x4

    new-instance p2, Lj$/time/LocalDateTime;

    const/4 v0, 0x3

    invoke-direct {p2, p0, p1}, Lj$/time/LocalDateTime;-><init>(Lj$/time/LocalDate;Lj$/time/LocalTime;)V

    return-object p2
.end method

.method public static Y(Lj$/time/LocalDate;Lj$/time/LocalTime;)Lj$/time/LocalDateTime;
    .locals 2

    const/4 v1, 0x5

    const-string v0, "aedt"

    const-string v0, "date"

    const/4 v1, 0x5

    invoke-static {p0, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x6

    const-string v0, "eimt"

    const-string/jumbo v0, "time"

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x2

    new-instance v0, Lj$/time/LocalDateTime;

    invoke-direct {v0, p0, p1}, Lj$/time/LocalDateTime;-><init>(Lj$/time/LocalDate;Lj$/time/LocalTime;)V

    const/4 v1, 0x4

    return-object v0
.end method

.method private c0(Lj$/time/LocalDate;JJJJ)Lj$/time/LocalDateTime;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    or-long v2, p2, p4

    or-long v2, v2, p6

    or-long v2, v2, p8

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    iget-object v3, v0, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    if-nez v2, :cond_0

    invoke-direct {v0, v1, v3}, Lj$/time/LocalDateTime;->g0(Lj$/time/LocalDate;Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    move-result-object v1

    return-object v1

    :cond_0
    const-wide v4, 0x4e94914f0000L

    const-wide v4, 0x4e94914f0000L

    div-long v6, p8, v4

    const-wide/32 v8, 0x15180

    const-wide/32 v8, 0x15180

    div-long v10, p6, v8

    add-long/2addr v10, v6

    const-wide/16 v6, 0x5a0

    const-wide/16 v6, 0x5a0

    div-long v12, p4, v6

    add-long/2addr v12, v10

    const-wide/16 v10, 0x18

    const-wide/16 v10, 0x18

    div-long v14, p2, v10

    add-long/2addr v14, v12

    const/4 v2, 0x1

    int-to-long v12, v2

    mul-long/2addr v14, v12

    rem-long v16, p8, v4

    rem-long v8, p6, v8

    const-wide/32 v18, 0x3b9aca00

    const-wide/32 v18, 0x3b9aca00

    mul-long v8, v8, v18

    add-long v8, v8, v16

    rem-long v6, p4, v6

    const-wide v16, 0xdf8475800L

    const-wide v16, 0xdf8475800L

    mul-long v6, v6, v16

    add-long/2addr v6, v8

    rem-long v8, p2, v10

    const-wide v10, 0x34630b8a000L

    const-wide v10, 0x34630b8a000L

    mul-long/2addr v8, v10

    add-long/2addr v8, v6

    invoke-virtual {v3}, Lj$/time/LocalTime;->c0()J

    move-result-wide v6

    mul-long/2addr v8, v12

    add-long/2addr v8, v6

    invoke-static {v8, v9, v4, v5}, Lj$/time/a;->n(JJ)J

    move-result-wide v10

    add-long/2addr v10, v14

    invoke-static {v8, v9, v4, v5}, Lj$/time/a;->m(JJ)J

    move-result-wide v4

    cmp-long v2, v4, v6

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v4, v5}, Lj$/time/LocalTime;->U(J)Lj$/time/LocalTime;

    move-result-object v3

    :goto_0
    invoke-virtual {v1, v10, v11}, Lj$/time/LocalDate;->f0(J)Lj$/time/LocalDate;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lj$/time/LocalDateTime;->g0(Lj$/time/LocalDate;Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    move-result-object v1

    return-object v1
.end method

.method private g0(Lj$/time/LocalDate;Lj$/time/LocalTime;)Lj$/time/LocalDateTime;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    const/4 v1, 0x6

    iget-object v0, p0, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    const/4 v1, 0x6

    if-ne v0, p2, :cond_0

    const/4 v1, 0x6

    return-object p0

    :cond_0
    const/4 v1, 0x7

    new-instance v0, Lj$/time/LocalDateTime;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2}, Lj$/time/LocalDateTime;-><init>(Lj$/time/LocalDate;Lj$/time/LocalTime;)V

    const/4 v1, 0x4

    return-object v0
.end method

.method public static now()Lj$/time/LocalDateTime;
    .locals 5

    const/4 v4, 0x1

    invoke-static {}, Lj$/time/c;->c()Lj$/time/c;

    move-result-object v0

    const/4 v4, 0x0

    const-string v1, "cclko"

    const-string v1, "clock"

    const/4 v4, 0x0

    invoke-static {v0, v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v4, 0x7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v4, 0x3

    invoke-static {v1, v2}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v0}, Lj$/time/c;->a()Lj$/time/ZoneId;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0}, Lj$/time/ZoneId;->P()Lj$/time/zone/f;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Lj$/time/zone/f;->d(Lj$/time/Instant;)Lj$/time/ZoneOffset;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v1}, Lj$/time/Instant;->getEpochSecond()J

    move-result-wide v2

    const/4 v4, 0x6

    invoke-virtual {v1}, Lj$/time/Instant;->getNano()I

    move-result v1

    const/4 v4, 0x5

    invoke-static {v2, v3, v1, v0}, Lj$/time/LocalDateTime;->ofEpochSecond(JILj$/time/ZoneOffset;)Lj$/time/LocalDateTime;

    move-result-object v0

    const/4 v4, 0x4

    return-object v0
.end method

.method public static ofEpochSecond(JILj$/time/ZoneOffset;)Lj$/time/LocalDateTime;
    .locals 6

    const-string/jumbo v0, "oeftsb"

    const-string/jumbo v0, "offset"

    const/4 v5, 0x3

    invoke-static {p3, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v5, 0x2

    sget-object v0, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    const/4 v5, 0x1

    int-to-long v1, p2

    const/4 v5, 0x3

    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/a;->Q(J)V

    const/4 v5, 0x6

    invoke-virtual {p3}, Lj$/time/ZoneOffset;->X()I

    move-result p2

    const/4 v5, 0x7

    int-to-long p2, p2

    const/4 v5, 0x6

    add-long/2addr p0, p2

    const/4 v5, 0x2

    const p2, 0x15180

    const/4 v5, 0x2

    int-to-long p2, p2

    const/4 v5, 0x5

    invoke-static {p0, p1, p2, p3}, Lj$/time/a;->n(JJ)J

    move-result-wide v3

    const/4 v5, 0x6

    invoke-static {p0, p1, p2, p3}, Lj$/time/a;->m(JJ)J

    move-result-wide p0

    const/4 v5, 0x1

    long-to-int p0, p0

    const/4 v5, 0x6

    invoke-static {v3, v4}, Lj$/time/LocalDate;->ofEpochDay(J)Lj$/time/LocalDate;

    move-result-object p1

    const/4 v5, 0x5

    int-to-long p2, p0

    const/4 v5, 0x4

    const-wide/32 v3, 0x3b9aca00

    const-wide/32 v3, 0x3b9aca00

    const/4 v5, 0x2

    mul-long/2addr p2, v3

    add-long/2addr p2, v1

    const/4 v5, 0x6

    invoke-static {p2, p3}, Lj$/time/LocalTime;->U(J)Lj$/time/LocalTime;

    move-result-object p0

    const/4 v5, 0x6

    new-instance p2, Lj$/time/LocalDateTime;

    const/4 v5, 0x6

    invoke-direct {p2, p1, p0}, Lj$/time/LocalDateTime;-><init>(Lj$/time/LocalDate;Lj$/time/LocalTime;)V

    return-object p2
.end method

.method public static parse(Ljava/lang/CharSequence;Lj$/time/format/DateTimeFormatter;)Lj$/time/LocalDateTime;
    .locals 2

    const/4 v1, 0x4

    const-string/jumbo v0, "rerttfuao"

    const-string v0, "formatter"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x4

    new-instance v0, Lj$/time/i;

    const/4 v1, 0x5

    invoke-direct {v0}, Lj$/time/i;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p1, p0, v0}, Lj$/time/format/DateTimeFormatter;->f(Ljava/lang/CharSequence;Lj$/time/i;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x1

    check-cast p0, Lj$/time/LocalDateTime;

    const/4 v1, 0x3

    return-object p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    const/4 v1, 0x5

    new-instance p1, Ljava/io/InvalidObjectException;

    const/4 v1, 0x5

    const-string v0, "adretDipioenltsaiizrntii ve aoag aeiaezles"

    const-string v0, "Deserialization via serialization delegate"

    const/4 v1, 0x1

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    throw p1
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Lj$/time/s;

    const/4 v2, 0x4

    const/4 v1, 0x5

    const/4 v2, 0x4

    invoke-direct {v0, v1, p0}, Lj$/time/s;-><init>(BLjava/lang/Object;)V

    const/4 v2, 0x2

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic A(Lj$/time/ZoneId;)Lj$/time/chrono/j;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lj$/time/LocalDateTime;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public final E(Lj$/time/temporal/r;)J
    .locals 3

    const/4 v2, 0x5

    instance-of v0, p1, Lj$/time/temporal/a;

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    move-object v0, p1

    const/4 v2, 0x3

    check-cast v0, Lj$/time/temporal/a;

    const/4 v2, 0x7

    invoke-virtual {v0}, Lj$/time/temporal/a;->isTimeBased()Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Lj$/time/LocalTime;->E(Lj$/time/temporal/r;)J

    move-result-wide v0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    iget-object v0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Lj$/time/LocalDate;->E(Lj$/time/temporal/r;)J

    move-result-wide v0

    :goto_0
    const/4 v2, 0x3

    return-wide v0

    :cond_1
    invoke-interface {p1, p0}, Lj$/time/temporal/r;->E(Lj$/time/temporal/n;)J

    move-result-wide v0

    const/4 v2, 0x3

    return-wide v0
.end method

.method public final G(Lj$/time/temporal/t;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x3

    invoke-static {}, Lj$/time/temporal/q;->f()Lj$/time/temporal/t;

    move-result-object v0

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    const/4 v1, 0x4

    iget-object p1, p0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    const/4 v1, 0x5

    return-object p1

    :cond_0
    const/4 v1, 0x6

    invoke-static {p0, p1}, Lj$/time/chrono/b;->m(Lj$/time/chrono/ChronoLocalDateTime;Lj$/time/temporal/t;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method

.method public final I(Lj$/time/chrono/ChronoLocalDateTime;)I
    .locals 2

    const/4 v1, 0x3

    instance-of v0, p1, Lj$/time/LocalDateTime;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    check-cast p1, Lj$/time/LocalDateTime;

    const/4 v1, 0x7

    invoke-direct {p0, p1}, Lj$/time/LocalDateTime;->P(Lj$/time/LocalDateTime;)I

    move-result p1

    const/4 v1, 0x1

    return p1

    :cond_0
    const/4 v1, 0x2

    invoke-static {p0, p1}, Lj$/time/chrono/b;->e(Lj$/time/chrono/ChronoLocalDateTime;Lj$/time/chrono/ChronoLocalDateTime;)I

    move-result p1

    const/4 v1, 0x7

    return p1
.end method

.method public final R()I
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lj$/time/LocalTime;->getNano()I

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public final S()I
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lj$/time/LocalTime;->getSecond()I

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public final T()I
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lj$/time/LocalDate;->W()I

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public final U(Lj$/time/LocalDateTime;)Z
    .locals 8

    instance-of v0, p1, Lj$/time/LocalDateTime;

    const/4 v7, 0x4

    const/4 v1, 0x0

    const/4 v7, 0x1

    const/4 v2, 0x1

    const/4 v7, 0x5

    if-eqz v0, :cond_1

    const/4 v7, 0x1

    invoke-direct {p0, p1}, Lj$/time/LocalDateTime;->P(Lj$/time/LocalDateTime;)I

    move-result p1

    const/4 v7, 0x6

    if-lez p1, :cond_0

    const/4 v7, 0x2

    move v1, v2

    move v1, v2

    :cond_0
    const/4 v7, 0x6

    return v1

    :cond_1
    const/4 v7, 0x2

    iget-object v0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    const/4 v7, 0x2

    invoke-interface {v0}, Lj$/time/chrono/c;->toEpochDay()J

    move-result-wide v3

    const/4 v7, 0x2

    iget-object v0, p1, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    const/4 v7, 0x2

    invoke-interface {v0}, Lj$/time/chrono/c;->toEpochDay()J

    move-result-wide v5

    const/4 v7, 0x5

    cmp-long v0, v3, v5

    const/4 v7, 0x4

    if-gtz v0, :cond_2

    const/4 v7, 0x3

    if-nez v0, :cond_3

    const/4 v7, 0x1

    iget-object v0, p0, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    const/4 v7, 0x5

    invoke-virtual {v0}, Lj$/time/LocalTime;->c0()J

    move-result-wide v3

    const/4 v7, 0x1

    iget-object p1, p1, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    const/4 v7, 0x0

    invoke-virtual {p1}, Lj$/time/LocalTime;->c0()J

    move-result-wide v5

    const/4 v7, 0x6

    cmp-long p1, v3, v5

    const/4 v7, 0x7

    if-lez p1, :cond_3

    :cond_2
    const/4 v7, 0x7

    move v1, v2

    move v1, v2

    :cond_3
    const/4 v7, 0x5

    return v1
.end method

.method public final V(Lj$/time/LocalDateTime;)Z
    .locals 8

    instance-of v0, p1, Lj$/time/LocalDateTime;

    const/4 v7, 0x7

    const/4 v1, 0x0

    const/4 v7, 0x6

    const/4 v2, 0x1

    const/4 v7, 0x4

    if-eqz v0, :cond_1

    const/4 v7, 0x0

    invoke-direct {p0, p1}, Lj$/time/LocalDateTime;->P(Lj$/time/LocalDateTime;)I

    move-result p1

    const/4 v7, 0x0

    if-gez p1, :cond_0

    const/4 v7, 0x7

    move v1, v2

    move v1, v2

    :cond_0
    return v1

    :cond_1
    const/4 v7, 0x0

    iget-object v0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    const/4 v7, 0x0

    invoke-interface {v0}, Lj$/time/chrono/c;->toEpochDay()J

    move-result-wide v3

    const/4 v7, 0x3

    iget-object v0, p1, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    const/4 v7, 0x0

    invoke-interface {v0}, Lj$/time/chrono/c;->toEpochDay()J

    move-result-wide v5

    const/4 v7, 0x5

    cmp-long v0, v3, v5

    const/4 v7, 0x1

    if-ltz v0, :cond_2

    const/4 v7, 0x6

    if-nez v0, :cond_3

    const/4 v7, 0x2

    iget-object v0, p0, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    const/4 v7, 0x6

    invoke-virtual {v0}, Lj$/time/LocalTime;->c0()J

    move-result-wide v3

    const/4 v7, 0x1

    iget-object p1, p1, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    const/4 v7, 0x4

    invoke-virtual {p1}, Lj$/time/LocalTime;->c0()J

    move-result-wide v5

    const/4 v7, 0x0

    cmp-long p1, v3, v5

    const/4 v7, 0x7

    if-gez p1, :cond_3

    :cond_2
    move v1, v2

    move v1, v2

    :cond_3
    const/4 v7, 0x5

    return v1
.end method

.method public final Z(JLj$/time/temporal/u;)Lj$/time/LocalDateTime;
    .locals 21

    move-object/from16 v10, p0

    move-object/from16 v10, p0

    move-wide/from16 v8, p1

    move-object/from16 v0, p3

    move-object/from16 v0, p3

    instance-of v1, v0, Lj$/time/temporal/b;

    if-eqz v1, :cond_0

    move-object v1, v0

    move-object v1, v0

    check-cast v1, Lj$/time/temporal/b;

    sget-object v2, Lj$/time/j;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    iget-object v1, v10, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    invoke-virtual {v1, v8, v9, v0}, Lj$/time/LocalDate;->e0(JLj$/time/temporal/u;)Lj$/time/LocalDate;

    move-result-object v0

    iget-object v1, v10, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    invoke-direct {v10, v0, v1}, Lj$/time/LocalDateTime;->g0(Lj$/time/LocalDate;Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-wide/16 v0, 0x100

    const-wide/16 v0, 0x100

    div-long v2, v8, v0

    invoke-virtual {v10, v2, v3}, Lj$/time/LocalDateTime;->a0(J)Lj$/time/LocalDateTime;

    move-result-object v11

    rem-long v0, v8, v0

    const-wide/16 v2, 0xc

    const-wide/16 v2, 0xc

    mul-long v13, v0, v2

    iget-object v12, v11, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v19, 0x0

    invoke-direct/range {v11 .. v20}, Lj$/time/LocalDateTime;->c0(Lj$/time/LocalDate;JJJJ)Lj$/time/LocalDateTime;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v1, v10, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v11, 0x0

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    move-wide v8, v11

    invoke-direct/range {v0 .. v9}, Lj$/time/LocalDateTime;->c0(Lj$/time/LocalDate;JJJJ)Lj$/time/LocalDateTime;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v1, v10, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v11, 0x0

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-wide/from16 v4, p1

    move-wide v8, v11

    invoke-direct/range {v0 .. v9}, Lj$/time/LocalDateTime;->c0(Lj$/time/LocalDate;JJJJ)Lj$/time/LocalDateTime;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-virtual/range {p0 .. p2}, Lj$/time/LocalDateTime;->b0(J)Lj$/time/LocalDateTime;

    move-result-object v0

    return-object v0

    :pswitch_4
    const-wide/32 v0, 0x5265c00

    const-wide/32 v0, 0x5265c00

    div-long v2, v8, v0

    invoke-virtual {v10, v2, v3}, Lj$/time/LocalDateTime;->a0(J)Lj$/time/LocalDateTime;

    move-result-object v11

    rem-long v0, v8, v0

    const-wide/32 v2, 0xf4240

    const-wide/32 v2, 0xf4240

    mul-long v19, v0, v2

    iget-object v12, v11, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    const-wide/16 v13, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v17, 0x0

    invoke-direct/range {v11 .. v20}, Lj$/time/LocalDateTime;->c0(Lj$/time/LocalDate;JJJJ)Lj$/time/LocalDateTime;

    move-result-object v0

    return-object v0

    :pswitch_5
    const-wide v0, 0x141dd76000L

    const-wide v0, 0x141dd76000L

    div-long v2, v8, v0

    invoke-virtual {v10, v2, v3}, Lj$/time/LocalDateTime;->a0(J)Lj$/time/LocalDateTime;

    move-result-object v11

    rem-long v0, v8, v0

    const-wide/16 v2, 0x3e8

    const-wide/16 v2, 0x3e8

    mul-long v19, v0, v2

    iget-object v12, v11, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    const-wide/16 v13, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v17, 0x0

    invoke-direct/range {v11 .. v20}, Lj$/time/LocalDateTime;->c0(Lj$/time/LocalDate;JJJJ)Lj$/time/LocalDateTime;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v1, v10, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-wide/from16 v8, p1

    invoke-direct/range {v0 .. v9}, Lj$/time/LocalDateTime;->c0(Lj$/time/LocalDate;JJJJ)Lj$/time/LocalDateTime;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {v0, v10, v8, v9}, Lj$/time/temporal/u;->k(Lj$/time/temporal/m;J)Lj$/time/temporal/m;

    move-result-object v0

    check-cast v0, Lj$/time/LocalDateTime;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a()Lj$/time/chrono/m;
    .locals 2

    invoke-virtual {p0}, Lj$/time/LocalDateTime;->f()Lj$/time/chrono/c;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, Lj$/time/LocalDate;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lj$/time/LocalDate;->a()Lj$/time/chrono/m;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public final a0(J)Lj$/time/LocalDateTime;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2}, Lj$/time/LocalDate;->f0(J)Lj$/time/LocalDate;

    move-result-object p1

    const/4 v1, 0x3

    iget-object p2, p0, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Lj$/time/LocalDateTime;->g0(Lj$/time/LocalDate;Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method

.method public atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-static {p0, p1, v0}, Lj$/time/ZonedDateTime;->R(Lj$/time/LocalDateTime;Lj$/time/ZoneId;Lj$/time/ZoneOffset;)Lj$/time/ZonedDateTime;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method

.method public final b()Lj$/time/LocalTime;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final b0(J)Lj$/time/LocalDateTime;
    .locals 11

    const/4 v10, 0x0

    iget-object v1, p0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    const/4 v10, 0x6

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v10, 0x4

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    const/4 v10, 0x7

    const-wide/16 v8, 0x0

    const-wide/16 v8, 0x0

    move-object v0, p0

    move-object v0, p0

    move-wide v6, p1

    const/4 v10, 0x6

    invoke-direct/range {v0 .. v9}, Lj$/time/LocalDateTime;->c0(Lj$/time/LocalDate;JJJJ)Lj$/time/LocalDateTime;

    move-result-object p1

    const/4 v10, 0x4

    return-object p1
.end method

.method public final bridge synthetic c(JLj$/time/temporal/r;)Lj$/time/temporal/m;
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/LocalDateTime;->e0(JLj$/time/temporal/r;)Lj$/time/LocalDateTime;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x2

    check-cast p1, Lj$/time/chrono/ChronoLocalDateTime;

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lj$/time/LocalDateTime;->I(Lj$/time/chrono/ChronoLocalDateTime;)I

    move-result p1

    const/4 v0, 0x3

    return p1
.end method

.method public final bridge synthetic d(JLj$/time/temporal/u;)Lj$/time/temporal/m;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/LocalDateTime;->Z(JLj$/time/temporal/u;)Lj$/time/LocalDateTime;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public final d0()Lj$/time/LocalDate;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final e(Lj$/time/temporal/r;)Z
    .locals 4

    const/4 v3, 0x5

    instance-of v0, p1, Lj$/time/temporal/a;

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x5

    if-eqz v0, :cond_2

    const/4 v3, 0x4

    check-cast p1, Lj$/time/temporal/a;

    const/4 v3, 0x2

    invoke-virtual {p1}, Lj$/time/temporal/a;->isDateBased()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    const/4 v3, 0x4

    invoke-virtual {p1}, Lj$/time/temporal/a;->isTimeBased()Z

    move-result p1

    const/4 v3, 0x4

    if-eqz p1, :cond_0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    move v1, v2

    :cond_1
    :goto_0
    const/4 v3, 0x1

    return v1

    :cond_2
    const/4 v3, 0x7

    if-eqz p1, :cond_3

    const/4 v3, 0x7

    invoke-interface {p1, p0}, Lj$/time/temporal/r;->k(Lj$/time/temporal/n;)Z

    move-result p1

    const/4 v3, 0x7

    if-eqz p1, :cond_3

    const/4 v3, 0x2

    goto :goto_1

    :cond_3
    const/4 v3, 0x2

    move v1, v2

    move v1, v2

    :goto_1
    const/4 v3, 0x4

    return v1
.end method

.method public final e0(JLj$/time/temporal/r;)Lj$/time/LocalDateTime;
    .locals 4

    const/4 v3, 0x4

    instance-of v0, p3, Lj$/time/temporal/a;

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    move-object v0, p3

    const/4 v3, 0x7

    check-cast v0, Lj$/time/temporal/a;

    const/4 v3, 0x3

    invoke-virtual {v0}, Lj$/time/temporal/a;->isTimeBased()Z

    move-result v0

    const/4 v3, 0x3

    iget-object v1, p0, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    const/4 v3, 0x1

    iget-object v2, p0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1, p2, p3}, Lj$/time/LocalTime;->e0(JLj$/time/temporal/r;)Lj$/time/LocalTime;

    move-result-object p1

    const/4 v3, 0x5

    invoke-direct {p0, v2, p1}, Lj$/time/LocalDateTime;->g0(Lj$/time/LocalDate;Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    move-result-object p1

    const/4 v3, 0x6

    return-object p1

    :cond_0
    const/4 v3, 0x5

    invoke-virtual {v2, p1, p2, p3}, Lj$/time/LocalDate;->k0(JLj$/time/temporal/r;)Lj$/time/LocalDate;

    move-result-object p1

    const/4 v3, 0x4

    invoke-direct {p0, p1, v1}, Lj$/time/LocalDateTime;->g0(Lj$/time/LocalDate;Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    move-result-object p1

    const/4 v3, 0x5

    return-object p1

    :cond_1
    const/4 v3, 0x5

    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/r;->G(Lj$/time/temporal/m;J)Lj$/time/temporal/m;

    move-result-object p1

    const/4 v3, 0x2

    check-cast p1, Lj$/time/LocalDateTime;

    const/4 v3, 0x0

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x6

    const/4 v0, 0x1

    const/4 v4, 0x6

    if-ne p0, p1, :cond_0

    const/4 v4, 0x3

    return v0

    :cond_0
    const/4 v4, 0x2

    instance-of v1, p1, Lj$/time/LocalDateTime;

    const/4 v2, 0x6

    const/4 v2, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    const/4 v4, 0x0

    check-cast p1, Lj$/time/LocalDateTime;

    const/4 v4, 0x0

    iget-object v1, p1, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    const/4 v4, 0x6

    iget-object v3, p0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    const/4 v4, 0x0

    invoke-virtual {v3, v1}, Lj$/time/LocalDate;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x7

    if-eqz v1, :cond_1

    const/4 v4, 0x5

    iget-object v1, p0, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    const/4 v4, 0x7

    iget-object p1, p1, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    const/4 v4, 0x3

    invoke-virtual {v1, p1}, Lj$/time/LocalTime;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x5

    if-eqz p1, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v4, 0x7

    return v0

    :cond_2
    const/4 v4, 0x4

    return v2
.end method

.method public final f()Lj$/time/chrono/c;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final f0(Lj$/time/LocalDate;)Lj$/time/LocalDateTime;
    .locals 2

    const/4 v1, 0x3

    instance-of v0, p1, Lj$/time/LocalDate;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    iget-object v0, p0, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0}, Lj$/time/LocalDateTime;->g0(Lj$/time/LocalDate;Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1

    :cond_0
    const/4 v1, 0x0

    instance-of v0, p1, Lj$/time/LocalTime;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    check-cast p1, Lj$/time/LocalTime;

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1}, Lj$/time/LocalDateTime;->g0(Lj$/time/LocalDate;Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1

    :cond_1
    const/4 v1, 0x5

    instance-of v0, p1, Lj$/time/LocalDateTime;

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    check-cast p1, Lj$/time/LocalDateTime;

    const/4 v1, 0x3

    return-object p1

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {p1, p0}, Lj$/time/chrono/b;->a(Lj$/time/chrono/c;Lj$/time/temporal/m;)Lj$/time/temporal/m;

    move-result-object p1

    const/4 v1, 0x5

    check-cast p1, Lj$/time/LocalDateTime;

    return-object p1
.end method

.method public format(Lj$/time/format/DateTimeFormatter;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    const-string v0, "fmtrteoaq"

    const-string v0, "formatter"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x2

    invoke-virtual {p1, p0}, Lj$/time/format/DateTimeFormatter;->a(Lj$/time/temporal/n;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method

.method public final g(JLj$/time/temporal/b;)Lj$/time/temporal/m;
    .locals 3

    const/4 v2, 0x6

    const-wide/high16 v0, -0x8000000000000000L

    const-wide/high16 v0, -0x8000000000000000L

    const/4 v2, 0x3

    cmp-long v0, p1, v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x7

    const-wide p1, 0x7fffffffffffffffL

    const-wide p1, 0x7fffffffffffffffL

    const/4 v2, 0x6

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/LocalDateTime;->Z(JLj$/time/temporal/u;)Lj$/time/LocalDateTime;

    move-result-object p1

    const/4 v2, 0x5

    const-wide/16 v0, 0x1

    const-wide/16 v0, 0x1

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, p3}, Lj$/time/LocalDateTime;->Z(JLj$/time/temporal/u;)Lj$/time/LocalDateTime;

    move-result-object p1

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    neg-long p1, p1

    const/4 v2, 0x7

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/LocalDateTime;->Z(JLj$/time/temporal/u;)Lj$/time/LocalDateTime;

    move-result-object p1

    :goto_0
    const/4 v2, 0x7

    return-object p1
.end method

.method final h0(Ljava/io/DataOutput;)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Lj$/time/LocalDate;->o0(Ljava/io/DataOutput;)V

    const/4 v1, 0x7

    iget-object v0, p0, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Lj$/time/LocalTime;->g0(Ljava/io/DataOutput;)V

    const/4 v1, 0x7

    return-void
.end method

.method public final hashCode()I
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    const/4 v2, 0x1

    invoke-virtual {v0}, Lj$/time/LocalDate;->hashCode()I

    move-result v0

    const/4 v2, 0x0

    iget-object v1, p0, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    const/4 v2, 0x0

    invoke-virtual {v1}, Lj$/time/LocalTime;->hashCode()I

    move-result v1

    const/4 v2, 0x7

    xor-int/2addr v0, v1

    const/4 v2, 0x1

    return v0
.end method

.method public final k(Lj$/time/temporal/r;)I
    .locals 2

    const/4 v1, 0x4

    instance-of v0, p1, Lj$/time/temporal/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    move-object v0, p1

    const/4 v1, 0x2

    check-cast v0, Lj$/time/temporal/a;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lj$/time/temporal/a;->isTimeBased()Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    iget-object v0, p0, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Lj$/time/LocalTime;->k(Lj$/time/temporal/r;)I

    move-result p1

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    iget-object v0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Lj$/time/LocalDate;->k(Lj$/time/temporal/r;)I

    move-result p1

    :goto_0
    const/4 v1, 0x0

    return p1

    :cond_1
    const/4 v1, 0x1

    invoke-static {p0, p1}, Lj$/time/temporal/q;->a(Lj$/time/temporal/n;Lj$/time/temporal/r;)I

    move-result p1

    const/4 v1, 0x4

    return p1
.end method

.method public final bridge synthetic l(Lj$/time/LocalDate;)Lj$/time/temporal/m;
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lj$/time/LocalDateTime;->f0(Lj$/time/LocalDate;)Lj$/time/LocalDateTime;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public final m(Lj$/time/temporal/r;)Lj$/time/temporal/w;
    .locals 2

    const/4 v1, 0x4

    instance-of v0, p1, Lj$/time/temporal/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    const/4 v1, 0x5

    check-cast v0, Lj$/time/temporal/a;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lj$/time/temporal/a;->isTimeBased()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    iget-object v0, p0, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x6

    invoke-static {v0, p1}, Lj$/time/temporal/q;->d(Lj$/time/temporal/n;Lj$/time/temporal/r;)Lj$/time/temporal/w;

    move-result-object p1

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    iget-object v0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Lj$/time/LocalDate;->m(Lj$/time/temporal/r;)Lj$/time/temporal/w;

    move-result-object p1

    :goto_0
    const/4 v1, 0x6

    return-object p1

    :cond_1
    const/4 v1, 0x7

    invoke-interface {p1, p0}, Lj$/time/temporal/r;->l(Lj$/time/temporal/n;)Lj$/time/temporal/w;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method

.method public final p(Lj$/time/temporal/m;)Lj$/time/temporal/m;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1}, Lj$/time/chrono/b;->b(Lj$/time/chrono/ChronoLocalDateTime;Lj$/time/temporal/m;)Lj$/time/temporal/m;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public final synthetic toEpochSecond(Lj$/time/ZoneOffset;)J
    .locals 3

    const/4 v2, 0x7

    invoke-static {p0, p1}, Lj$/time/chrono/b;->p(Lj$/time/chrono/ChronoLocalDateTime;Lj$/time/ZoneOffset;)J

    move-result-wide v0

    const/4 v2, 0x3

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lj$/time/LocalDate;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    iget-object v1, p0, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    const/4 v3, 0x7

    invoke-virtual {v1}, Lj$/time/LocalTime;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x7

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "T"

    const-string v0, "T"

    const/4 v3, 0x7

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    return-object v0
.end method
