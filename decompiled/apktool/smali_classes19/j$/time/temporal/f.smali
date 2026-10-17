.class final enum Lj$/time/temporal/f;
.super Lj$/time/temporal/h;


# direct methods
.method constructor <init>()V
    .locals 3

    const/4 v2, 0x4

    const-string v0, "_EsWFK_RBAEAEEESYE_OW_D"

    const-string v0, "WEEK_OF_WEEK_BASED_YEAR"

    const/4 v2, 0x6

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1}, Lj$/time/temporal/h;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final E(Lj$/time/temporal/n;)J
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1}, Lj$/time/temporal/f;->k(Lj$/time/temporal/n;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    invoke-static {p1}, Lj$/time/LocalDate;->R(Lj$/time/temporal/n;)Lj$/time/LocalDate;

    move-result-object p1

    const/4 v2, 0x2

    invoke-static {p1}, Lj$/time/temporal/h;->Q(Lj$/time/LocalDate;)I

    move-result p1

    const/4 v2, 0x7

    int-to-long v0, p1

    const/4 v2, 0x0

    return-wide v0

    :cond_0
    const/4 v2, 0x4

    new-instance p1, Lj$/time/temporal/v;

    const/4 v2, 0x4

    const-string/jumbo v0, "p ompfkreeeYneraeWtBdUfduW:k sdleeiesa"

    const-string v0, "Unsupported field: WeekOfWeekBasedYear"

    const/4 v2, 0x2

    invoke-direct {p1, v0}, Lj$/time/temporal/v;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    throw p1
.end method

.method public final G(Lj$/time/temporal/m;J)Lj$/time/temporal/m;
    .locals 3

    const/4 v2, 0x3

    invoke-virtual {p0}, Lj$/time/temporal/f;->m()Lj$/time/temporal/w;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, p2, p3, p0}, Lj$/time/temporal/w;->b(JLj$/time/temporal/r;)V

    const/4 v2, 0x5

    invoke-virtual {p0, p1}, Lj$/time/temporal/f;->E(Lj$/time/temporal/n;)J

    move-result-wide v0

    const/4 v2, 0x5

    invoke-static {p2, p3, v0, v1}, Lj$/time/a;->p(JJ)J

    move-result-wide p2

    const/4 v2, 0x4

    sget-object v0, Lj$/time/temporal/b;->WEEKS:Lj$/time/temporal/b;

    const/4 v2, 0x4

    invoke-interface {p1, p2, p3, v0}, Lj$/time/temporal/m;->d(JLj$/time/temporal/u;)Lj$/time/temporal/m;

    move-result-object p1

    const/4 v2, 0x6

    return-object p1
.end method

.method public final k(Lj$/time/temporal/n;)Z
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lj$/time/temporal/a;->EPOCH_DAY:Lj$/time/temporal/a;

    const/4 v1, 0x5

    invoke-interface {p1, v0}, Lj$/time/temporal/n;->e(Lj$/time/temporal/r;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-static {p1}, Lj$/time/temporal/j;->a(Lj$/time/temporal/n;)Z

    move-result p1

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    const/4 v1, 0x5

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x2

    return p1
.end method

.method public final l(Lj$/time/temporal/n;)Lj$/time/temporal/w;
    .locals 2

    invoke-virtual {p0, p1}, Lj$/time/temporal/f;->k(Lj$/time/temporal/n;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-static {p1}, Lj$/time/LocalDate;->R(Lj$/time/temporal/n;)Lj$/time/LocalDate;

    move-result-object p1

    const/4 v1, 0x5

    invoke-static {p1}, Lj$/time/temporal/h;->T(Lj$/time/LocalDate;)Lj$/time/temporal/w;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1

    :cond_0
    const/4 v1, 0x1

    new-instance p1, Lj$/time/temporal/v;

    const/4 v1, 0x3

    const-string v0, "YeiBodpekleWk ef:dareuWeesaUndpOtfsor "

    const-string v0, "Unsupported field: WeekOfWeekBasedYear"

    const/4 v1, 0x6

    invoke-direct {p1, v0}, Lj$/time/temporal/v;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    throw p1
.end method

.method public final m()Lj$/time/temporal/w;
    .locals 5

    const/4 v4, 0x0

    const-wide/16 v0, 0x34

    const-wide/16 v0, 0x34

    const-wide/16 v2, 0x35

    const-wide/16 v2, 0x35

    const/4 v4, 0x6

    invoke-static {v0, v1, v2, v3}, Lj$/time/temporal/w;->l(JJ)Lj$/time/temporal/w;

    move-result-object v0

    const/4 v4, 0x5

    return-object v0
.end method

.method public final p(Ljava/util/HashMap;Lj$/time/temporal/n;Lj$/time/format/F;)Lj$/time/temporal/n;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    sget-object v3, Lj$/time/temporal/h;->WEEK_BASED_YEAR:Lj$/time/temporal/h;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    sget-object v5, Lj$/time/temporal/a;->DAY_OF_WEEK:Lj$/time/temporal/a;

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    if-eqz v4, :cond_8

    if-nez v6, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-interface {v3}, Lj$/time/temporal/r;->m()Lj$/time/temporal/w;

    move-result-object v7

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9, v3}, Lj$/time/temporal/w;->a(JLj$/time/temporal/r;)I

    move-result v4

    sget-object v7, Lj$/time/temporal/h;->WEEK_OF_WEEK_BASED_YEAR:Lj$/time/temporal/h;

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static/range {p2 .. p2}, Lj$/time/temporal/j;->a(Lj$/time/temporal/n;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/4 v9, 0x1

    const/4 v10, 0x4

    invoke-static {v4, v9, v10}, Lj$/time/LocalDate;->b0(III)Lj$/time/LocalDate;

    move-result-object v4

    sget-object v9, Lj$/time/format/F;->LENIENT:Lj$/time/format/F;

    const-wide/16 v10, 0x1

    if-ne v2, v9, :cond_3

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    const-wide/16 v14, 0x7

    const-wide/16 v14, 0x7

    cmp-long v2, v12, v14

    if-lez v2, :cond_1

    sub-long/2addr v12, v10

    div-long v10, v12, v14

    invoke-virtual {v4, v10, v11}, Lj$/time/LocalDate;->h0(J)Lj$/time/LocalDate;

    move-result-object v2

    :goto_0
    move-object v4, v2

    move-object v4, v2

    goto :goto_1

    :cond_1
    move-wide v9, v10

    cmp-long v2, v12, v9

    if-gez v2, :cond_2

    invoke-static {v12, v13, v14, v15}, Lj$/time/a;->p(JJ)J

    move-result-wide v16

    div-long v9, v16, v14

    invoke-virtual {v4, v9, v10}, Lj$/time/LocalDate;->h0(J)Lj$/time/LocalDate;

    move-result-object v2

    const-wide/16 v9, 0x6

    const-wide/16 v9, 0x6

    add-long/2addr v12, v9

    goto :goto_0

    :goto_1
    rem-long/2addr v12, v14

    const-wide/16 v9, 0x1

    const-wide/16 v9, 0x1

    add-long/2addr v12, v9

    :cond_2
    invoke-static {v7, v8, v9, v10}, Lj$/time/a;->p(JJ)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lj$/time/LocalDate;->h0(J)Lj$/time/LocalDate;

    move-result-object v2

    invoke-virtual {v2, v12, v13, v5}, Lj$/time/LocalDate;->k0(JLj$/time/temporal/r;)Lj$/time/LocalDate;

    move-result-object v2

    goto :goto_6

    :cond_3
    move-wide v9, v10

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v5, v11, v12}, Lj$/time/temporal/a;->P(J)I

    move-result v6

    cmp-long v11, v7, v9

    if-ltz v11, :cond_5

    const-wide/16 v9, 0x34

    const-wide/16 v9, 0x34

    cmp-long v9, v7, v9

    if-lez v9, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    const-wide/16 v9, 0x1

    const-wide/16 v9, 0x1

    goto :goto_5

    :cond_5
    :goto_3
    sget-object v9, Lj$/time/format/F;->STRICT:Lj$/time/format/F;

    if-ne v2, v9, :cond_6

    invoke-static {v4}, Lj$/time/temporal/h;->T(Lj$/time/LocalDate;)Lj$/time/temporal/w;

    move-result-object v2

    goto :goto_4

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lj$/time/temporal/f;->m()Lj$/time/temporal/w;

    move-result-object v2

    :goto_4
    invoke-virtual {v2, v7, v8, v0}, Lj$/time/temporal/w;->b(JLj$/time/temporal/r;)V

    goto :goto_2

    :goto_5
    sub-long/2addr v7, v9

    invoke-virtual {v4, v7, v8}, Lj$/time/LocalDate;->h0(J)Lj$/time/LocalDate;

    move-result-object v2

    int-to-long v6, v6

    invoke-virtual {v2, v6, v7, v5}, Lj$/time/LocalDate;->k0(JLj$/time/temporal/r;)Lj$/time/LocalDate;

    move-result-object v2

    :goto_6
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_7
    new-instance v1, Lj$/time/d;

    const-string/jumbo v2, "oqhIrblCR soeeuisglosoveroryen"

    const-string v2, "Resolve requires IsoChronology"

    invoke-direct {v1, v2}, Lj$/time/d;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    :goto_7
    const/4 v2, 0x0

    :goto_8
    return-object v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "efsaWeukeYeereaWdBO"

    const-string v0, "WeekOfWeekBasedYear"

    const/4 v1, 0x7

    return-object v0
.end method
