.class final enum Lj$/time/temporal/g;
.super Lj$/time/temporal/h;


# direct methods
.method constructor <init>()V
    .locals 3

    const/4 v2, 0x7

    const-string v0, "ASsYKEAER_DWBEE"

    const-string v0, "WEEK_BASED_YEAR"

    const/4 v2, 0x6

    const/4 v1, 0x3

    const/4 v2, 0x7

    invoke-direct {p0, v0, v1}, Lj$/time/temporal/h;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final E(Lj$/time/temporal/n;)J
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1}, Lj$/time/temporal/g;->k(Lj$/time/temporal/n;)Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {p1}, Lj$/time/LocalDate;->R(Lj$/time/temporal/n;)Lj$/time/LocalDate;

    move-result-object p1

    const/4 v2, 0x2

    invoke-static {p1}, Lj$/time/temporal/h;->R(Lj$/time/LocalDate;)I

    move-result p1

    const/4 v2, 0x3

    int-to-long v0, p1

    const/4 v2, 0x3

    return-wide v0

    :cond_0
    const/4 v2, 0x7

    new-instance p1, Lj$/time/temporal/v;

    const-string v0, "Bsemt:ueefepeddnlod Uirr sYepaka"

    const-string v0, "Unsupported field: WeekBasedYear"

    invoke-direct {p1, v0}, Lj$/time/temporal/v;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    throw p1
.end method

.method public final G(Lj$/time/temporal/m;J)Lj$/time/temporal/m;
    .locals 5

    const/4 v4, 0x5

    invoke-virtual {p0, p1}, Lj$/time/temporal/g;->k(Lj$/time/temporal/n;)Z

    move-result v0

    const/4 v4, 0x7

    if-eqz v0, :cond_1

    const/4 v4, 0x3

    invoke-virtual {p0}, Lj$/time/temporal/g;->m()Lj$/time/temporal/w;

    move-result-object v0

    const/4 v4, 0x1

    sget-object v1, Lj$/time/temporal/h;->WEEK_BASED_YEAR:Lj$/time/temporal/h;

    invoke-virtual {v0, p2, p3, v1}, Lj$/time/temporal/w;->a(JLj$/time/temporal/r;)I

    move-result p2

    const/4 v4, 0x0

    invoke-static {p1}, Lj$/time/LocalDate;->R(Lj$/time/temporal/n;)Lj$/time/LocalDate;

    move-result-object p3

    const/4 v4, 0x2

    sget-object v0, Lj$/time/temporal/a;->DAY_OF_WEEK:Lj$/time/temporal/a;

    const/4 v4, 0x4

    invoke-virtual {p3, v0}, Lj$/time/LocalDate;->k(Lj$/time/temporal/r;)I

    move-result v1

    const/4 v4, 0x7

    invoke-static {p3}, Lj$/time/temporal/h;->Q(Lj$/time/LocalDate;)I

    move-result p3

    const/4 v4, 0x5

    const/16 v2, 0x35

    if-ne p3, v2, :cond_0

    const/4 v4, 0x0

    invoke-static {p2}, Lj$/time/temporal/h;->S(I)I

    move-result v2

    const/4 v4, 0x2

    const/16 v3, 0x34

    const/4 v4, 0x1

    if-ne v2, v3, :cond_0

    const/4 v4, 0x3

    move p3, v3

    move p3, v3

    :cond_0
    const/4 v4, 0x3

    const/4 v2, 0x1

    const/4 v4, 0x4

    const/4 v3, 0x4

    const/4 v4, 0x7

    invoke-static {p2, v2, v3}, Lj$/time/LocalDate;->b0(III)Lj$/time/LocalDate;

    move-result-object p2

    const/4 v4, 0x0

    invoke-virtual {p2, v0}, Lj$/time/LocalDate;->k(Lj$/time/temporal/r;)I

    move-result v0

    const/4 v4, 0x7

    sub-int/2addr v1, v0

    const/4 v4, 0x5

    sub-int/2addr p3, v2

    const/4 v4, 0x3

    mul-int/lit8 p3, p3, 0x7

    const/4 v4, 0x6

    add-int/2addr p3, v1

    const/4 v4, 0x6

    int-to-long v0, p3

    const/4 v4, 0x4

    invoke-virtual {p2, v0, v1}, Lj$/time/LocalDate;->f0(J)Lj$/time/LocalDate;

    move-result-object p2

    const/4 v4, 0x2

    invoke-interface {p1, p2}, Lj$/time/temporal/m;->l(Lj$/time/LocalDate;)Lj$/time/temporal/m;

    move-result-object p1

    const/4 v4, 0x7

    return-object p1

    :cond_1
    const/4 v4, 0x6

    new-instance p1, Lj$/time/temporal/v;

    const/4 v4, 0x2

    const-string p2, "Unsupported field: WeekBasedYear"

    const/4 v4, 0x0

    invoke-direct {p1, p2}, Lj$/time/temporal/v;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    throw p1
.end method

.method public final k(Lj$/time/temporal/n;)Z
    .locals 2

    sget-object v0, Lj$/time/temporal/a;->EPOCH_DAY:Lj$/time/temporal/a;

    invoke-interface {p1, v0}, Lj$/time/temporal/n;->e(Lj$/time/temporal/r;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-static {p1}, Lj$/time/temporal/j;->a(Lj$/time/temporal/n;)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x6

    const/4 p1, 0x1

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final l(Lj$/time/temporal/n;)Lj$/time/temporal/w;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Lj$/time/temporal/g;->k(Lj$/time/temporal/n;)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p0}, Lj$/time/temporal/g;->m()Lj$/time/temporal/w;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1

    :cond_0
    const/4 v1, 0x6

    new-instance p1, Lj$/time/temporal/v;

    const/4 v1, 0x6

    const-string v0, "daBpodndepaYrWe :elu Ukefirssete"

    const-string v0, "Unsupported field: WeekBasedYear"

    const/4 v1, 0x4

    invoke-direct {p1, v0}, Lj$/time/temporal/v;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    throw p1
.end method

.method public final m()Lj$/time/temporal/w;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    invoke-virtual {v0}, Lj$/time/temporal/a;->m()Lj$/time/temporal/w;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    const-string v0, "aaseebWrdBkee"

    const-string v0, "WeekBasedYear"

    const/4 v1, 0x0

    return-object v0
.end method
