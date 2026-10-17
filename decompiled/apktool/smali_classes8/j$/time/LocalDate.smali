.class public final Lj$/time/LocalDate;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/time/temporal/m;
.implements Lj$/time/temporal/o;
.implements Lj$/time/chrono/c;
.implements Ljava/io/Serializable;


# static fields
.field public static final d:Lj$/time/LocalDate;

.field public static final e:Lj$/time/LocalDate;

.field private static final serialVersionUID:J = 0x28d617b1d8f33f1eL


# instance fields
.field private final a:I

.field private final b:S

.field private final c:S


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const v0, -0x3b9ac9ff

    const/4 v4, 0x3

    const/4 v1, 0x1

    const/4 v4, 0x5

    invoke-static {v0, v1, v1}, Lj$/time/LocalDate;->b0(III)Lj$/time/LocalDate;

    move-result-object v0

    const/4 v4, 0x5

    sput-object v0, Lj$/time/LocalDate;->d:Lj$/time/LocalDate;

    const/4 v4, 0x3

    const/16 v0, 0xc

    const/4 v4, 0x4

    const/16 v2, 0x1f

    const/4 v4, 0x3

    const v3, 0x3b9ac9ff

    const/4 v4, 0x1

    invoke-static {v3, v0, v2}, Lj$/time/LocalDate;->b0(III)Lj$/time/LocalDate;

    move-result-object v0

    const/4 v4, 0x3

    sput-object v0, Lj$/time/LocalDate;->e:Lj$/time/LocalDate;

    const/4 v4, 0x1

    const/16 v0, 0x7b2

    const/4 v4, 0x7

    invoke-static {v0, v1, v1}, Lj$/time/LocalDate;->b0(III)Lj$/time/LocalDate;

    return-void
.end method

.method private constructor <init>(III)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lj$/time/LocalDate;->a:I

    int-to-short p1, p2

    const/4 v0, 0x0

    iput-short p1, p0, Lj$/time/LocalDate;->b:S

    int-to-short p1, p3

    const/4 v0, 0x3

    iput-short p1, p0, Lj$/time/LocalDate;->c:S

    const/4 v0, 0x3

    return-void
.end method

.method private static Q(III)Lj$/time/LocalDate;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/16 v0, 0x1c

    if-le p2, v0, :cond_4

    const/4 v5, 0x1

    const/4 v1, 0x2

    const/4 v5, 0x7

    const/16 v2, 0x1d

    const/4 v5, 0x1

    if-eq p1, v1, :cond_1

    const/4 v5, 0x5

    const/4 v0, 0x4

    const/4 v5, 0x2

    if-eq p1, v0, :cond_0

    const/4 v5, 0x1

    const/4 v0, 0x6

    const/4 v5, 0x0

    if-eq p1, v0, :cond_0

    const/4 v5, 0x7

    const/16 v0, 0x9

    const/4 v5, 0x5

    if-eq p1, v0, :cond_0

    const/4 v5, 0x6

    const/16 v0, 0xb

    const/4 v5, 0x6

    if-eq p1, v0, :cond_0

    const/4 v5, 0x6

    const/16 v0, 0x1f

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    const/16 v0, 0x1e

    const/4 v5, 0x6

    goto :goto_0

    :cond_1
    const/4 v5, 0x7

    sget-object v1, Lj$/time/chrono/t;->d:Lj$/time/chrono/t;

    const/4 v5, 0x1

    int-to-long v3, p0

    const/4 v5, 0x2

    invoke-virtual {v1, v3, v4}, Lj$/time/chrono/t;->N(J)Z

    move-result v1

    const/4 v5, 0x7

    if-eqz v1, :cond_2

    const/4 v5, 0x4

    move v0, v2

    :cond_2
    :goto_0
    const/4 v5, 0x6

    if-le p2, v0, :cond_4

    const/4 v5, 0x6

    if-ne p2, v2, :cond_3

    const/4 v5, 0x1

    new-instance p1, Lj$/time/d;

    const/4 v5, 0x1

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    const-string v0, " 9sa// lrbirya tus n a/FveI/dea2d/"

    const-string v0, "Invalid date \'February 29\' as \'"

    const/4 v5, 0x3

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    const-string p0, "\' is not a leap year"

    const/4 v5, 0x4

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x1

    invoke-direct {p1, p0}, Lj$/time/d;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    throw p1

    :cond_3
    new-instance p0, Lj$/time/d;

    const/4 v5, 0x6

    invoke-static {p1}, Lj$/time/m;->S(I)Lj$/time/m;

    move-result-object p1

    const/4 v5, 0x5

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    const-string v1, "a Imvd/ai tle/n"

    const-string v1, "Invalid date \'"

    const/4 v5, 0x0

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    const-string p1, " "

    const-string p1, " "

    const/4 v5, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    const-string p1, "//"

    const-string p1, "\'"

    const/4 v5, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x4

    invoke-direct {p0, p1}, Lj$/time/d;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    throw p0

    :cond_4
    const/4 v5, 0x2

    new-instance v0, Lj$/time/LocalDate;

    const/4 v5, 0x5

    invoke-direct {v0, p0, p1, p2}, Lj$/time/LocalDate;-><init>(III)V

    const/4 v5, 0x3

    return-object v0
.end method

.method public static R(Lj$/time/temporal/n;)Lj$/time/LocalDate;
    .locals 5

    const/4 v4, 0x4

    const-string/jumbo v0, "rpemolot"

    const-string/jumbo v0, "temporal"

    invoke-static {p0, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v4, 0x3

    invoke-static {}, Lj$/time/temporal/q;->f()Lj$/time/temporal/t;

    move-result-object v0

    const/4 v4, 0x6

    invoke-interface {p0, v0}, Lj$/time/temporal/n;->G(Lj$/time/temporal/t;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x0

    check-cast v0, Lj$/time/LocalDate;

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    return-object v0

    :cond_0
    const/4 v4, 0x1

    new-instance v0, Lj$/time/d;

    const/4 v4, 0x5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    const-string v3, "eteaaboo tmla :lonsTLno s UoateobfDi repccmAarbclr"

    const-string v3, "Unable to obtain LocalDate from TemporalAccessor: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    const-string/jumbo p0, "y topfu e"

    const-string p0, " of type "

    const/4 v4, 0x7

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x3

    invoke-direct {v0, p0}, Lj$/time/d;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    throw v0
.end method

.method private S(Lj$/time/temporal/r;)I
    .locals 5

    const/4 v4, 0x1

    sget-object v0, Lj$/time/h;->a:[I

    move-object v1, p1

    move-object v1, p1

    const/4 v4, 0x1

    check-cast v1, Lj$/time/temporal/a;

    const/4 v4, 0x7

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x1

    aget v0, v0, v1

    const/4 v4, 0x3

    iget v1, p0, Lj$/time/LocalDate;->a:I

    const/4 v4, 0x7

    iget-short v2, p0, Lj$/time/LocalDate;->c:S

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x6

    new-instance v0, Lj$/time/temporal/v;

    const/4 v4, 0x2

    const-string v1, "eeotpurpf: dl sidnp"

    const-string v1, "Unsupported field: "

    const/4 v4, 0x6

    invoke-static {v1, p1}, Lj$/time/e;->a(Ljava/lang/String;Lj$/time/temporal/r;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x2

    invoke-direct {v0, p1}, Lj$/time/temporal/v;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    throw v0

    :pswitch_0
    const/4 v4, 0x6

    if-lt v1, v3, :cond_0

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x4

    return v3

    :pswitch_1
    const/4 v4, 0x6

    return v1

    :pswitch_2
    const/4 v4, 0x2

    new-instance p1, Lj$/time/temporal/v;

    const/4 v4, 0x5

    const-string/jumbo v0, "tnteorneqdof f(i//ne(ot/eIg es ei g cpldPhMitLm hontd g ol))tirau,l/dvae"

    const-string v0, "Invalid field \'ProlepticMonth\' for get() method, use getLong() instead"

    const/4 v4, 0x2

    invoke-direct {p1, v0}, Lj$/time/temporal/v;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_3
    const/4 v4, 0x3

    iget-short p1, p0, Lj$/time/LocalDate;->b:S

    const/4 v4, 0x3

    return p1

    :pswitch_4
    const/4 v4, 0x5

    invoke-virtual {p0}, Lj$/time/LocalDate;->U()I

    move-result p1

    const/4 v4, 0x7

    sub-int/2addr p1, v3

    const/4 v4, 0x4

    div-int/lit8 p1, p1, 0x7

    const/4 v4, 0x3

    add-int/2addr p1, v3

    const/4 v4, 0x1

    return p1

    :pswitch_5
    new-instance p1, Lj$/time/temporal/v;

    const-string v0, "aoscitE,e (ldg (Lt rlnes uoaho/I)dodfdDnitmea g/ey  i//nfe)etvghs "

    const-string v0, "Invalid field \'EpochDay\' for get() method, use getLong() instead"

    const/4 v4, 0x7

    invoke-direct {p1, v0}, Lj$/time/temporal/v;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    throw p1

    :pswitch_6
    const/4 v4, 0x4

    invoke-virtual {p0}, Lj$/time/LocalDate;->U()I

    move-result p1

    const/4 v4, 0x0

    sub-int/2addr p1, v3

    const/4 v4, 0x4

    rem-int/lit8 p1, p1, 0x7

    const/4 v4, 0x6

    add-int/2addr p1, v3

    const/4 v4, 0x5

    return p1

    :pswitch_7
    const/4 v4, 0x6

    sub-int/2addr v2, v3

    const/4 v4, 0x7

    rem-int/lit8 v2, v2, 0x7

    const/4 v4, 0x1

    goto :goto_2

    :pswitch_8
    const/4 v4, 0x7

    invoke-virtual {p0}, Lj$/time/LocalDate;->T()Lj$/time/f;

    move-result-object p1

    const/4 v4, 0x5

    invoke-virtual {p1}, Lj$/time/f;->getValue()I

    move-result p1

    const/4 v4, 0x6

    return p1

    :pswitch_9
    const/4 v4, 0x4

    if-lt v1, v3, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/4 v4, 0x5

    rsub-int/lit8 v1, v1, 0x1

    :goto_1
    const/4 v4, 0x6

    return v1

    :pswitch_a
    const/4 v4, 0x7

    sub-int/2addr v2, v3

    const/4 v4, 0x3

    div-int/lit8 v2, v2, 0x7

    :goto_2
    const/4 v4, 0x4

    add-int/2addr v2, v3

    const/4 v4, 0x6

    return v2

    :pswitch_b
    invoke-virtual {p0}, Lj$/time/LocalDate;->U()I

    move-result p1

    const/4 v4, 0x7

    return p1

    :pswitch_c
    const/4 v4, 0x1

    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a0(Lj$/time/c;)Lj$/time/LocalDate;
    .locals 5

    const/4 v4, 0x4

    const-string v0, "cclmk"

    const-string v0, "clock"

    invoke-static {p0, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v4, 0x6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v4, 0x2

    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {p0}, Lj$/time/c;->a()Lj$/time/ZoneId;

    move-result-object p0

    const/4 v4, 0x2

    const-string/jumbo v1, "nsitoan"

    const-string/jumbo v1, "instant"

    const/4 v4, 0x4

    invoke-static {v0, v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v1, "oezn"

    const-string/jumbo v1, "zone"

    const/4 v4, 0x1

    invoke-static {p0, v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v4, 0x1

    invoke-virtual {p0}, Lj$/time/ZoneId;->P()Lj$/time/zone/f;

    move-result-object p0

    const/4 v4, 0x2

    invoke-virtual {p0, v0}, Lj$/time/zone/f;->d(Lj$/time/Instant;)Lj$/time/ZoneOffset;

    move-result-object p0

    const/4 v4, 0x1

    invoke-virtual {v0}, Lj$/time/Instant;->getEpochSecond()J

    move-result-wide v0

    const/4 v4, 0x3

    invoke-virtual {p0}, Lj$/time/ZoneOffset;->X()I

    move-result p0

    const/4 v4, 0x1

    int-to-long v2, p0

    add-long/2addr v0, v2

    const p0, 0x15180

    const/4 v4, 0x3

    int-to-long v2, p0

    const/4 v4, 0x3

    invoke-static {v0, v1, v2, v3}, Lj$/time/a;->n(JJ)J

    move-result-wide v0

    const/4 v4, 0x5

    invoke-static {v0, v1}, Lj$/time/LocalDate;->ofEpochDay(J)Lj$/time/LocalDate;

    move-result-object p0

    const/4 v4, 0x1

    return-object p0
.end method

.method public static b0(III)Lj$/time/LocalDate;
    .locals 4

    const/4 v3, 0x7

    sget-object v0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    const/4 v3, 0x5

    int-to-long v1, p0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/a;->Q(J)V

    const/4 v3, 0x1

    sget-object v0, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    int-to-long v1, p1

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/a;->Q(J)V

    const/4 v3, 0x1

    sget-object v0, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    const/4 v3, 0x6

    int-to-long v1, p2

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/a;->Q(J)V

    const/4 v3, 0x2

    invoke-static {p0, p1, p2}, Lj$/time/LocalDate;->Q(III)Lj$/time/LocalDate;

    move-result-object p0

    const/4 v3, 0x3

    return-object p0
.end method

.method public static c0(ILj$/time/m;I)Lj$/time/LocalDate;
    .locals 4

    const/4 v3, 0x4

    sget-object v0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    const/4 v3, 0x3

    int-to-long v1, p0

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/a;->Q(J)V

    const/4 v3, 0x5

    const-string/jumbo v0, "month"

    const/4 v3, 0x7

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v3, 0x1

    sget-object v0, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    int-to-long v1, p2

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/a;->Q(J)V

    const/4 v3, 0x5

    invoke-virtual {p1}, Lj$/time/m;->getValue()I

    move-result p1

    const/4 v3, 0x6

    invoke-static {p0, p1, p2}, Lj$/time/LocalDate;->Q(III)Lj$/time/LocalDate;

    move-result-object p0

    const/4 v3, 0x7

    return-object p0
.end method

.method public static d0(II)Lj$/time/LocalDate;
    .locals 6

    const/4 v5, 0x0

    sget-object v0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    const/4 v5, 0x3

    int-to-long v1, p0

    const/4 v5, 0x1

    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/a;->Q(J)V

    sget-object v0, Lj$/time/temporal/a;->DAY_OF_YEAR:Lj$/time/temporal/a;

    const/4 v5, 0x7

    int-to-long v3, p1

    const/4 v5, 0x2

    invoke-virtual {v0, v3, v4}, Lj$/time/temporal/a;->Q(J)V

    const/4 v5, 0x5

    sget-object v0, Lj$/time/chrono/t;->d:Lj$/time/chrono/t;

    const/4 v5, 0x4

    invoke-virtual {v0, v1, v2}, Lj$/time/chrono/t;->N(J)Z

    move-result v0

    const/4 v5, 0x0

    const/16 v1, 0x16e

    const/4 v5, 0x7

    if-ne p1, v1, :cond_1

    const/4 v5, 0x3

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    new-instance p1, Lj$/time/d;

    const/4 v5, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    const-string v1, "d a6/b Iaiv dOs//n eaaDYl/ey6/t/rf 3"

    const-string v1, "Invalid date \'DayOfYear 366\' as \'"

    const/4 v5, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    const-string p0, "  /e tuaao rlia sny/p"

    const-string p0, "\' is not a leap year"

    const/4 v5, 0x5

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x1

    invoke-direct {p1, p0}, Lj$/time/d;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    throw p1

    :cond_1
    :goto_0
    const/4 v5, 0x2

    add-int/lit8 v1, p1, -0x1

    const/4 v5, 0x2

    div-int/lit8 v1, v1, 0x1f

    const/4 v5, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x4

    invoke-static {v1}, Lj$/time/m;->S(I)Lj$/time/m;

    move-result-object v1

    const/4 v5, 0x1

    invoke-virtual {v1, v0}, Lj$/time/m;->P(Z)I

    move-result v2

    const/4 v5, 0x2

    invoke-virtual {v1, v0}, Lj$/time/m;->Q(Z)I

    move-result v3

    const/4 v5, 0x7

    add-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x1

    const/4 v5, 0x7

    if-le p1, v3, :cond_2

    const/4 v5, 0x3

    invoke-virtual {v1}, Lj$/time/m;->T()Lj$/time/m;

    move-result-object v1

    :cond_2
    const/4 v5, 0x3

    invoke-virtual {v1, v0}, Lj$/time/m;->P(Z)I

    move-result v0

    const/4 v5, 0x7

    sub-int/2addr p1, v0

    const/4 v5, 0x2

    add-int/lit8 p1, p1, 0x1

    const/4 v5, 0x6

    new-instance v0, Lj$/time/LocalDate;

    const/4 v5, 0x2

    invoke-virtual {v1}, Lj$/time/m;->getValue()I

    move-result v1

    const/4 v5, 0x4

    invoke-direct {v0, p0, v1, p1}, Lj$/time/LocalDate;-><init>(III)V

    const/4 v5, 0x6

    return-object v0
.end method

.method private static j0(III)Lj$/time/LocalDate;
    .locals 4

    const/4 v3, 0x2

    const/4 v0, 0x2

    const/4 v3, 0x2

    if-eq p1, v0, :cond_1

    const/4 v3, 0x3

    const/4 v0, 0x4

    const/4 v3, 0x6

    if-eq p1, v0, :cond_0

    const/4 v3, 0x4

    const/4 v0, 0x6

    const/4 v3, 0x7

    if-eq p1, v0, :cond_0

    const/4 v3, 0x2

    const/16 v0, 0x9

    const/4 v3, 0x0

    if-eq p1, v0, :cond_0

    const/4 v3, 0x0

    const/16 v0, 0xb

    if-eq p1, v0, :cond_0

    const/4 v3, 0x7

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    const/16 v0, 0x1e

    :goto_0
    const/4 v3, 0x0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    sget-object v0, Lj$/time/chrono/t;->d:Lj$/time/chrono/t;

    const/4 v3, 0x5

    int-to-long v1, p0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, Lj$/time/chrono/t;->N(J)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    const/4 v3, 0x5

    const/16 v0, 0x1d

    const/4 v3, 0x6

    goto :goto_0

    :cond_2
    const/4 v3, 0x6

    const/16 v0, 0x1c

    goto :goto_0

    :goto_1
    const/4 v3, 0x2

    new-instance v0, Lj$/time/LocalDate;

    const/4 v3, 0x4

    invoke-direct {v0, p0, p1, p2}, Lj$/time/LocalDate;-><init>(III)V

    const/4 v3, 0x0

    return-object v0
.end method

.method public static ofEpochDay(J)Lj$/time/LocalDate;
    .locals 23

    move-wide/from16 v0, p0

    sget-object v2, Lj$/time/temporal/a;->EPOCH_DAY:Lj$/time/temporal/a;

    invoke-virtual {v2, v0, v1}, Lj$/time/temporal/a;->Q(J)V

    const-wide/32 v2, 0xafaa8

    const-wide/32 v2, 0xafaa8

    add-long/2addr v0, v2

    const-wide/16 v2, 0x3c

    const-wide/16 v2, 0x3c

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const-wide/16 v5, 0x1

    const-wide/16 v5, 0x1

    const-wide/32 v7, 0x23ab1

    const-wide/32 v7, 0x23ab1

    const-wide/16 v9, 0x190

    const-wide/16 v9, 0x190

    if-gez v4, :cond_0

    add-long v11, v0, v5

    div-long/2addr v11, v7

    sub-long/2addr v11, v5

    mul-long v13, v11, v9

    neg-long v11, v11

    mul-long/2addr v11, v7

    add-long/2addr v0, v11

    goto :goto_0

    :cond_0
    move-wide v13, v2

    :goto_0
    mul-long v11, v0, v9

    const-wide/16 v15, 0x24f

    const-wide/16 v15, 0x24f

    add-long/2addr v11, v15

    div-long/2addr v11, v7

    const-wide/16 v7, 0x16d

    mul-long v15, v11, v7

    const-wide/16 v17, 0x4

    const-wide/16 v17, 0x4

    div-long v19, v11, v17

    add-long v19, v19, v15

    const-wide/16 v15, 0x64

    const-wide/16 v15, 0x64

    div-long v21, v11, v15

    sub-long v19, v19, v21

    div-long v21, v11, v9

    add-long v21, v21, v19

    sub-long v19, v0, v21

    cmp-long v2, v19, v2

    if-gez v2, :cond_1

    sub-long/2addr v11, v5

    mul-long/2addr v7, v11

    div-long v2, v11, v17

    add-long/2addr v2, v7

    div-long v4, v11, v15

    sub-long/2addr v2, v4

    div-long v4, v11, v9

    add-long/2addr v4, v2

    sub-long v19, v0, v4

    :cond_1
    move-wide/from16 v0, v19

    add-long/2addr v11, v13

    long-to-int v0, v0

    mul-int/lit8 v1, v0, 0x5

    add-int/lit8 v1, v1, 0x2

    div-int/lit16 v1, v1, 0x99

    add-int/lit8 v2, v1, 0x2

    rem-int/lit8 v2, v2, 0xc

    add-int/lit8 v2, v2, 0x1

    mul-int/lit16 v3, v1, 0x132

    add-int/lit8 v3, v3, 0x5

    div-int/lit8 v3, v3, 0xa

    sub-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x1

    div-int/lit8 v1, v1, 0xa

    int-to-long v3, v1

    add-long/2addr v11, v3

    sget-object v1, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    invoke-virtual {v1, v11, v12}, Lj$/time/temporal/a;->P(J)I

    move-result v1

    new-instance v3, Lj$/time/LocalDate;

    invoke-direct {v3, v1, v2, v0}, Lj$/time/LocalDate;-><init>(III)V

    return-object v3
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    const/4 v1, 0x2

    new-instance p1, Ljava/io/InvalidObjectException;

    const/4 v1, 0x3

    const-string v0, "Deserialization via serialization delegate"

    const/4 v1, 0x3

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    throw p1
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Lj$/time/s;

    const/4 v1, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-direct {v0, v1, p0}, Lj$/time/s;-><init>(BLjava/lang/Object;)V

    const/4 v2, 0x2

    return-object v0
.end method


# virtual methods
.method public final E(Lj$/time/temporal/r;)J
    .locals 5

    const/4 v4, 0x7

    instance-of v0, p1, Lj$/time/temporal/a;

    const/4 v4, 0x3

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    sget-object v0, Lj$/time/temporal/a;->EPOCH_DAY:Lj$/time/temporal/a;

    const/4 v4, 0x1

    if-ne p1, v0, :cond_0

    const/4 v4, 0x3

    invoke-virtual {p0}, Lj$/time/LocalDate;->toEpochDay()J

    move-result-wide v0

    const/4 v4, 0x7

    return-wide v0

    :cond_0
    sget-object v0, Lj$/time/temporal/a;->PROLEPTIC_MONTH:Lj$/time/temporal/a;

    if-ne p1, v0, :cond_1

    const/4 v4, 0x5

    iget p1, p0, Lj$/time/LocalDate;->a:I

    const/4 v4, 0x1

    int-to-long v0, p1

    const/4 v4, 0x1

    const-wide/16 v2, 0xc

    const-wide/16 v2, 0xc

    const/4 v4, 0x4

    mul-long/2addr v0, v2

    const/4 v4, 0x3

    iget-short p1, p0, Lj$/time/LocalDate;->b:S

    const/4 v4, 0x0

    int-to-long v2, p1

    const/4 v4, 0x2

    add-long/2addr v0, v2

    const/4 v4, 0x5

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    const/4 v4, 0x5

    sub-long/2addr v0, v2

    const/4 v4, 0x2

    return-wide v0

    :cond_1
    const/4 v4, 0x2

    invoke-direct {p0, p1}, Lj$/time/LocalDate;->S(Lj$/time/temporal/r;)I

    move-result p1

    const/4 v4, 0x3

    int-to-long v0, p1

    const/4 v4, 0x0

    return-wide v0

    :cond_2
    const/4 v4, 0x6

    invoke-interface {p1, p0}, Lj$/time/temporal/r;->E(Lj$/time/temporal/n;)J

    move-result-wide v0

    const/4 v4, 0x2

    return-wide v0
.end method

.method public final F(Lj$/time/LocalTime;)Lj$/time/chrono/ChronoLocalDateTime;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lj$/time/LocalDateTime;->Y(Lj$/time/LocalDate;Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public final G(Lj$/time/temporal/t;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x6

    invoke-static {}, Lj$/time/temporal/q;->f()Lj$/time/temporal/t;

    move-result-object v0

    const/4 v1, 0x4

    if-ne p1, v0, :cond_0

    const/4 v1, 0x4

    return-object p0

    :cond_0
    const/4 v1, 0x0

    invoke-static {p0, p1}, Lj$/time/chrono/b;->l(Lj$/time/chrono/c;Lj$/time/temporal/t;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method

.method public final H()Lj$/time/chrono/n;
    .locals 3

    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x2

    iget v1, p0, Lj$/time/LocalDate;->a:I

    const/4 v2, 0x5

    if-lt v1, v0, :cond_0

    const/4 v2, 0x2

    sget-object v0, Lj$/time/chrono/u;->CE:Lj$/time/chrono/u;

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    sget-object v0, Lj$/time/chrono/u;->BCE:Lj$/time/chrono/u;

    :goto_0
    return-object v0
.end method

.method public final L()I
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lj$/time/LocalDate;->r()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    const/16 v0, 0x16e

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/16 v0, 0x16d

    :goto_0
    const/4 v1, 0x3

    return v0
.end method

.method public final M(Lj$/time/chrono/c;)I
    .locals 2

    const/4 v1, 0x4

    instance-of v0, p1, Lj$/time/LocalDate;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    check-cast p1, Lj$/time/LocalDate;

    const/4 v1, 0x7

    invoke-virtual {p0, p1}, Lj$/time/LocalDate;->P(Lj$/time/LocalDate;)I

    move-result p1

    const/4 v1, 0x2

    return p1

    :cond_0
    const/4 v1, 0x2

    invoke-static {p0, p1}, Lj$/time/chrono/b;->d(Lj$/time/chrono/c;Lj$/time/chrono/c;)I

    move-result p1

    const/4 v1, 0x4

    return p1
.end method

.method final P(Lj$/time/LocalDate;)I
    .locals 3

    const/4 v2, 0x4

    iget v0, p1, Lj$/time/LocalDate;->a:I

    const/4 v2, 0x7

    iget v1, p0, Lj$/time/LocalDate;->a:I

    const/4 v2, 0x7

    sub-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v2, 0x0

    iget-short v0, p0, Lj$/time/LocalDate;->b:S

    const/4 v2, 0x7

    iget-short v1, p1, Lj$/time/LocalDate;->b:S

    const/4 v2, 0x6

    sub-int v1, v0, v1

    const/4 v2, 0x7

    if-nez v1, :cond_0

    const/4 v2, 0x6

    iget-short v0, p0, Lj$/time/LocalDate;->c:S

    const/4 v2, 0x5

    iget-short p1, p1, Lj$/time/LocalDate;->c:S

    const/4 v2, 0x4

    sub-int v1, v0, p1

    :cond_0
    const/4 v2, 0x1

    return v1
.end method

.method public final T()Lj$/time/f;
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0}, Lj$/time/LocalDate;->toEpochDay()J

    move-result-wide v0

    const/4 v4, 0x2

    const-wide/16 v2, 0x3

    const-wide/16 v2, 0x3

    const/4 v4, 0x1

    add-long/2addr v0, v2

    const/4 v4, 0x6

    const/4 v2, 0x7

    const/4 v4, 0x2

    int-to-long v2, v2

    const/4 v4, 0x3

    invoke-static {v0, v1, v2, v3}, Lj$/time/a;->m(JJ)J

    move-result-wide v0

    const/4 v4, 0x4

    long-to-int v0, v0

    const/4 v4, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x7

    invoke-static {v0}, Lj$/time/f;->P(I)Lj$/time/f;

    move-result-object v0

    const/4 v4, 0x2

    return-object v0
.end method

.method public final U()I
    .locals 3

    const/4 v2, 0x2

    iget-short v0, p0, Lj$/time/LocalDate;->b:S

    const/4 v2, 0x5

    invoke-static {v0}, Lj$/time/m;->S(I)Lj$/time/m;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {p0}, Lj$/time/LocalDate;->r()Z

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Lj$/time/m;->P(Z)I

    move-result v0

    const/4 v2, 0x6

    iget-short v1, p0, Lj$/time/LocalDate;->c:S

    const/4 v2, 0x7

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x7

    return v0
.end method

.method public final V()I
    .locals 2

    const/4 v1, 0x6

    iget-short v0, p0, Lj$/time/LocalDate;->b:S

    const/4 v1, 0x4

    return v0
.end method

.method public final W()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lj$/time/LocalDate;->a:I

    const/4 v1, 0x4

    return v0
.end method

.method public final X(Lj$/time/LocalDate;)Z
    .locals 8

    const/4 v7, 0x6

    instance-of v0, p1, Lj$/time/LocalDate;

    const/4 v7, 0x0

    const/4 v1, 0x1

    const/4 v7, 0x3

    const/4 v2, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    const/4 v7, 0x7

    invoke-virtual {p0, p1}, Lj$/time/LocalDate;->P(Lj$/time/LocalDate;)I

    move-result p1

    const/4 v7, 0x3

    if-gez p1, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    move v1, v2

    move v1, v2

    :goto_0
    const/4 v7, 0x6

    return v1

    :cond_1
    const/4 v7, 0x7

    invoke-interface {p0}, Lj$/time/chrono/c;->toEpochDay()J

    move-result-wide v3

    const/4 v7, 0x5

    invoke-interface {p1}, Lj$/time/chrono/c;->toEpochDay()J

    move-result-wide v5

    const/4 v7, 0x4

    cmp-long p1, v3, v5

    const/4 v7, 0x3

    if-gez p1, :cond_2

    const/4 v7, 0x4

    goto :goto_1

    :cond_2
    const/4 v7, 0x7

    move v1, v2

    move v1, v2

    :goto_1
    const/4 v7, 0x4

    return v1
.end method

.method public final Y()I
    .locals 3

    const/4 v2, 0x6

    const/4 v0, 0x2

    const/4 v2, 0x5

    iget-short v1, p0, Lj$/time/LocalDate;->b:S

    const/4 v2, 0x4

    if-eq v1, v0, :cond_1

    const/4 v2, 0x7

    const/4 v0, 0x4

    const/4 v2, 0x7

    if-eq v1, v0, :cond_0

    const/4 v2, 0x6

    const/4 v0, 0x6

    const/4 v2, 0x2

    if-eq v1, v0, :cond_0

    const/4 v2, 0x4

    const/16 v0, 0x9

    const/4 v2, 0x7

    if-eq v1, v0, :cond_0

    const/4 v2, 0x7

    const/16 v0, 0xb

    const/4 v2, 0x3

    if-eq v1, v0, :cond_0

    const/4 v2, 0x6

    const/16 v0, 0x1f

    const/4 v2, 0x1

    return v0

    :cond_0
    const/4 v2, 0x7

    const/16 v0, 0x1e

    const/4 v2, 0x0

    return v0

    :cond_1
    const/4 v2, 0x4

    invoke-virtual {p0}, Lj$/time/LocalDate;->r()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    const/16 v0, 0x1d

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x7

    const/16 v0, 0x1c

    :goto_0
    const/4 v2, 0x3

    return v0
.end method

.method public final Z(JLj$/time/temporal/b;)Lj$/time/LocalDate;
    .locals 3

    const-wide/high16 v0, -0x8000000000000000L

    const-wide/high16 v0, -0x8000000000000000L

    const/4 v2, 0x3

    cmp-long v0, p1, v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x0

    const-wide p1, 0x7fffffffffffffffL

    const/4 v2, 0x3

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/LocalDate;->e0(JLj$/time/temporal/u;)Lj$/time/LocalDate;

    move-result-object p1

    const/4 v2, 0x5

    const-wide/16 v0, 0x1

    const-wide/16 v0, 0x1

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, p3}, Lj$/time/LocalDate;->e0(JLj$/time/temporal/u;)Lj$/time/LocalDate;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    neg-long p1, p1

    const/4 v2, 0x1

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/LocalDate;->e0(JLj$/time/temporal/u;)Lj$/time/LocalDate;

    move-result-object p1

    :goto_0
    const/4 v2, 0x3

    return-object p1
.end method

.method public final a()Lj$/time/chrono/m;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lj$/time/chrono/t;->d:Lj$/time/chrono/t;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final bridge synthetic c(JLj$/time/temporal/r;)Lj$/time/chrono/c;
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/LocalDate;->k0(JLj$/time/temporal/r;)Lj$/time/LocalDate;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public final bridge synthetic c(JLj$/time/temporal/r;)Lj$/time/temporal/m;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/LocalDate;->k0(JLj$/time/temporal/r;)Lj$/time/LocalDate;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x6

    check-cast p1, Lj$/time/chrono/c;

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lj$/time/LocalDate;->M(Lj$/time/chrono/c;)I

    move-result p1

    const/4 v0, 0x3

    return p1
.end method

.method public final bridge synthetic d(JLj$/time/temporal/u;)Lj$/time/chrono/c;
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/LocalDate;->e0(JLj$/time/temporal/u;)Lj$/time/LocalDate;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public final bridge synthetic d(JLj$/time/temporal/u;)Lj$/time/temporal/m;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/LocalDate;->e0(JLj$/time/temporal/u;)Lj$/time/LocalDate;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public final e(Lj$/time/temporal/r;)Z
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1}, Lj$/time/chrono/b;->j(Lj$/time/chrono/c;Lj$/time/temporal/r;)Z

    move-result p1

    const/4 v0, 0x1

    return p1
.end method

.method public final e0(JLj$/time/temporal/u;)Lj$/time/LocalDate;
    .locals 3

    const/4 v2, 0x1

    instance-of v0, p3, Lj$/time/temporal/b;

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    move-object v0, p3

    move-object v0, p3

    const/4 v2, 0x3

    check-cast v0, Lj$/time/temporal/b;

    const/4 v2, 0x1

    sget-object v1, Lj$/time/h;->b:[I

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x7

    aget v0, v1, v0

    const/4 v2, 0x4

    packed-switch v0, :pswitch_data_0

    const/4 v2, 0x4

    new-instance p1, Lj$/time/temporal/v;

    const/4 v2, 0x0

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string v0, "Unsupported unit: "

    const/4 v2, 0x2

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x4

    invoke-direct {p1, p2}, Lj$/time/temporal/v;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw p1

    :pswitch_0
    const/4 v2, 0x1

    sget-object p3, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    const/4 v2, 0x0

    invoke-virtual {p0, p3}, Lj$/time/LocalDate;->E(Lj$/time/temporal/r;)J

    move-result-wide v0

    const/4 v2, 0x2

    invoke-static {v0, v1, p1, p2}, Lj$/time/a;->j(JJ)J

    move-result-wide p1

    const/4 v2, 0x2

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/LocalDate;->k0(JLj$/time/temporal/r;)Lj$/time/LocalDate;

    move-result-object p1

    const/4 v2, 0x6

    return-object p1

    :pswitch_1
    const/4 v2, 0x2

    const/16 p3, 0x3e8

    const/4 v2, 0x6

    int-to-long v0, p3

    const/4 v2, 0x7

    invoke-static {p1, p2, v0, v1}, Lj$/time/a;->o(JJ)J

    move-result-wide p1

    const/4 v2, 0x1

    invoke-virtual {p0, p1, p2}, Lj$/time/LocalDate;->i0(J)Lj$/time/LocalDate;

    move-result-object p1

    const/4 v2, 0x2

    return-object p1

    :pswitch_2
    const/4 v2, 0x0

    const/16 p3, 0x64

    const/4 v2, 0x0

    int-to-long v0, p3

    invoke-static {p1, p2, v0, v1}, Lj$/time/a;->o(JJ)J

    move-result-wide p1

    const/4 v2, 0x2

    invoke-virtual {p0, p1, p2}, Lj$/time/LocalDate;->i0(J)Lj$/time/LocalDate;

    move-result-object p1

    const/4 v2, 0x6

    return-object p1

    :pswitch_3
    const/4 v2, 0x6

    const/16 p3, 0xa

    const/4 v2, 0x6

    int-to-long v0, p3

    const/4 v2, 0x4

    invoke-static {p1, p2, v0, v1}, Lj$/time/a;->o(JJ)J

    move-result-wide p1

    const/4 v2, 0x6

    invoke-virtual {p0, p1, p2}, Lj$/time/LocalDate;->i0(J)Lj$/time/LocalDate;

    move-result-object p1

    const/4 v2, 0x7

    return-object p1

    :pswitch_4
    const/4 v2, 0x6

    invoke-virtual {p0, p1, p2}, Lj$/time/LocalDate;->i0(J)Lj$/time/LocalDate;

    move-result-object p1

    const/4 v2, 0x6

    return-object p1

    :pswitch_5
    const/4 v2, 0x7

    invoke-virtual {p0, p1, p2}, Lj$/time/LocalDate;->g0(J)Lj$/time/LocalDate;

    move-result-object p1

    const/4 v2, 0x7

    return-object p1

    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lj$/time/LocalDate;->h0(J)Lj$/time/LocalDate;

    move-result-object p1

    const/4 v2, 0x7

    return-object p1

    :pswitch_7
    const/4 v2, 0x4

    invoke-virtual {p0, p1, p2}, Lj$/time/LocalDate;->f0(J)Lj$/time/LocalDate;

    move-result-object p1

    const/4 v2, 0x7

    return-object p1

    :cond_0
    const/4 v2, 0x2

    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/u;->k(Lj$/time/temporal/m;J)Lj$/time/temporal/m;

    move-result-object p1

    const/4 v2, 0x4

    check-cast p1, Lj$/time/LocalDate;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x6

    const/4 v0, 0x1

    const/4 v3, 0x4

    if-ne p0, p1, :cond_0

    const/4 v3, 0x5

    return v0

    :cond_0
    const/4 v3, 0x2

    instance-of v1, p1, Lj$/time/LocalDate;

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-eqz v1, :cond_2

    const/4 v3, 0x6

    check-cast p1, Lj$/time/LocalDate;

    const/4 v3, 0x7

    invoke-virtual {p0, p1}, Lj$/time/LocalDate;->P(Lj$/time/LocalDate;)I

    move-result p1

    const/4 v3, 0x2

    if-nez p1, :cond_1

    const/4 v3, 0x6

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v3, 0x6

    return v0

    :cond_2
    const/4 v3, 0x3

    return v2
.end method

.method public final f0(J)Lj$/time/LocalDate;
    .locals 9

    const/4 v8, 0x0

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v8, 0x1

    cmp-long v2, p1, v0

    const/4 v8, 0x5

    if-nez v2, :cond_0

    const/4 v8, 0x2

    return-object p0

    :cond_0
    const/4 v8, 0x2

    iget-short v2, p0, Lj$/time/LocalDate;->c:S

    int-to-long v2, v2

    const/4 v8, 0x3

    add-long/2addr v2, p1

    const/4 v8, 0x4

    cmp-long v0, v2, v0

    const/4 v8, 0x3

    if-lez v0, :cond_4

    const-wide/16 v0, 0x1c

    const-wide/16 v0, 0x1c

    const/4 v8, 0x1

    cmp-long v0, v2, v0

    const/4 v8, 0x2

    iget-short v1, p0, Lj$/time/LocalDate;->b:S

    const/4 v8, 0x2

    iget v4, p0, Lj$/time/LocalDate;->a:I

    const/4 v8, 0x3

    if-gtz v0, :cond_1

    new-instance p1, Lj$/time/LocalDate;

    const/4 v8, 0x1

    long-to-int p2, v2

    const/4 v8, 0x2

    invoke-direct {p1, v4, v1, p2}, Lj$/time/LocalDate;-><init>(III)V

    const/4 v8, 0x4

    return-object p1

    :cond_1
    const/4 v8, 0x6

    const-wide/16 v5, 0x3b

    const-wide/16 v5, 0x3b

    const/4 v8, 0x6

    cmp-long v0, v2, v5

    const/4 v8, 0x3

    if-gtz v0, :cond_4

    const/4 v8, 0x4

    invoke-virtual {p0}, Lj$/time/LocalDate;->Y()I

    move-result p1

    const/4 v8, 0x0

    int-to-long p1, p1

    cmp-long v0, v2, p1

    const/4 v8, 0x7

    if-gtz v0, :cond_2

    const/4 v8, 0x5

    new-instance p1, Lj$/time/LocalDate;

    const/4 v8, 0x1

    long-to-int p2, v2

    const/4 v8, 0x1

    invoke-direct {p1, v4, v1, p2}, Lj$/time/LocalDate;-><init>(III)V

    const/4 v8, 0x2

    return-object p1

    :cond_2
    const/4 v8, 0x6

    const/16 v0, 0xc

    const/4 v8, 0x6

    const/4 v5, 0x1

    const/4 v8, 0x0

    if-ge v1, v0, :cond_3

    const/4 v8, 0x1

    new-instance v0, Lj$/time/LocalDate;

    add-int/2addr v1, v5

    const/4 v8, 0x2

    sub-long/2addr v2, p1

    const/4 v8, 0x2

    long-to-int p1, v2

    const/4 v8, 0x5

    invoke-direct {v0, v4, v1, p1}, Lj$/time/LocalDate;-><init>(III)V

    return-object v0

    :cond_3
    const/4 v8, 0x1

    sget-object v0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    add-int/2addr v4, v5

    const/4 v8, 0x6

    int-to-long v6, v4

    const/4 v8, 0x1

    invoke-virtual {v0, v6, v7}, Lj$/time/temporal/a;->Q(J)V

    const/4 v8, 0x1

    new-instance v0, Lj$/time/LocalDate;

    const/4 v8, 0x0

    sub-long/2addr v2, p1

    const/4 v8, 0x7

    long-to-int p1, v2

    const/4 v8, 0x5

    invoke-direct {v0, v4, v5, p1}, Lj$/time/LocalDate;-><init>(III)V

    const/4 v8, 0x3

    return-object v0

    :cond_4
    const/4 v8, 0x2

    invoke-virtual {p0}, Lj$/time/LocalDate;->toEpochDay()J

    move-result-wide v0

    const/4 v8, 0x6

    invoke-static {v0, v1, p1, p2}, Lj$/time/a;->j(JJ)J

    move-result-wide p1

    const/4 v8, 0x1

    invoke-static {p1, p2}, Lj$/time/LocalDate;->ofEpochDay(J)Lj$/time/LocalDate;

    move-result-object p1

    const/4 v8, 0x3

    return-object p1
.end method

.method public format(Lj$/time/format/DateTimeFormatter;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    const-string/jumbo v0, "rartmetpo"

    const-string v0, "formatter"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x3

    invoke-virtual {p1, p0}, Lj$/time/format/DateTimeFormatter;->a(Lj$/time/temporal/n;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method

.method public final bridge synthetic g(JLj$/time/temporal/b;)Lj$/time/chrono/c;
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/LocalDate;->Z(JLj$/time/temporal/b;)Lj$/time/LocalDate;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public final bridge synthetic g(JLj$/time/temporal/b;)Lj$/time/temporal/m;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/LocalDate;->Z(JLj$/time/temporal/b;)Lj$/time/LocalDate;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public final g0(J)Lj$/time/LocalDate;
    .locals 7

    const/4 v6, 0x0

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v6, 0x5

    cmp-long v0, p1, v0

    const/4 v6, 0x2

    if-nez v0, :cond_0

    const/4 v6, 0x7

    return-object p0

    :cond_0
    iget v0, p0, Lj$/time/LocalDate;->a:I

    const/4 v6, 0x3

    int-to-long v0, v0

    const/4 v6, 0x2

    const-wide/16 v2, 0xc

    const-wide/16 v2, 0xc

    const/4 v6, 0x3

    mul-long/2addr v0, v2

    const/4 v6, 0x7

    iget-short v2, p0, Lj$/time/LocalDate;->b:S

    const/4 v6, 0x2

    add-int/lit8 v2, v2, -0x1

    const/4 v6, 0x5

    int-to-long v2, v2

    const/4 v6, 0x2

    add-long/2addr v0, v2

    const/4 v6, 0x1

    add-long/2addr v0, p1

    const/4 v6, 0x4

    sget-object p1, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    const/4 v6, 0x3

    const/16 p2, 0xc

    const/4 v6, 0x6

    int-to-long v2, p2

    const/4 v6, 0x6

    invoke-static {v0, v1, v2, v3}, Lj$/time/a;->n(JJ)J

    move-result-wide v4

    const/4 v6, 0x0

    invoke-virtual {p1, v4, v5}, Lj$/time/temporal/a;->P(J)I

    move-result p1

    const/4 v6, 0x1

    invoke-static {v0, v1, v2, v3}, Lj$/time/a;->m(JJ)J

    move-result-wide v0

    const/4 v6, 0x6

    long-to-int p2, v0

    const/4 v6, 0x5

    add-int/lit8 p2, p2, 0x1

    const/4 v6, 0x5

    iget-short v0, p0, Lj$/time/LocalDate;->c:S

    const/4 v6, 0x3

    invoke-static {p1, p2, v0}, Lj$/time/LocalDate;->j0(III)Lj$/time/LocalDate;

    move-result-object p1

    const/4 v6, 0x2

    return-object p1
.end method

.method public final h0(J)Lj$/time/LocalDate;
    .locals 3

    const/4 v2, 0x4

    const/4 v0, 0x7

    const/4 v2, 0x7

    int-to-long v0, v0

    const/4 v2, 0x5

    invoke-static {p1, p2, v0, v1}, Lj$/time/a;->o(JJ)J

    move-result-wide p1

    const/4 v2, 0x7

    invoke-virtual {p0, p1, p2}, Lj$/time/LocalDate;->f0(J)Lj$/time/LocalDate;

    move-result-object p1

    const/4 v2, 0x3

    return-object p1
.end method

.method public final hashCode()I
    .locals 4

    const/4 v3, 0x2

    iget v0, p0, Lj$/time/LocalDate;->a:I

    const/4 v3, 0x1

    and-int/lit16 v1, v0, -0x800

    const/4 v3, 0x5

    shl-int/lit8 v0, v0, 0xb

    const/4 v3, 0x0

    iget-short v2, p0, Lj$/time/LocalDate;->b:S

    const/4 v3, 0x0

    shl-int/lit8 v2, v2, 0x6

    const/4 v3, 0x0

    add-int/2addr v0, v2

    const/4 v3, 0x6

    iget-short v2, p0, Lj$/time/LocalDate;->c:S

    const/4 v3, 0x7

    add-int/2addr v0, v2

    const/4 v3, 0x2

    xor-int/2addr v0, v1

    const/4 v3, 0x0

    return v0
.end method

.method public final i0(J)Lj$/time/LocalDate;
    .locals 4

    const/4 v3, 0x6

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v3, 0x0

    cmp-long v0, p1, v0

    const/4 v3, 0x5

    if-nez v0, :cond_0

    const/4 v3, 0x3

    return-object p0

    :cond_0
    const/4 v3, 0x1

    sget-object v0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    const/4 v3, 0x6

    iget v1, p0, Lj$/time/LocalDate;->a:I

    const/4 v3, 0x6

    int-to-long v1, v1

    const/4 v3, 0x5

    add-long/2addr v1, p1

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/a;->P(J)I

    move-result p1

    const/4 v3, 0x7

    iget-short p2, p0, Lj$/time/LocalDate;->b:S

    const/4 v3, 0x2

    iget-short v0, p0, Lj$/time/LocalDate;->c:S

    const/4 v3, 0x2

    invoke-static {p1, p2, v0}, Lj$/time/LocalDate;->j0(III)Lj$/time/LocalDate;

    move-result-object p1

    const/4 v3, 0x7

    return-object p1
.end method

.method public final k(Lj$/time/temporal/r;)I
    .locals 2

    const/4 v1, 0x7

    instance-of v0, p1, Lj$/time/temporal/a;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-direct {p0, p1}, Lj$/time/LocalDate;->S(Lj$/time/temporal/r;)I

    move-result p1

    const/4 v1, 0x4

    return p1

    :cond_0
    const/4 v1, 0x5

    invoke-static {p0, p1}, Lj$/time/temporal/q;->a(Lj$/time/temporal/n;Lj$/time/temporal/r;)I

    move-result p1

    const/4 v1, 0x6

    return p1
.end method

.method public final k0(JLj$/time/temporal/r;)Lj$/time/LocalDate;
    .locals 10

    const/4 v9, 0x1

    instance-of v0, p3, Lj$/time/temporal/a;

    if-eqz v0, :cond_4

    move-object v0, p3

    move-object v0, p3

    const/4 v9, 0x0

    check-cast v0, Lj$/time/temporal/a;

    const/4 v9, 0x1

    invoke-virtual {v0, p1, p2}, Lj$/time/temporal/a;->Q(J)V

    sget-object v1, Lj$/time/h;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v9, 0x6

    aget v0, v1, v0

    const/4 v9, 0x2

    const-wide/16 v1, 0x1

    const-wide/16 v1, 0x1

    const/4 v9, 0x2

    const/4 v3, 0x1

    const/4 v9, 0x7

    iget-short v4, p0, Lj$/time/LocalDate;->b:S

    iget-short v5, p0, Lj$/time/LocalDate;->c:S

    iget v6, p0, Lj$/time/LocalDate;->a:I

    const/4 v9, 0x5

    packed-switch v0, :pswitch_data_0

    const/4 v9, 0x0

    new-instance p1, Lj$/time/temporal/v;

    const/4 v9, 0x3

    const-string p2, "Upr fn:lquseddoe tp"

    const-string p2, "Unsupported field: "

    const/4 v9, 0x5

    invoke-static {p2, p3}, Lj$/time/e;->a(Ljava/lang/String;Lj$/time/temporal/r;)Ljava/lang/String;

    move-result-object p2

    const/4 v9, 0x7

    invoke-direct {p1, p2}, Lj$/time/temporal/v;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    const/4 v9, 0x2

    sget-object p3, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    const/4 v9, 0x6

    invoke-virtual {p0, p3}, Lj$/time/LocalDate;->E(Lj$/time/temporal/r;)J

    move-result-wide v0

    const/4 v9, 0x0

    cmp-long p1, v0, p1

    const/4 v9, 0x2

    if-nez p1, :cond_0

    move-object p1, p0

    move-object p1, p0

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    sub-int/2addr v3, v6

    const/4 v9, 0x6

    invoke-virtual {p0, v3}, Lj$/time/LocalDate;->n0(I)Lj$/time/LocalDate;

    move-result-object p1

    :goto_0
    const/4 v9, 0x0

    return-object p1

    :pswitch_1
    const/4 v9, 0x2

    long-to-int p1, p1

    const/4 v9, 0x0

    invoke-virtual {p0, p1}, Lj$/time/LocalDate;->n0(I)Lj$/time/LocalDate;

    move-result-object p1

    const/4 v9, 0x1

    return-object p1

    :pswitch_2
    const/4 v9, 0x0

    int-to-long v5, v6

    const/4 v9, 0x3

    const-wide/16 v7, 0xc

    const-wide/16 v7, 0xc

    const/4 v9, 0x2

    mul-long/2addr v5, v7

    const/4 v9, 0x4

    int-to-long v3, v4

    const/4 v9, 0x7

    add-long/2addr v5, v3

    const/4 v9, 0x6

    sub-long/2addr v5, v1

    const/4 v9, 0x1

    sub-long/2addr p1, v5

    const/4 v9, 0x5

    invoke-virtual {p0, p1, p2}, Lj$/time/LocalDate;->g0(J)Lj$/time/LocalDate;

    move-result-object p1

    const/4 v9, 0x5

    return-object p1

    :pswitch_3
    const/4 v9, 0x1

    long-to-int p1, p1

    if-ne v4, p1, :cond_1

    move-object p1, p0

    move-object p1, p0

    const/4 v9, 0x3

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    sget-object p2, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    const/4 v9, 0x5

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Lj$/time/temporal/a;->Q(J)V

    const/4 v9, 0x6

    invoke-static {v6, p1, v5}, Lj$/time/LocalDate;->j0(III)Lj$/time/LocalDate;

    move-result-object p1

    :goto_1
    const/4 v9, 0x1

    return-object p1

    :pswitch_4
    const/4 v9, 0x3

    sget-object p3, Lj$/time/temporal/a;->ALIGNED_WEEK_OF_YEAR:Lj$/time/temporal/a;

    const/4 v9, 0x2

    invoke-virtual {p0, p3}, Lj$/time/LocalDate;->E(Lj$/time/temporal/r;)J

    move-result-wide v0

    sub-long/2addr p1, v0

    const/4 v9, 0x2

    invoke-virtual {p0, p1, p2}, Lj$/time/LocalDate;->h0(J)Lj$/time/LocalDate;

    move-result-object p1

    const/4 v9, 0x5

    return-object p1

    :pswitch_5
    invoke-static {p1, p2}, Lj$/time/LocalDate;->ofEpochDay(J)Lj$/time/LocalDate;

    move-result-object p1

    const/4 v9, 0x0

    return-object p1

    :pswitch_6
    const/4 v9, 0x2

    sget-object p3, Lj$/time/temporal/a;->ALIGNED_DAY_OF_WEEK_IN_YEAR:Lj$/time/temporal/a;

    const/4 v9, 0x3

    invoke-virtual {p0, p3}, Lj$/time/LocalDate;->E(Lj$/time/temporal/r;)J

    move-result-wide v0

    const/4 v9, 0x1

    sub-long/2addr p1, v0

    const/4 v9, 0x7

    invoke-virtual {p0, p1, p2}, Lj$/time/LocalDate;->f0(J)Lj$/time/LocalDate;

    move-result-object p1

    const/4 v9, 0x2

    return-object p1

    :pswitch_7
    const/4 v9, 0x1

    sget-object p3, Lj$/time/temporal/a;->ALIGNED_DAY_OF_WEEK_IN_MONTH:Lj$/time/temporal/a;

    const/4 v9, 0x7

    invoke-virtual {p0, p3}, Lj$/time/LocalDate;->E(Lj$/time/temporal/r;)J

    move-result-wide v0

    const/4 v9, 0x7

    sub-long/2addr p1, v0

    const/4 v9, 0x5

    invoke-virtual {p0, p1, p2}, Lj$/time/LocalDate;->f0(J)Lj$/time/LocalDate;

    move-result-object p1

    const/4 v9, 0x0

    return-object p1

    :pswitch_8
    const/4 v9, 0x1

    invoke-virtual {p0}, Lj$/time/LocalDate;->T()Lj$/time/f;

    move-result-object p3

    const/4 v9, 0x1

    invoke-virtual {p3}, Lj$/time/f;->getValue()I

    move-result p3

    const/4 v9, 0x1

    int-to-long v0, p3

    const/4 v9, 0x2

    sub-long/2addr p1, v0

    const/4 v9, 0x2

    invoke-virtual {p0, p1, p2}, Lj$/time/LocalDate;->f0(J)Lj$/time/LocalDate;

    move-result-object p1

    const/4 v9, 0x0

    return-object p1

    :pswitch_9
    const/4 v9, 0x3

    if-lt v6, v3, :cond_2

    const/4 v9, 0x3

    goto :goto_2

    :cond_2
    const/4 v9, 0x3

    sub-long p1, v1, p1

    :goto_2
    const/4 v9, 0x1

    long-to-int p1, p1

    const/4 v9, 0x2

    invoke-virtual {p0, p1}, Lj$/time/LocalDate;->n0(I)Lj$/time/LocalDate;

    move-result-object p1

    const/4 v9, 0x7

    return-object p1

    :pswitch_a
    const/4 v9, 0x6

    sget-object p3, Lj$/time/temporal/a;->ALIGNED_WEEK_OF_MONTH:Lj$/time/temporal/a;

    const/4 v9, 0x0

    invoke-virtual {p0, p3}, Lj$/time/LocalDate;->E(Lj$/time/temporal/r;)J

    move-result-wide v0

    const/4 v9, 0x6

    sub-long/2addr p1, v0

    const/4 v9, 0x2

    invoke-virtual {p0, p1, p2}, Lj$/time/LocalDate;->h0(J)Lj$/time/LocalDate;

    move-result-object p1

    const/4 v9, 0x2

    return-object p1

    :pswitch_b
    const/4 v9, 0x7

    long-to-int p1, p1

    const/4 v9, 0x2

    invoke-virtual {p0, p1}, Lj$/time/LocalDate;->m0(I)Lj$/time/LocalDate;

    move-result-object p1

    const/4 v9, 0x1

    return-object p1

    :pswitch_c
    const/4 v9, 0x0

    long-to-int p1, p1

    const/4 v9, 0x5

    if-ne v5, p1, :cond_3

    move-object p1, p0

    move-object p1, p0

    const/4 v9, 0x4

    goto :goto_3

    :cond_3
    const/4 v9, 0x4

    invoke-static {v6, v4, p1}, Lj$/time/LocalDate;->b0(III)Lj$/time/LocalDate;

    move-result-object p1

    :goto_3
    const/4 v9, 0x6

    return-object p1

    :cond_4
    const/4 v9, 0x7

    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/r;->G(Lj$/time/temporal/m;J)Lj$/time/temporal/m;

    move-result-object p1

    const/4 v9, 0x2

    check-cast p1, Lj$/time/LocalDate;

    const/4 v9, 0x0

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic l(Lj$/time/LocalDate;)Lj$/time/temporal/m;
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lj$/time/LocalDate;->l0(Lj$/time/temporal/o;)Lj$/time/LocalDate;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public final l0(Lj$/time/temporal/o;)Lj$/time/LocalDate;
    .locals 2

    const/4 v1, 0x6

    instance-of v0, p1, Lj$/time/LocalDate;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    check-cast p1, Lj$/time/LocalDate;

    const/4 v1, 0x3

    return-object p1

    :cond_0
    const/4 v1, 0x5

    invoke-interface {p1, p0}, Lj$/time/temporal/o;->p(Lj$/time/temporal/m;)Lj$/time/temporal/m;

    move-result-object p1

    const/4 v1, 0x7

    check-cast p1, Lj$/time/LocalDate;

    const/4 v1, 0x3

    return-object p1
.end method

.method public final m(Lj$/time/temporal/r;)Lj$/time/temporal/w;
    .locals 5

    const/4 v4, 0x3

    instance-of v0, p1, Lj$/time/temporal/a;

    const/4 v4, 0x7

    if-eqz v0, :cond_7

    move-object v0, p1

    move-object v0, p1

    const/4 v4, 0x4

    check-cast v0, Lj$/time/temporal/a;

    const/4 v4, 0x6

    invoke-virtual {v0}, Lj$/time/temporal/a;->isDateBased()Z

    move-result v1

    const/4 v4, 0x7

    if-eqz v1, :cond_6

    const/4 v4, 0x0

    sget-object v1, Lj$/time/h;->a:[I

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v4, 0x1

    aget v0, v1, v0

    const/4 v4, 0x3

    const/4 v1, 0x1

    const/4 v4, 0x2

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    const/4 v4, 0x2

    if-eq v0, v1, :cond_5

    const/4 v4, 0x6

    const/4 v1, 0x2

    const/4 v4, 0x3

    if-eq v0, v1, :cond_4

    const/4 v4, 0x3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v4, 0x6

    const/4 v1, 0x4

    const/4 v4, 0x4

    if-eq v0, v1, :cond_0

    const/4 v4, 0x7

    invoke-interface {p1}, Lj$/time/temporal/r;->m()Lj$/time/temporal/w;

    move-result-object p1

    const/4 v4, 0x2

    return-object p1

    :cond_0
    const/4 v4, 0x3

    iget p1, p0, Lj$/time/LocalDate;->a:I

    const/4 v4, 0x4

    if-gtz p1, :cond_1

    const/4 v4, 0x7

    const-wide/32 v0, 0x3b9aca00

    const-wide/32 v0, 0x3b9aca00

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    const-wide/32 v0, 0x3b9ac9ff

    const-wide/32 v0, 0x3b9ac9ff

    :goto_0
    const/4 v4, 0x4

    invoke-static {v2, v3, v0, v1}, Lj$/time/temporal/w;->j(JJ)Lj$/time/temporal/w;

    move-result-object p1

    const/4 v4, 0x6

    return-object p1

    :cond_2
    const/4 v4, 0x1

    iget-short p1, p0, Lj$/time/LocalDate;->b:S

    const/4 v4, 0x5

    invoke-static {p1}, Lj$/time/m;->S(I)Lj$/time/m;

    move-result-object p1

    const/4 v4, 0x3

    sget-object v0, Lj$/time/m;->FEBRUARY:Lj$/time/m;

    const/4 v4, 0x0

    if-ne p1, v0, :cond_3

    const/4 v4, 0x1

    invoke-virtual {p0}, Lj$/time/LocalDate;->r()Z

    move-result p1

    const/4 v4, 0x2

    if-nez p1, :cond_3

    const/4 v4, 0x1

    const-wide/16 v0, 0x4

    const-wide/16 v0, 0x4

    const/4 v4, 0x6

    goto :goto_1

    :cond_3
    const/4 v4, 0x1

    const-wide/16 v0, 0x5

    const-wide/16 v0, 0x5

    :goto_1
    const/4 v4, 0x1

    invoke-static {v2, v3, v0, v1}, Lj$/time/temporal/w;->j(JJ)Lj$/time/temporal/w;

    move-result-object p1

    const/4 v4, 0x7

    return-object p1

    :cond_4
    const/4 v4, 0x5

    invoke-virtual {p0}, Lj$/time/LocalDate;->L()I

    move-result p1

    const/4 v4, 0x5

    goto :goto_2

    :cond_5
    const/4 v4, 0x2

    invoke-virtual {p0}, Lj$/time/LocalDate;->Y()I

    move-result p1

    :goto_2
    const/4 v4, 0x4

    int-to-long v0, p1

    const/4 v4, 0x2

    invoke-static {v2, v3, v0, v1}, Lj$/time/temporal/w;->j(JJ)Lj$/time/temporal/w;

    move-result-object p1

    const/4 v4, 0x6

    return-object p1

    :cond_6
    const/4 v4, 0x2

    new-instance v0, Lj$/time/temporal/v;

    const-string v1, "enspdr Utfsodpe i:u"

    const-string v1, "Unsupported field: "

    const/4 v4, 0x6

    invoke-static {v1, p1}, Lj$/time/e;->a(Ljava/lang/String;Lj$/time/temporal/r;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    invoke-direct {v0, p1}, Lj$/time/temporal/v;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    throw v0

    :cond_7
    const/4 v4, 0x5

    invoke-interface {p1, p0}, Lj$/time/temporal/r;->l(Lj$/time/temporal/n;)Lj$/time/temporal/w;

    move-result-object p1

    const/4 v4, 0x6

    return-object p1
.end method

.method public final m0(I)Lj$/time/LocalDate;
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lj$/time/LocalDate;->U()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    return-object p0

    :cond_0
    const/4 v1, 0x7

    iget v0, p0, Lj$/time/LocalDate;->a:I

    const/4 v1, 0x1

    invoke-static {v0, p1}, Lj$/time/LocalDate;->d0(II)Lj$/time/LocalDate;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method

.method public final n0(I)Lj$/time/LocalDate;
    .locals 4

    const/4 v3, 0x0

    iget v0, p0, Lj$/time/LocalDate;->a:I

    const/4 v3, 0x3

    if-ne v0, p1, :cond_0

    const/4 v3, 0x7

    return-object p0

    :cond_0
    const/4 v3, 0x7

    sget-object v0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    const/4 v3, 0x1

    int-to-long v1, p1

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/a;->Q(J)V

    const/4 v3, 0x5

    iget-short v0, p0, Lj$/time/LocalDate;->b:S

    const/4 v3, 0x6

    iget-short v1, p0, Lj$/time/LocalDate;->c:S

    const/4 v3, 0x6

    invoke-static {p1, v0, v1}, Lj$/time/LocalDate;->j0(III)Lj$/time/LocalDate;

    move-result-object p1

    return-object p1
.end method

.method final o0(Ljava/io/DataOutput;)V
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lj$/time/LocalDate;->a:I

    const/4 v1, 0x2

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    const/4 v1, 0x7

    iget-short v0, p0, Lj$/time/LocalDate;->b:S

    const/4 v1, 0x3

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    const/4 v1, 0x1

    iget-short v0, p0, Lj$/time/LocalDate;->c:S

    const/4 v1, 0x4

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    const/4 v1, 0x0

    return-void
.end method

.method public final p(Lj$/time/temporal/m;)Lj$/time/temporal/m;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1}, Lj$/time/chrono/b;->a(Lj$/time/chrono/c;Lj$/time/temporal/m;)Lj$/time/temporal/m;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public final r()Z
    .locals 4

    const/4 v3, 0x3

    sget-object v0, Lj$/time/chrono/t;->d:Lj$/time/chrono/t;

    const/4 v3, 0x5

    iget v1, p0, Lj$/time/LocalDate;->a:I

    const/4 v3, 0x6

    int-to-long v1, v1

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, Lj$/time/chrono/t;->N(J)Z

    move-result v0

    const/4 v3, 0x5

    return v0
.end method

.method public toEpochDay()J
    .locals 13

    const/4 v12, 0x0

    iget v0, p0, Lj$/time/LocalDate;->a:I

    const/4 v12, 0x6

    int-to-long v0, v0

    const/4 v12, 0x6

    iget-short v2, p0, Lj$/time/LocalDate;->b:S

    const/4 v12, 0x0

    int-to-long v2, v2

    const/4 v12, 0x5

    const-wide/16 v4, 0x16d

    const-wide/16 v4, 0x16d

    mul-long/2addr v4, v0

    const/4 v12, 0x4

    const-wide/16 v6, 0x0

    const-wide/16 v6, 0x0

    const/4 v12, 0x4

    add-long/2addr v4, v6

    const/4 v12, 0x0

    cmp-long v6, v0, v6

    const/4 v12, 0x2

    if-ltz v6, :cond_0

    const-wide/16 v6, 0x3

    const-wide/16 v6, 0x3

    const/4 v12, 0x3

    add-long/2addr v6, v0

    const/4 v12, 0x2

    const-wide/16 v8, 0x4

    const-wide/16 v8, 0x4

    const/4 v12, 0x0

    div-long/2addr v6, v8

    const/4 v12, 0x4

    const-wide/16 v8, 0x63

    const-wide/16 v8, 0x63

    add-long/2addr v8, v0

    const/4 v12, 0x2

    const-wide/16 v10, 0x64

    const/4 v12, 0x7

    div-long/2addr v8, v10

    sub-long/2addr v6, v8

    const/4 v12, 0x4

    const-wide/16 v8, 0x18f

    const-wide/16 v8, 0x18f

    const/4 v12, 0x7

    add-long/2addr v0, v8

    const-wide/16 v8, 0x190

    const-wide/16 v8, 0x190

    const/4 v12, 0x0

    div-long/2addr v0, v8

    const/4 v12, 0x5

    add-long/2addr v0, v6

    const/4 v12, 0x0

    add-long/2addr v0, v4

    const/4 v12, 0x2

    goto :goto_0

    :cond_0
    const/4 v12, 0x5

    const-wide/16 v6, -0x4

    const-wide/16 v6, -0x4

    const/4 v12, 0x6

    div-long v6, v0, v6

    const-wide/16 v8, -0x64

    const-wide/16 v8, -0x64

    div-long v8, v0, v8

    const/4 v12, 0x6

    sub-long/2addr v6, v8

    const/4 v12, 0x1

    const-wide/16 v8, -0x190

    const-wide/16 v8, -0x190

    const/4 v12, 0x5

    div-long/2addr v0, v8

    const/4 v12, 0x1

    add-long/2addr v0, v6

    const/4 v12, 0x0

    sub-long v0, v4, v0

    :goto_0
    const/4 v12, 0x6

    const-wide/16 v4, 0x16f

    const-wide/16 v4, 0x16f

    const/4 v12, 0x4

    mul-long/2addr v4, v2

    const/4 v12, 0x7

    const-wide/16 v6, 0x16a

    const-wide/16 v6, 0x16a

    const/4 v12, 0x3

    sub-long/2addr v4, v6

    const/4 v12, 0x2

    const-wide/16 v6, 0xc

    const-wide/16 v6, 0xc

    div-long/2addr v4, v6

    const/4 v12, 0x1

    add-long/2addr v4, v0

    const/4 v12, 0x7

    iget-short v0, p0, Lj$/time/LocalDate;->c:S

    const/4 v12, 0x5

    add-int/lit8 v0, v0, -0x1

    const/4 v12, 0x6

    int-to-long v0, v0

    const/4 v12, 0x0

    add-long/2addr v4, v0

    const/4 v12, 0x2

    const-wide/16 v0, 0x2

    const-wide/16 v0, 0x2

    const/4 v12, 0x2

    cmp-long v0, v2, v0

    if-lez v0, :cond_1

    const-wide/16 v0, 0x1

    const-wide/16 v0, 0x1

    const/4 v12, 0x5

    sub-long/2addr v4, v0

    const/4 v12, 0x3

    invoke-virtual {p0}, Lj$/time/LocalDate;->r()Z

    move-result v2

    const/4 v12, 0x6

    if-nez v2, :cond_1

    const/4 v12, 0x6

    sub-long/2addr v4, v0

    :cond_1
    const/4 v12, 0x3

    const-wide/32 v0, 0xafaa8

    const-wide/32 v0, 0xafaa8

    const/4 v12, 0x2

    sub-long/2addr v4, v0

    const/4 v12, 0x6

    return-wide v4
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    const/4 v6, 0x0

    iget v0, p0, Lj$/time/LocalDate;->a:I

    const/4 v6, 0x6

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v6, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    const/16 v3, 0xa

    const/4 v6, 0x3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v6, 0x6

    const/16 v4, 0x3e8

    const/4 v6, 0x5

    if-ge v1, v4, :cond_1

    const/4 v6, 0x1

    if-gez v0, :cond_0

    const/4 v6, 0x5

    add-int/lit16 v0, v0, -0x2710

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    const/4 v0, 0x1

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    add-int/lit16 v0, v0, 0x2710

    const/4 v6, 0x4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v6, 0x7

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    goto :goto_1

    :cond_1
    const/4 v6, 0x6

    const/16 v1, 0x270f

    const/4 v6, 0x4

    if-le v0, v1, :cond_2

    const/4 v6, 0x0

    const/16 v1, 0x2b

    const/4 v6, 0x6

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    const/4 v6, 0x6

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_1
    const/4 v6, 0x0

    const-string v0, "0-"

    const-string v0, "-0"

    const/4 v6, 0x1

    const-string v1, "-"

    const-string v1, "-"

    const/4 v6, 0x2

    iget-short v4, p0, Lj$/time/LocalDate;->b:S

    const/4 v6, 0x5

    if-ge v4, v3, :cond_3

    move-object v5, v0

    move-object v5, v0

    const/4 v6, 0x4

    goto :goto_2

    :cond_3
    move-object v5, v1

    move-object v5, v1

    :goto_2
    const/4 v6, 0x4

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    iget-short v4, p0, Lj$/time/LocalDate;->c:S

    const/4 v6, 0x2

    if-ge v4, v3, :cond_4

    const/4 v6, 0x1

    goto :goto_3

    :cond_4
    move-object v0, v1

    move-object v0, v1

    :goto_3
    const/4 v6, 0x7

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x6

    return-object v0
.end method

.method public final x(Lj$/time/r;)Lj$/time/chrono/c;
    .locals 4

    const/4 v3, 0x6

    instance-of v0, p1, Lj$/time/r;

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    invoke-virtual {p1}, Lj$/time/r;->e()J

    move-result-wide v0

    const/4 v3, 0x2

    invoke-virtual {p0, v0, v1}, Lj$/time/LocalDate;->g0(J)Lj$/time/LocalDate;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {p1}, Lj$/time/r;->b()I

    move-result p1

    const/4 v3, 0x4

    int-to-long v1, p1

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, Lj$/time/LocalDate;->f0(J)Lj$/time/LocalDate;

    move-result-object p1

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    const-string/jumbo v0, "uoAmTdonadt"

    const-string v0, "amountToAdd"

    const/4 v3, 0x3

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v3, 0x7

    invoke-virtual {p1, p0}, Lj$/time/r;->a(Lj$/time/chrono/c;)Lj$/time/temporal/m;

    move-result-object p1

    const/4 v3, 0x1

    check-cast p1, Lj$/time/LocalDate;

    :goto_0
    const/4 v3, 0x7

    return-object p1
.end method

.method public final bridge synthetic z(Lj$/time/temporal/o;)Lj$/time/chrono/c;
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lj$/time/LocalDate;->l0(Lj$/time/temporal/o;)Lj$/time/LocalDate;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method
