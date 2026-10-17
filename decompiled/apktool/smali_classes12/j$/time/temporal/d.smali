.class final enum Lj$/time/temporal/d;
.super Lj$/time/temporal/h;


# direct methods
.method constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const-string v0, "T_sUQREOYDAF_R"

    const-string v0, "DAY_OF_QUARTER"

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {p0, v0, v1}, Lj$/time/temporal/h;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final E(Lj$/time/temporal/n;)J
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1}, Lj$/time/temporal/d;->k(Lj$/time/temporal/n;)Z

    move-result v0

    const/4 v5, 0x6

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    sget-object v0, Lj$/time/temporal/a;->DAY_OF_YEAR:Lj$/time/temporal/a;

    const/4 v5, 0x0

    invoke-interface {p1, v0}, Lj$/time/temporal/n;->k(Lj$/time/temporal/r;)I

    move-result v0

    const/4 v5, 0x7

    sget-object v1, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    const/4 v5, 0x6

    invoke-interface {p1, v1}, Lj$/time/temporal/n;->k(Lj$/time/temporal/r;)I

    move-result v1

    const/4 v5, 0x2

    sget-object v2, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    const/4 v5, 0x5

    invoke-interface {p1, v2}, Lj$/time/temporal/n;->E(Lj$/time/temporal/r;)J

    move-result-wide v2

    const/4 v5, 0x7

    invoke-static {}, Lj$/time/temporal/h;->P()[I

    move-result-object p1

    const/4 v5, 0x2

    add-int/lit8 v1, v1, -0x1

    const/4 v5, 0x0

    div-int/lit8 v1, v1, 0x3

    const/4 v5, 0x3

    sget-object v4, Lj$/time/chrono/t;->d:Lj$/time/chrono/t;

    const/4 v5, 0x6

    invoke-virtual {v4, v2, v3}, Lj$/time/chrono/t;->N(J)Z

    move-result v2

    const/4 v5, 0x7

    if-eqz v2, :cond_0

    const/4 v5, 0x2

    const/4 v2, 0x4

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x4

    add-int/2addr v1, v2

    const/4 v5, 0x6

    aget p1, p1, v1

    const/4 v5, 0x4

    sub-int/2addr v0, p1

    const/4 v5, 0x7

    int-to-long v0, v0

    const/4 v5, 0x0

    return-wide v0

    :cond_1
    const/4 v5, 0x6

    new-instance p1, Lj$/time/temporal/v;

    const/4 v5, 0x0

    const-string/jumbo v0, "tdUmpliOsQ:euafafnu rtepr droDy"

    const-string v0, "Unsupported field: DayOfQuarter"

    invoke-direct {p1, v0}, Lj$/time/temporal/v;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final G(Lj$/time/temporal/m;J)Lj$/time/temporal/m;
    .locals 6

    invoke-virtual {p0, p1}, Lj$/time/temporal/d;->E(Lj$/time/temporal/n;)J

    move-result-wide v0

    const/4 v5, 0x1

    invoke-virtual {p0}, Lj$/time/temporal/d;->m()Lj$/time/temporal/w;

    move-result-object v2

    const/4 v5, 0x1

    invoke-virtual {v2, p2, p3, p0}, Lj$/time/temporal/w;->b(JLj$/time/temporal/r;)V

    const/4 v5, 0x3

    sget-object v2, Lj$/time/temporal/a;->DAY_OF_YEAR:Lj$/time/temporal/a;

    const/4 v5, 0x2

    invoke-interface {p1, v2}, Lj$/time/temporal/n;->E(Lj$/time/temporal/r;)J

    move-result-wide v3

    const/4 v5, 0x0

    sub-long/2addr p2, v0

    add-long/2addr p2, v3

    invoke-interface {p1, p2, p3, v2}, Lj$/time/temporal/m;->c(JLj$/time/temporal/r;)Lj$/time/temporal/m;

    move-result-object p1

    const/4 v5, 0x5

    return-object p1
.end method

.method public final k(Lj$/time/temporal/n;)Z
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lj$/time/temporal/a;->DAY_OF_YEAR:Lj$/time/temporal/a;

    const/4 v1, 0x0

    invoke-interface {p1, v0}, Lj$/time/temporal/n;->e(Lj$/time/temporal/r;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sget-object v0, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    const/4 v1, 0x4

    invoke-interface {p1, v0}, Lj$/time/temporal/n;->e(Lj$/time/temporal/r;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    sget-object v0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    const/4 v1, 0x0

    invoke-interface {p1, v0}, Lj$/time/temporal/n;->e(Lj$/time/temporal/r;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-static {p1}, Lj$/time/temporal/j;->a(Lj$/time/temporal/n;)Z

    move-result p1

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    const/4 p1, 0x1

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x3

    return p1
.end method

.method public final l(Lj$/time/temporal/n;)Lj$/time/temporal/w;
    .locals 10

    const/4 v9, 0x0

    invoke-virtual {p0, p1}, Lj$/time/temporal/d;->k(Lj$/time/temporal/n;)Z

    move-result v0

    const/4 v9, 0x3

    if-eqz v0, :cond_5

    const/4 v9, 0x7

    sget-object v0, Lj$/time/temporal/h;->QUARTER_OF_YEAR:Lj$/time/temporal/h;

    const/4 v9, 0x5

    invoke-interface {p1, v0}, Lj$/time/temporal/n;->E(Lj$/time/temporal/r;)J

    move-result-wide v0

    const/4 v9, 0x1

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    const/4 v9, 0x7

    cmp-long v4, v0, v2

    const/4 v9, 0x1

    const-wide/16 v5, 0x5b

    const-wide/16 v5, 0x5b

    if-nez v4, :cond_1

    const/4 v9, 0x6

    sget-object v0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    const/4 v9, 0x5

    invoke-interface {p1, v0}, Lj$/time/temporal/n;->E(Lj$/time/temporal/r;)J

    move-result-wide v0

    const/4 v9, 0x1

    sget-object p1, Lj$/time/chrono/t;->d:Lj$/time/chrono/t;

    const/4 v9, 0x3

    invoke-virtual {p1, v0, v1}, Lj$/time/chrono/t;->N(J)Z

    move-result p1

    const/4 v9, 0x3

    if-eqz p1, :cond_0

    invoke-static {v2, v3, v5, v6}, Lj$/time/temporal/w;->j(JJ)Lj$/time/temporal/w;

    move-result-object p1

    const/4 v9, 0x5

    goto :goto_0

    :cond_0
    const/4 v9, 0x4

    const-wide/16 v0, 0x5a

    const-wide/16 v0, 0x5a

    const/4 v9, 0x1

    invoke-static {v2, v3, v0, v1}, Lj$/time/temporal/w;->j(JJ)Lj$/time/temporal/w;

    move-result-object p1

    :goto_0
    const/4 v9, 0x3

    return-object p1

    :cond_1
    const-wide/16 v7, 0x2

    const/4 v9, 0x4

    cmp-long p1, v0, v7

    if-nez p1, :cond_2

    const/4 v9, 0x3

    invoke-static {v2, v3, v5, v6}, Lj$/time/temporal/w;->j(JJ)Lj$/time/temporal/w;

    move-result-object p1

    const/4 v9, 0x5

    return-object p1

    :cond_2
    const-wide/16 v4, 0x3

    const/4 v9, 0x5

    cmp-long p1, v0, v4

    const/4 v9, 0x1

    if-eqz p1, :cond_4

    const/4 v9, 0x1

    const-wide/16 v4, 0x4

    const-wide/16 v4, 0x4

    const/4 v9, 0x2

    cmp-long p1, v0, v4

    const/4 v9, 0x5

    if-nez p1, :cond_3

    const/4 v9, 0x5

    goto :goto_1

    :cond_3
    const/4 v9, 0x3

    invoke-virtual {p0}, Lj$/time/temporal/d;->m()Lj$/time/temporal/w;

    move-result-object p1

    const/4 v9, 0x7

    return-object p1

    :cond_4
    :goto_1
    const/4 v9, 0x6

    const-wide/16 v0, 0x5c

    const-wide/16 v0, 0x5c

    const/4 v9, 0x6

    invoke-static {v2, v3, v0, v1}, Lj$/time/temporal/w;->j(JJ)Lj$/time/temporal/w;

    move-result-object p1

    const/4 v9, 0x7

    return-object p1

    :cond_5
    const/4 v9, 0x4

    new-instance p1, Lj$/time/temporal/v;

    const-string/jumbo v0, "udleofo ia:QOeDp yruatsrpUretnd"

    const-string v0, "Unsupported field: DayOfQuarter"

    const/4 v9, 0x5

    invoke-direct {p1, v0}, Lj$/time/temporal/v;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x1

    throw p1
.end method

.method public final m()Lj$/time/temporal/w;
    .locals 5

    const/4 v4, 0x4

    const-wide/16 v0, 0x5a

    const-wide/16 v0, 0x5a

    const/4 v4, 0x2

    const-wide/16 v2, 0x5c

    const-wide/16 v2, 0x5c

    invoke-static {v0, v1, v2, v3}, Lj$/time/temporal/w;->l(JJ)Lj$/time/temporal/w;

    move-result-object v0

    const/4 v4, 0x7

    return-object v0
.end method

.method public final p(Ljava/util/HashMap;Lj$/time/temporal/n;Lj$/time/format/F;)Lj$/time/temporal/n;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    sget-object v3, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    sget-object v5, Lj$/time/temporal/h;->QUARTER_OF_YEAR:Lj$/time/temporal/h;

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    if-eqz v4, :cond_6

    if-nez v6, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v3, v7, v8}, Lj$/time/temporal/a;->P(J)I

    move-result v4

    sget-object v7, Lj$/time/temporal/h;->DAY_OF_QUARTER:Lj$/time/temporal/h;

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static/range {p2 .. p2}, Lj$/time/temporal/j;->a(Lj$/time/temporal/n;)Z

    move-result v9

    if-eqz v9, :cond_5

    sget-object v9, Lj$/time/format/F;->LENIENT:Lj$/time/format/F;

    const/4 v10, 0x3

    const-wide/16 v11, 0x1

    const-wide/16 v11, 0x1

    const/4 v13, 0x1

    if-ne v2, v9, :cond_1

    invoke-static {v4, v13, v13}, Lj$/time/LocalDate;->b0(III)Lj$/time/LocalDate;

    move-result-object v2

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-static {v13, v14, v11, v12}, Lj$/time/a;->p(JJ)J

    move-result-wide v13

    int-to-long v9, v10

    invoke-static {v13, v14, v9, v10}, Lj$/time/a;->o(JJ)J

    move-result-wide v9

    invoke-virtual {v2, v9, v10}, Lj$/time/LocalDate;->g0(J)Lj$/time/LocalDate;

    move-result-object v2

    invoke-static {v7, v8, v11, v12}, Lj$/time/a;->p(JJ)J

    move-result-wide v6

    goto :goto_1

    :cond_1
    invoke-interface {v5}, Lj$/time/temporal/r;->m()Lj$/time/temporal/w;

    move-result-object v9

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-virtual {v9, v14, v15, v5}, Lj$/time/temporal/w;->a(JLj$/time/temporal/r;)I

    move-result v6

    sub-int/2addr v6, v13

    mul-int/2addr v6, v10

    add-int/2addr v6, v13

    invoke-static {v4, v6, v13}, Lj$/time/LocalDate;->b0(III)Lj$/time/LocalDate;

    move-result-object v4

    cmp-long v6, v7, v11

    if-ltz v6, :cond_2

    const-wide/16 v9, 0x5a

    const-wide/16 v9, 0x5a

    cmp-long v6, v7, v9

    if-lez v6, :cond_4

    :cond_2
    sget-object v6, Lj$/time/format/F;->STRICT:Lj$/time/format/F;

    if-ne v2, v6, :cond_3

    invoke-virtual {v0, v4}, Lj$/time/temporal/d;->l(Lj$/time/temporal/n;)Lj$/time/temporal/w;

    move-result-object v2

    goto :goto_0

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lj$/time/temporal/d;->m()Lj$/time/temporal/w;

    move-result-object v2

    :goto_0
    invoke-virtual {v2, v7, v8, v0}, Lj$/time/temporal/w;->b(JLj$/time/temporal/r;)V

    :cond_4
    sub-long v6, v7, v11

    move-object v2, v4

    move-object v2, v4

    :goto_1
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v6, v7}, Lj$/time/LocalDate;->f0(J)Lj$/time/LocalDate;

    move-result-object v1

    goto :goto_3

    :cond_5
    new-instance v1, Lj$/time/d;

    const-string v2, "Resolve requires IsoChronology"

    invoke-direct {v1, v2}, Lj$/time/d;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    :goto_2
    const/4 v1, 0x0

    :goto_3
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "DayOfQuarter"

    const/4 v1, 0x4

    return-object v0
.end method
