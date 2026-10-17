.class final Lj$/time/format/u;
.super Lj$/time/format/l;


# instance fields
.field private g:C

.field private h:I


# direct methods
.method constructor <init>(CIII)V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v0, p0

    const/4 v6, 0x6

    move v1, p1

    move v1, p1

    const/4 v6, 0x5

    move v2, p2

    move v2, p2

    const/4 v6, 0x5

    move v3, p3

    move v3, p3

    const/4 v6, 0x3

    move v4, p4

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v5}, Lj$/time/format/u;-><init>(CIIII)V

    const/4 v6, 0x1

    return-void
.end method

.method constructor <init>(CIIII)V
    .locals 7

    const/4 v6, 0x2

    const/4 v1, 0x0

    const/4 v6, 0x3

    sget-object v4, Lj$/time/format/G;->NOT_NEGATIVE:Lj$/time/format/G;

    move-object v0, p0

    move-object v0, p0

    const/4 v6, 0x1

    move v2, p3

    move v2, p3

    const/4 v6, 0x7

    move v3, p4

    move v3, p4

    const/4 v6, 0x4

    move v5, p5

    move v5, p5

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v5}, Lj$/time/format/l;-><init>(Lj$/time/temporal/r;IILj$/time/format/G;I)V

    const/4 v6, 0x0

    iput-char p1, p0, Lj$/time/format/u;->g:C

    const/4 v6, 0x2

    iput p2, p0, Lj$/time/format/u;->h:I

    const/4 v6, 0x7

    return-void
.end method

.method private g(Ljava/util/Locale;)Lj$/time/format/l;
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lj$/time/temporal/y;->h:Lj$/time/temporal/u;

    const/4 v6, 0x2

    const-string v0, "alseol"

    const-string/jumbo v0, "locale"

    const/4 v6, 0x1

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v6, 0x0

    new-instance v0, Ljava/util/Locale;

    const/4 v6, 0x4

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x7

    invoke-direct {v0, v1, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object p1

    const/4 v6, 0x6

    invoke-virtual {p1}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result v0

    const/4 v6, 0x0

    sget-object v1, Lj$/time/f;->SUNDAY:Lj$/time/f;

    const/4 v6, 0x5

    add-int/lit8 v0, v0, -0x1

    const/4 v6, 0x5

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lj$/time/f;->Q(J)Lj$/time/f;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {p1}, Ljava/util/Calendar;->getMinimalDaysInFirstWeek()I

    move-result p1

    const/4 v6, 0x2

    invoke-static {v0, p1}, Lj$/time/temporal/y;->g(Lj$/time/f;I)Lj$/time/temporal/y;

    move-result-object p1

    const/4 v6, 0x0

    iget-char v0, p0, Lj$/time/format/u;->g:C

    const/4 v6, 0x3

    const/16 v1, 0x57

    const/4 v6, 0x0

    if-eq v0, v1, :cond_5

    const/4 v6, 0x3

    const/16 v1, 0x59

    if-eq v0, v1, :cond_2

    const/4 v6, 0x4

    const/16 v1, 0x63

    const/4 v6, 0x2

    if-eq v0, v1, :cond_1

    const/4 v6, 0x2

    const/16 v1, 0x65

    const/4 v6, 0x3

    if-eq v0, v1, :cond_1

    const/4 v6, 0x4

    const/16 v1, 0x77

    const/4 v6, 0x2

    if-ne v0, v1, :cond_0

    const/4 v6, 0x7

    invoke-virtual {p1}, Lj$/time/temporal/y;->j()Lj$/time/temporal/r;

    move-result-object p1

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    const/4 v6, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x5

    const-string v0, "abumehrclna"

    const-string/jumbo v0, "unreachable"

    const/4 v6, 0x3

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v6, 0x0

    invoke-virtual {p1}, Lj$/time/temporal/y;->d()Lj$/time/temporal/r;

    move-result-object p1

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lj$/time/temporal/y;->h()Lj$/time/temporal/r;

    move-result-object v1

    const/4 v6, 0x1

    iget v2, p0, Lj$/time/format/u;->h:I

    const/4 v6, 0x3

    const/4 p1, 0x2

    const/4 v6, 0x7

    if-ne v2, p1, :cond_3

    const/4 v6, 0x0

    new-instance p1, Lj$/time/format/r;

    const/4 v6, 0x3

    sget-object v0, Lj$/time/format/r;->i:Lj$/time/LocalDate;

    const/4 v6, 0x7

    iget v2, p0, Lj$/time/format/l;->e:I

    const/4 v6, 0x2

    invoke-direct {p1, v1, v0, v2}, Lj$/time/format/r;-><init>(Lj$/time/temporal/r;Lj$/time/LocalDate;I)V

    const/4 v6, 0x7

    return-object p1

    :cond_3
    const/4 v6, 0x7

    new-instance p1, Lj$/time/format/l;

    const/4 v6, 0x1

    const/16 v3, 0x13

    const/4 v6, 0x4

    const/4 v0, 0x4

    const/4 v6, 0x7

    if-ge v2, v0, :cond_4

    const/4 v6, 0x4

    sget-object v0, Lj$/time/format/G;->NORMAL:Lj$/time/format/G;

    const/4 v6, 0x2

    goto :goto_0

    :cond_4
    const/4 v6, 0x3

    sget-object v0, Lj$/time/format/G;->EXCEEDS_PAD:Lj$/time/format/G;

    :goto_0
    move-object v4, v0

    move-object v4, v0

    const/4 v6, 0x3

    iget v5, p0, Lj$/time/format/l;->e:I

    move-object v0, p1

    move-object v0, p1

    const/4 v6, 0x6

    invoke-direct/range {v0 .. v5}, Lj$/time/format/l;-><init>(Lj$/time/temporal/r;IILj$/time/format/G;I)V

    const/4 v6, 0x6

    return-object p1

    :cond_5
    const/4 v6, 0x2

    invoke-virtual {p1}, Lj$/time/temporal/y;->i()Lj$/time/temporal/r;

    move-result-object p1

    :goto_1
    move-object v1, p1

    move-object v1, p1

    const/4 v6, 0x1

    new-instance p1, Lj$/time/format/l;

    const/4 v6, 0x5

    iget v2, p0, Lj$/time/format/l;->b:I

    const/4 v6, 0x5

    iget v3, p0, Lj$/time/format/l;->c:I

    sget-object v4, Lj$/time/format/G;->NOT_NEGATIVE:Lj$/time/format/G;

    const/4 v6, 0x4

    iget v5, p0, Lj$/time/format/l;->e:I

    move-object v0, p1

    move-object v0, p1

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v5}, Lj$/time/format/l;-><init>(Lj$/time/temporal/r;IILj$/time/format/G;I)V

    const/4 v6, 0x6

    return-object p1
.end method


# virtual methods
.method final e()Lj$/time/format/l;
    .locals 9

    const/4 v8, 0x4

    iget v0, p0, Lj$/time/format/l;->e:I

    const/4 v8, 0x0

    const/4 v1, -0x1

    const/4 v8, 0x1

    if-ne v0, v1, :cond_0

    move-object v0, p0

    const/4 v8, 0x7

    goto :goto_0

    :cond_0
    const/4 v8, 0x6

    new-instance v0, Lj$/time/format/u;

    const/4 v8, 0x5

    iget-char v3, p0, Lj$/time/format/u;->g:C

    const/4 v8, 0x7

    iget v4, p0, Lj$/time/format/u;->h:I

    const/4 v8, 0x7

    iget v5, p0, Lj$/time/format/l;->b:I

    const/4 v8, 0x7

    iget v6, p0, Lj$/time/format/l;->c:I

    const/4 v8, 0x1

    const/4 v7, -0x1

    move-object v2, v0

    move-object v2, v0

    const/4 v8, 0x2

    invoke-direct/range {v2 .. v7}, Lj$/time/format/u;-><init>(CIIII)V

    :goto_0
    const/4 v8, 0x2

    return-object v0
.end method

.method final f(I)Lj$/time/format/l;
    .locals 8

    new-instance v6, Lj$/time/format/u;

    const/4 v7, 0x5

    iget-char v1, p0, Lj$/time/format/u;->g:C

    const/4 v7, 0x3

    iget v2, p0, Lj$/time/format/u;->h:I

    const/4 v7, 0x7

    iget v3, p0, Lj$/time/format/l;->b:I

    const/4 v7, 0x6

    iget v4, p0, Lj$/time/format/l;->c:I

    iget v0, p0, Lj$/time/format/l;->e:I

    const/4 v7, 0x2

    add-int v5, v0, p1

    move-object v0, v6

    move-object v0, v6

    const/4 v7, 0x6

    invoke-direct/range {v0 .. v5}, Lj$/time/format/u;-><init>(CIIII)V

    const/4 v7, 0x0

    return-object v6
.end method

.method public final k(Lj$/time/format/A;Ljava/lang/StringBuilder;)Z
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p1}, Lj$/time/format/A;->c()Ljava/util/Locale;

    move-result-object v0

    const/4 v1, 0x2

    invoke-direct {p0, v0}, Lj$/time/format/u;->g(Ljava/util/Locale;)Lj$/time/format/l;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, p1, p2}, Lj$/time/format/l;->k(Lj$/time/format/A;Ljava/lang/StringBuilder;)Z

    move-result p1

    const/4 v1, 0x0

    return p1
.end method

.method public final l(Lj$/time/format/y;Ljava/lang/CharSequence;I)I
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p1}, Lj$/time/format/y;->i()Ljava/util/Locale;

    move-result-object v0

    const/4 v1, 0x3

    invoke-direct {p0, v0}, Lj$/time/format/u;->g(Ljava/util/Locale;)Lj$/time/format/l;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, p1, p2, p3}, Lj$/time/format/l;->l(Lj$/time/format/y;Ljava/lang/CharSequence;I)I

    move-result p1

    const/4 v1, 0x2

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const/16 v1, 0x1e

    const/4 v3, 0x0

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v3, 0x0

    const-string/jumbo v1, "i(azodLlce"

    const-string v1, "Localized("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v1, p0, Lj$/time/format/u;->g:C

    const/4 v3, 0x3

    const/16 v2, 0x59

    const/4 v3, 0x0

    if-ne v1, v2, :cond_3

    const/4 v3, 0x6

    iget v1, p0, Lj$/time/format/u;->h:I

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x7

    if-ne v1, v2, :cond_0

    const-string v1, "dWekabrYeaeeB"

    const-string v1, "WeekBasedYear"

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    goto/16 :goto_2

    :cond_0
    const/4 v3, 0x5

    const/4 v2, 0x2

    const/4 v3, 0x7

    if-ne v1, v2, :cond_1

    const/4 v3, 0x2

    const-string v1, "ReducedValue(WeekBasedYear,2,2,2000-01-01)"

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    goto :goto_2

    :cond_1
    const-string v1, "adsaeeu,rWBeYk"

    const-string v1, "WeekBasedYear,"

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    iget v1, p0, Lj$/time/format/u;->h:I

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "1,,9"

    const-string v1, ",19,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    iget v1, p0, Lj$/time/format/u;->h:I

    const/4 v3, 0x6

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-ge v1, v2, :cond_2

    const/4 v3, 0x5

    sget-object v1, Lj$/time/format/G;->NORMAL:Lj$/time/format/G;

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    sget-object v1, Lj$/time/format/G;->EXCEEDS_PAD:Lj$/time/format/G;

    :goto_0
    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    const/16 v2, 0x57

    const/4 v3, 0x2

    if-eq v1, v2, :cond_6

    const/4 v3, 0x6

    const/16 v2, 0x63

    const/4 v3, 0x3

    if-eq v1, v2, :cond_5

    const/4 v3, 0x3

    const/16 v2, 0x65

    const/4 v3, 0x0

    if-eq v1, v2, :cond_5

    const/4 v3, 0x5

    const/16 v2, 0x77

    if-eq v1, v2, :cond_4

    const/4 v3, 0x5

    goto :goto_1

    :cond_4
    const/4 v3, 0x5

    const-string v1, "WfYkkeepBaaerOdWsee"

    const-string v1, "WeekOfWeekBasedYear"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    const-string v1, "OeDeykafq"

    const-string v1, "DayOfWeek"

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    goto :goto_1

    :cond_6
    const/4 v3, 0x6

    const-string/jumbo v1, "nesoethkWOf"

    const-string v1, "WeekOfMonth"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const/4 v3, 0x5

    const-string v1, ","

    const-string v1, ","

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lj$/time/format/u;->h:I

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_2
    const/4 v3, 0x0

    const-string v1, ")"

    const-string v1, ")"

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    return-object v0
.end method
