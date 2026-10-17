.class public final Lj$/time/chrono/B;
.super Lj$/time/chrono/a;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final d:Lj$/time/chrono/B;

.field private static final serialVersionUID:J = 0xe6dfcf4568e9fbbL


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Lj$/time/chrono/B;

    const/4 v1, 0x7

    invoke-direct {v0}, Lj$/time/chrono/B;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Lj$/time/chrono/B;->d:Lj$/time/chrono/B;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lj$/time/chrono/a;-><init>()V

    const/4 v0, 0x1

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance p1, Ljava/io/InvalidObjectException;

    const/4 v1, 0x7

    const-string/jumbo v0, "l siDeezoilniidaaizi  ealsartneosegttveaia"

    const-string v0, "Deserialization via serialization delegate"

    const/4 v1, 0x0

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    throw p1
.end method


# virtual methods
.method public final B(Lj$/time/temporal/n;)Lj$/time/chrono/c;
    .locals 2

    const/4 v1, 0x7

    instance-of v0, p1, Lj$/time/chrono/D;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    check-cast p1, Lj$/time/chrono/D;

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    new-instance v0, Lj$/time/chrono/D;

    const/4 v1, 0x0

    invoke-static {p1}, Lj$/time/LocalDate;->R(Lj$/time/temporal/n;)Lj$/time/LocalDate;

    move-result-object p1

    const/4 v1, 0x2

    invoke-direct {v0, p1}, Lj$/time/chrono/D;-><init>(Lj$/time/LocalDate;)V

    move-object p1, v0

    :goto_0
    const/4 v1, 0x7

    return-object p1
.end method

.method public final C(Lj$/time/LocalDateTime;)Lj$/time/chrono/ChronoLocalDateTime;
    .locals 1

    const/4 v0, 0x5

    invoke-super {p0, p1}, Lj$/time/chrono/a;->C(Lj$/time/LocalDateTime;)Lj$/time/chrono/ChronoLocalDateTime;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public final J(III)Lj$/time/chrono/c;
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Lj$/time/chrono/D;

    const/4 v1, 0x0

    add-int/lit16 p1, p1, 0x777

    const/4 v1, 0x7

    invoke-static {p1, p2, p3}, Lj$/time/LocalDate;->b0(III)Lj$/time/LocalDate;

    move-result-object p1

    const/4 v1, 0x2

    invoke-direct {v0, p1}, Lj$/time/chrono/D;-><init>(Lj$/time/LocalDate;)V

    const/4 v1, 0x2

    return-object v0
.end method

.method public final K(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/chrono/j;
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1, p2}, Lj$/time/chrono/l;->S(Lj$/time/chrono/m;Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/chrono/l;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public final N(J)Z
    .locals 4

    const/4 v3, 0x6

    sget-object v0, Lj$/time/chrono/t;->d:Lj$/time/chrono/t;

    const/4 v3, 0x4

    const-wide/16 v1, 0x777

    const-wide/16 v1, 0x777

    const/4 v3, 0x3

    add-long/2addr p1, v1

    const/4 v3, 0x5

    invoke-virtual {v0, p1, p2}, Lj$/time/chrono/t;->N(J)Z

    move-result p1

    const/4 v3, 0x4

    return p1
.end method

.method public final i(J)Lj$/time/chrono/c;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lj$/time/chrono/D;

    const/4 v1, 0x5

    invoke-static {p1, p2}, Lj$/time/LocalDate;->ofEpochDay(J)Lj$/time/LocalDate;

    move-result-object p1

    const/4 v1, 0x5

    invoke-direct {v0, p1}, Lj$/time/chrono/D;-><init>(Lj$/time/LocalDate;)V

    const/4 v1, 0x2

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 2

    const-string v0, "gMimon"

    const-string v0, "Minguo"

    const/4 v1, 0x0

    return-object v0
.end method

.method public final m()Lj$/time/chrono/c;
    .locals 3

    const/4 v2, 0x3

    invoke-static {}, Lj$/time/c;->c()Lj$/time/c;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {v0}, Lj$/time/LocalDate;->a0(Lj$/time/c;)Lj$/time/LocalDate;

    move-result-object v0

    const/4 v2, 0x3

    instance-of v1, v0, Lj$/time/chrono/D;

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    check-cast v0, Lj$/time/chrono/D;

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    new-instance v1, Lj$/time/chrono/D;

    const/4 v2, 0x0

    invoke-static {v0}, Lj$/time/LocalDate;->R(Lj$/time/temporal/n;)Lj$/time/LocalDate;

    move-result-object v0

    const/4 v2, 0x7

    invoke-direct {v1, v0}, Lj$/time/chrono/D;-><init>(Lj$/time/LocalDate;)V

    move-object v0, v1

    move-object v0, v1

    :goto_0
    const/4 v2, 0x6

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    const-string/jumbo v0, "roc"

    const/4 v1, 0x5

    return-object v0
.end method

.method public final o(II)Lj$/time/chrono/c;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lj$/time/chrono/D;

    const/4 v1, 0x3

    add-int/lit16 p1, p1, 0x777

    const/4 v1, 0x5

    invoke-static {p1, p2}, Lj$/time/LocalDate;->d0(II)Lj$/time/LocalDate;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1}, Lj$/time/chrono/D;-><init>(Lj$/time/LocalDate;)V

    const/4 v1, 0x2

    return-object v0
.end method

.method public final s(Lj$/time/temporal/a;)Lj$/time/temporal/w;
    .locals 9

    const/4 v8, 0x4

    sget-object v0, Lj$/time/chrono/A;->a:[I

    const/4 v8, 0x2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v8, 0x6

    aget v0, v0, v1

    const/4 v8, 0x7

    const/4 v1, 0x1

    const/4 v8, 0x7

    if-eq v0, v1, :cond_2

    const/4 v8, 0x3

    const/4 v1, 0x2

    const/4 v8, 0x3

    const-wide/16 v2, 0x777

    const-wide/16 v2, 0x777

    const/4 v8, 0x4

    if-eq v0, v1, :cond_1

    const/4 v8, 0x0

    const/4 v1, 0x3

    const/4 v8, 0x7

    if-eq v0, v1, :cond_0

    const/4 v8, 0x4

    invoke-virtual {p1}, Lj$/time/temporal/a;->m()Lj$/time/temporal/w;

    move-result-object p1

    const/4 v8, 0x3

    return-object p1

    :cond_0
    const/4 v8, 0x1

    sget-object p1, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    const/4 v8, 0x0

    invoke-virtual {p1}, Lj$/time/temporal/a;->m()Lj$/time/temporal/w;

    move-result-object p1

    const/4 v8, 0x5

    invoke-virtual {p1}, Lj$/time/temporal/w;->e()J

    move-result-wide v0

    const/4 v8, 0x1

    sub-long/2addr v0, v2

    const/4 v8, 0x2

    invoke-virtual {p1}, Lj$/time/temporal/w;->d()J

    move-result-wide v4

    const/4 v8, 0x7

    sub-long/2addr v4, v2

    const/4 v8, 0x5

    invoke-static {v0, v1, v4, v5}, Lj$/time/temporal/w;->j(JJ)Lj$/time/temporal/w;

    move-result-object p1

    const/4 v8, 0x4

    return-object p1

    :cond_1
    const/4 v8, 0x4

    sget-object p1, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    const/4 v8, 0x5

    invoke-virtual {p1}, Lj$/time/temporal/a;->m()Lj$/time/temporal/w;

    move-result-object p1

    const/4 v8, 0x3

    invoke-virtual {p1}, Lj$/time/temporal/w;->d()J

    move-result-wide v0

    const/4 v8, 0x4

    sub-long/2addr v0, v2

    const/4 v8, 0x4

    invoke-virtual {p1}, Lj$/time/temporal/w;->e()J

    move-result-wide v4

    const/4 v8, 0x0

    neg-long v4, v4

    const/4 v8, 0x2

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    add-long/2addr v4, v6

    const/4 v8, 0x6

    add-long/2addr v4, v2

    const/4 v8, 0x7

    invoke-static {v0, v1, v4, v5}, Lj$/time/temporal/w;->l(JJ)Lj$/time/temporal/w;

    move-result-object p1

    const/4 v8, 0x2

    return-object p1

    :cond_2
    const/4 v8, 0x3

    sget-object p1, Lj$/time/temporal/a;->PROLEPTIC_MONTH:Lj$/time/temporal/a;

    const/4 v8, 0x3

    invoke-virtual {p1}, Lj$/time/temporal/a;->m()Lj$/time/temporal/w;

    move-result-object p1

    const/4 v8, 0x7

    invoke-virtual {p1}, Lj$/time/temporal/w;->e()J

    move-result-wide v0

    const/4 v8, 0x5

    const-wide/16 v2, 0x5994

    const-wide/16 v2, 0x5994

    const/4 v8, 0x5

    sub-long/2addr v0, v2

    const/4 v8, 0x1

    invoke-virtual {p1}, Lj$/time/temporal/w;->d()J

    move-result-wide v4

    const/4 v8, 0x0

    sub-long/2addr v4, v2

    const/4 v8, 0x5

    invoke-static {v0, v1, v4, v5}, Lj$/time/temporal/w;->j(JJ)Lj$/time/temporal/w;

    move-result-object p1

    const/4 v8, 0x2

    return-object p1
.end method

.method public final t()Ljava/util/List;
    .locals 2

    const/4 v1, 0x5

    invoke-static {}, Lj$/time/chrono/E;->values()[Lj$/time/chrono/E;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0}, Lj$/time/a;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public final u(I)Lj$/time/chrono/n;
    .locals 4

    const/4 v3, 0x2

    if-eqz p1, :cond_1

    const/4 v3, 0x7

    const/4 v0, 0x1

    const/4 v3, 0x5

    if-ne p1, v0, :cond_0

    const/4 v3, 0x5

    sget-object p1, Lj$/time/chrono/E;->ROC:Lj$/time/chrono/E;

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    new-instance v0, Lj$/time/d;

    const/4 v3, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string v2, "di:eolaIr nav"

    const-string v2, "Invalid era: "

    const/4 v3, 0x5

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    invoke-direct {v0, p1}, Lj$/time/d;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    throw v0

    :cond_1
    const/4 v3, 0x1

    sget-object p1, Lj$/time/chrono/E;->BEFORE_ROC:Lj$/time/chrono/E;

    :goto_0
    const/4 v3, 0x3

    return-object p1
.end method

.method public final v(Ljava/util/HashMap;Lj$/time/format/F;)Lj$/time/chrono/c;
    .locals 1

    const/4 v0, 0x4

    invoke-super {p0, p1, p2}, Lj$/time/chrono/a;->v(Ljava/util/HashMap;Lj$/time/format/F;)Lj$/time/chrono/c;

    move-result-object p1

    const/4 v0, 0x7

    check-cast p1, Lj$/time/chrono/D;

    const/4 v0, 0x5

    return-object p1
.end method

.method public final w(Lj$/time/chrono/n;I)I
    .locals 2

    const/4 v1, 0x4

    instance-of v0, p1, Lj$/time/chrono/E;

    const/4 v1, 0x7

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    sget-object v0, Lj$/time/chrono/E;->ROC:Lj$/time/chrono/E;

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    rsub-int/lit8 p2, p2, 0x1

    :goto_0
    const/4 v1, 0x3

    return p2

    :cond_1
    const/4 v1, 0x0

    new-instance p1, Ljava/lang/ClassCastException;

    const/4 v1, 0x5

    const-string p2, " E Egbeoimauna rubsrM"

    const-string p2, "Era must be MinguoEra"

    const/4 v1, 0x7

    invoke-direct {p1, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lj$/time/chrono/F;

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-direct {v0, v1, p0}, Lj$/time/chrono/F;-><init>(BLjava/lang/Object;)V

    const/4 v2, 0x1

    return-object v0
.end method
