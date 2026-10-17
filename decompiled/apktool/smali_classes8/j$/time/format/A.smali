.class final Lj$/time/format/A;
.super Ljava/lang/Object;


# instance fields
.field private a:Lj$/time/temporal/n;

.field private b:Lj$/time/format/DateTimeFormatter;

.field private c:I


# direct methods
.method constructor <init>(Lj$/time/temporal/n;Lj$/time/format/DateTimeFormatter;)V
    .locals 10

    const/4 v9, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v9, 0x2

    invoke-virtual {p2}, Lj$/time/format/DateTimeFormatter;->b()Lj$/time/chrono/m;

    move-result-object v0

    const/4 v9, 0x5

    invoke-virtual {p2}, Lj$/time/format/DateTimeFormatter;->e()Lj$/time/ZoneId;

    move-result-object v1

    const/4 v9, 0x2

    if-nez v0, :cond_0

    const/4 v9, 0x0

    if-nez v1, :cond_0

    const/4 v9, 0x4

    goto/16 :goto_7

    :cond_0
    const/4 v9, 0x5

    invoke-static {}, Lj$/time/temporal/q;->e()Lj$/time/temporal/t;

    move-result-object v2

    const/4 v9, 0x0

    invoke-interface {p1, v2}, Lj$/time/temporal/n;->G(Lj$/time/temporal/t;)Ljava/lang/Object;

    move-result-object v2

    const/4 v9, 0x4

    check-cast v2, Lj$/time/chrono/m;

    const/4 v9, 0x2

    invoke-static {}, Lj$/time/temporal/q;->l()Lj$/time/temporal/t;

    move-result-object v3

    const/4 v9, 0x4

    invoke-interface {p1, v3}, Lj$/time/temporal/n;->G(Lj$/time/temporal/t;)Ljava/lang/Object;

    move-result-object v3

    const/4 v9, 0x3

    check-cast v3, Lj$/time/ZoneId;

    const/4 v9, 0x7

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v9, 0x2

    const/4 v5, 0x0

    const/4 v9, 0x2

    if-eqz v4, :cond_1

    move-object v0, v5

    move-object v0, v5

    :cond_1
    const/4 v9, 0x5

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v9, 0x7

    if-eqz v4, :cond_2

    move-object v1, v5

    move-object v1, v5

    :cond_2
    const/4 v9, 0x0

    if-nez v0, :cond_3

    if-nez v1, :cond_3

    goto/16 :goto_7

    :cond_3
    const/4 v9, 0x4

    if-eqz v0, :cond_4

    move-object v4, v0

    move-object v4, v0

    const/4 v9, 0x7

    goto :goto_0

    :cond_4
    move-object v4, v2

    move-object v4, v2

    :goto_0
    const/4 v9, 0x3

    if-eqz v1, :cond_9

    sget-object v6, Lj$/time/temporal/a;->INSTANT_SECONDS:Lj$/time/temporal/a;

    const/4 v9, 0x6

    invoke-interface {p1, v6}, Lj$/time/temporal/n;->e(Lj$/time/temporal/r;)Z

    move-result v6

    const/4 v9, 0x4

    if-eqz v6, :cond_6

    const/4 v9, 0x6

    sget-object v0, Lj$/time/chrono/t;->d:Lj$/time/chrono/t;

    const/4 v9, 0x4

    if-eqz v4, :cond_5

    const/4 v9, 0x1

    goto :goto_1

    :cond_5
    const/4 v9, 0x3

    const-string v2, "dtsflajube"

    const-string v2, "defaultObj"

    const/4 v9, 0x0

    invoke-static {v0, v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    :goto_1
    const/4 v9, 0x1

    check-cast v4, Lj$/time/chrono/m;

    const/4 v9, 0x2

    invoke-static {p1}, Lj$/time/Instant;->Q(Lj$/time/temporal/n;)Lj$/time/Instant;

    move-result-object p1

    const/4 v9, 0x0

    invoke-interface {v4, p1, v1}, Lj$/time/chrono/m;->K(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/chrono/j;

    move-result-object p1

    const/4 v9, 0x2

    goto/16 :goto_7

    :cond_6
    :try_start_0
    const/4 v9, 0x5

    invoke-virtual {v1}, Lj$/time/ZoneId;->P()Lj$/time/zone/f;

    move-result-object v6

    const/4 v9, 0x4

    invoke-virtual {v6}, Lj$/time/zone/f;->i()Z

    move-result v7

    const/4 v9, 0x2

    if-eqz v7, :cond_7

    const/4 v9, 0x5

    sget-object v7, Lj$/time/Instant;->c:Lj$/time/Instant;

    const/4 v9, 0x5

    invoke-virtual {v6, v7}, Lj$/time/zone/f;->d(Lj$/time/Instant;)Lj$/time/ZoneOffset;

    move-result-object v6
    :try_end_0
    .catch Lj$/time/zone/g; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v9, 0x3

    goto :goto_2

    :catch_0
    :cond_7
    move-object v6, v1

    move-object v6, v1

    :goto_2
    const/4 v9, 0x6

    instance-of v6, v6, Lj$/time/ZoneOffset;

    const/4 v9, 0x5

    if-eqz v6, :cond_9

    const/4 v9, 0x7

    sget-object v6, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    const/4 v9, 0x3

    invoke-interface {p1, v6}, Lj$/time/temporal/n;->e(Lj$/time/temporal/r;)Z

    move-result v7

    const/4 v9, 0x5

    if-eqz v7, :cond_9

    const/4 v9, 0x3

    invoke-interface {p1, v6}, Lj$/time/temporal/n;->k(Lj$/time/temporal/r;)I

    move-result v6

    const/4 v9, 0x3

    invoke-virtual {v1}, Lj$/time/ZoneId;->P()Lj$/time/zone/f;

    move-result-object v7

    const/4 v9, 0x6

    sget-object v8, Lj$/time/Instant;->c:Lj$/time/Instant;

    const/4 v9, 0x3

    invoke-virtual {v7, v8}, Lj$/time/zone/f;->d(Lj$/time/Instant;)Lj$/time/ZoneOffset;

    move-result-object v7

    const/4 v9, 0x7

    invoke-virtual {v7}, Lj$/time/ZoneOffset;->X()I

    move-result v7

    const/4 v9, 0x6

    if-ne v6, v7, :cond_8

    const/4 v9, 0x1

    goto :goto_3

    :cond_8
    const/4 v9, 0x5

    new-instance p2, Lj$/time/d;

    const/4 v9, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    const-string/jumbo v2, "nlpmrza elrtae nb y/pvdoeoeUio /"

    const-string v2, "Unable to apply override zone \'"

    const/4 v9, 0x3

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    const-string/jumbo v1, "toedobutnebedfe/ sjbhetitsnes  eatt t  nos rfnrac on b/:i ftepfaco eh ds totme aepf l aoeiaserean ttnugrm"

    const-string v1, "\' because the temporal object being formatted has a different offset but does not represent an instant: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x2

    invoke-direct {p2, p1}, Lj$/time/d;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x2

    throw p2

    :cond_9
    :goto_3
    const/4 v9, 0x1

    if-eqz v1, :cond_a

    move-object v3, v1

    :cond_a
    const/4 v9, 0x4

    if-eqz v0, :cond_f

    const/4 v9, 0x6

    sget-object v1, Lj$/time/temporal/a;->EPOCH_DAY:Lj$/time/temporal/a;

    const/4 v9, 0x5

    invoke-interface {p1, v1}, Lj$/time/temporal/n;->e(Lj$/time/temporal/r;)Z

    move-result v1

    const/4 v9, 0x2

    if-eqz v1, :cond_b

    const/4 v9, 0x0

    invoke-interface {v4, p1}, Lj$/time/chrono/m;->B(Lj$/time/temporal/n;)Lj$/time/chrono/c;

    move-result-object v5

    const/4 v9, 0x1

    goto :goto_6

    :cond_b
    const/4 v9, 0x3

    sget-object v1, Lj$/time/chrono/t;->d:Lj$/time/chrono/t;

    const/4 v9, 0x6

    if-ne v0, v1, :cond_c

    const/4 v9, 0x5

    if-eqz v2, :cond_f

    :cond_c
    invoke-static {}, Lj$/time/temporal/a;->values()[Lj$/time/temporal/a;

    move-result-object v1

    const/4 v9, 0x1

    array-length v2, v1

    const/4 v9, 0x1

    const/4 v6, 0x0

    :goto_4
    const/4 v9, 0x2

    if-ge v6, v2, :cond_f

    const/4 v9, 0x7

    aget-object v7, v1, v6

    const/4 v9, 0x2

    invoke-virtual {v7}, Lj$/time/temporal/a;->isDateBased()Z

    move-result v8

    const/4 v9, 0x7

    if-eqz v8, :cond_e

    const/4 v9, 0x5

    invoke-interface {p1, v7}, Lj$/time/temporal/n;->e(Lj$/time/temporal/r;)Z

    move-result v7

    const/4 v9, 0x0

    if-nez v7, :cond_d

    const/4 v9, 0x1

    goto :goto_5

    :cond_d
    const/4 v9, 0x2

    new-instance p2, Lj$/time/d;

    const/4 v9, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    const-string/jumbo v2, "ogloybp eroire/dano a pnyUhvbll re/ct "

    const-string v2, "Unable to apply override chronology \'"

    const/4 v9, 0x6

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    const-string v0, "  rse ut/dnjeaa tea  :ihedcl eow bnto ptfresteeobtlmtthlt p/ourao bac fm baes deeacone eedosi tidrg ntnus"

    const-string v0, "\' because the temporal object being formatted contains date fields but does not represent a whole date: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x6

    invoke-direct {p2, p1}, Lj$/time/d;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x6

    throw p2

    :cond_e
    :goto_5
    const/4 v9, 0x3

    add-int/lit8 v6, v6, 0x1

    const/4 v9, 0x6

    goto :goto_4

    :cond_f
    :goto_6
    new-instance v0, Lj$/time/format/z;

    const/4 v9, 0x2

    invoke-direct {v0, v5, p1, v4, v3}, Lj$/time/format/z;-><init>(Lj$/time/chrono/c;Lj$/time/temporal/n;Lj$/time/chrono/m;Lj$/time/ZoneId;)V

    move-object p1, v0

    move-object p1, v0

    :goto_7
    const/4 v9, 0x3

    iput-object p1, p0, Lj$/time/format/A;->a:Lj$/time/temporal/n;

    const/4 v9, 0x1

    iput-object p2, p0, Lj$/time/format/A;->b:Lj$/time/format/DateTimeFormatter;

    const/4 v9, 0x6

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lj$/time/format/A;->c:I

    const/4 v1, 0x5

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    iput v0, p0, Lj$/time/format/A;->c:I

    const/4 v1, 0x4

    return-void
.end method

.method final b()Lj$/time/format/D;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lj$/time/format/A;->b:Lj$/time/format/DateTimeFormatter;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lj$/time/format/DateTimeFormatter;->c()Lj$/time/format/D;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method final c()Ljava/util/Locale;
    .locals 2

    iget-object v0, p0, Lj$/time/format/A;->b:Lj$/time/format/DateTimeFormatter;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lj$/time/format/DateTimeFormatter;->d()Ljava/util/Locale;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method final d()Lj$/time/temporal/n;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lj$/time/format/A;->a:Lj$/time/temporal/n;

    const/4 v1, 0x1

    return-object v0
.end method

.method final e(Lj$/time/temporal/r;)Ljava/lang/Long;
    .locals 3

    const/4 v2, 0x4

    iget v0, p0, Lj$/time/format/A;->c:I

    const/4 v2, 0x5

    if-lez v0, :cond_0

    const/4 v2, 0x4

    iget-object v0, p0, Lj$/time/format/A;->a:Lj$/time/temporal/n;

    const/4 v2, 0x5

    invoke-interface {v0, p1}, Lj$/time/temporal/n;->e(Lj$/time/temporal/r;)Z

    move-result v0

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x3

    const/4 p1, 0x0

    const/4 v2, 0x6

    return-object p1

    :cond_0
    const/4 v2, 0x4

    iget-object v0, p0, Lj$/time/format/A;->a:Lj$/time/temporal/n;

    const/4 v2, 0x3

    invoke-interface {v0, p1}, Lj$/time/temporal/n;->E(Lj$/time/temporal/r;)J

    move-result-wide v0

    const/4 v2, 0x4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v2, 0x4

    return-object p1
.end method

.method final f(Lj$/time/temporal/t;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x3

    iget-object v0, p0, Lj$/time/format/A;->a:Lj$/time/temporal/n;

    const/4 v4, 0x4

    invoke-interface {v0, p1}, Lj$/time/temporal/n;->G(Lj$/time/temporal/t;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x2

    if-nez v0, :cond_1

    const/4 v4, 0x4

    iget v1, p0, Lj$/time/format/A;->c:I

    const/4 v4, 0x4

    if-eqz v1, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    new-instance v0, Lj$/time/d;

    const/4 v4, 0x1

    iget-object v1, p0, Lj$/time/format/A;->a:Lj$/time/temporal/n;

    const/4 v4, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    const-string/jumbo v3, "rtUebcapat oel nxt"

    const-string v3, "Unable to extract "

    const/4 v4, 0x2

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    const-string p1, " from temporal "

    const/4 v4, 0x4

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x4

    invoke-direct {v0, p1}, Lj$/time/d;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    throw v0

    :cond_1
    :goto_0
    const/4 v4, 0x1

    return-object v0
.end method

.method final g()V
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lj$/time/format/A;->c:I

    const/4 v1, 0x0

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    iput v0, p0, Lj$/time/format/A;->c:I

    const/4 v1, 0x6

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lj$/time/format/A;->a:Lj$/time/temporal/n;

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method
