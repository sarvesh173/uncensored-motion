.class final Lj$/time/format/E;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/time/temporal/n;


# instance fields
.field final a:Ljava/util/HashMap;

.field b:Lj$/time/ZoneId;

.field c:Lj$/time/chrono/m;

.field private d:Lj$/time/format/F;

.field private e:Lj$/time/chrono/c;

.field private f:Lj$/time/LocalTime;

.field g:Lj$/time/r;


# direct methods
.method constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x1

    iput-object v0, p0, Lj$/time/format/E;->a:Ljava/util/HashMap;

    const/4 v1, 0x7

    sget-object v0, Lj$/time/r;->d:Lj$/time/r;

    iput-object v0, p0, Lj$/time/format/E;->g:Lj$/time/r;

    return-void
.end method

.method private i(Lj$/time/temporal/n;)V
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lj$/time/format/E;->a:Ljava/util/HashMap;

    const/4 v8, 0x5

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    :cond_0
    :goto_0
    const/4 v8, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v8, 0x2

    if-eqz v1, :cond_2

    const/4 v8, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x1

    check-cast v1, Ljava/util/Map$Entry;

    const/4 v8, 0x5

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const/4 v8, 0x1

    check-cast v2, Lj$/time/temporal/r;

    const/4 v8, 0x4

    invoke-interface {p1, v2}, Lj$/time/temporal/n;->e(Lj$/time/temporal/r;)Z

    move-result v3

    const/4 v8, 0x0

    if-eqz v3, :cond_0

    :try_start_0
    const/4 v8, 0x5

    invoke-interface {p1, v2}, Lj$/time/temporal/n;->E(Lj$/time/temporal/r;)J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x0

    check-cast v1, Ljava/lang/Long;

    const/4 v8, 0x4

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v1, v3, v5

    const/4 v8, 0x7

    if-nez v1, :cond_1

    const/4 v8, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v8, 0x6

    goto :goto_0

    :cond_1
    const/4 v8, 0x1

    new-instance v0, Lj$/time/d;

    const/4 v8, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    const-string/jumbo v7, "nfsFl doClfci to dn:ue"

    const-string v7, "Conflict found: Field "

    const/4 v8, 0x0

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    const-string v7, " "

    const-string v7, " "

    const/4 v8, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    const-string/jumbo v3, "osfmd  emfi rf"

    const-string v3, " differs from "

    const/4 v8, 0x5

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    const-string/jumbo v2, "v ero edrio md"

    const-string v2, " derived from "

    const/4 v8, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x1

    invoke-direct {v0, p1}, Lj$/time/d;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x5

    throw v0

    :cond_2
    const/4 v8, 0x2

    return-void
.end method

.method private n()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lj$/time/format/E;->a:Ljava/util/HashMap;

    const/4 v2, 0x7

    sget-object v1, Lj$/time/temporal/a;->INSTANT_SECONDS:Lj$/time/temporal/a;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    iget-object v1, p0, Lj$/time/format/E;->b:Lj$/time/ZoneId;

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-direct {p0, v1}, Lj$/time/format/E;->o(Lj$/time/ZoneId;)V

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    sget-object v1, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, Ljava/lang/Long;

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    const/4 v2, 0x3

    invoke-static {v0}, Lj$/time/ZoneOffset;->a0(I)Lj$/time/ZoneOffset;

    move-result-object v0

    const/4 v2, 0x1

    invoke-direct {p0, v0}, Lj$/time/format/E;->o(Lj$/time/ZoneId;)V

    :cond_1
    :goto_0
    const/4 v2, 0x5

    return-void
.end method

.method private o(Lj$/time/ZoneId;)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lj$/time/format/E;->a:Ljava/util/HashMap;

    sget-object v1, Lj$/time/temporal/a;->INSTANT_SECONDS:Lj$/time/temporal/a;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x1

    check-cast v0, Ljava/lang/Long;

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-static {v2, v3}, Lj$/time/Instant;->R(J)Lj$/time/Instant;

    move-result-object v0

    const/4 v4, 0x1

    iget-object v2, p0, Lj$/time/format/E;->c:Lj$/time/chrono/m;

    const/4 v4, 0x0

    invoke-interface {v2, v0, p1}, Lj$/time/chrono/m;->K(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/chrono/j;

    move-result-object p1

    const/4 v4, 0x3

    invoke-interface {p1}, Lj$/time/chrono/j;->f()Lj$/time/chrono/c;

    move-result-object v0

    const/4 v4, 0x6

    invoke-direct {p0, v0}, Lj$/time/format/E;->u(Lj$/time/chrono/c;)V

    const/4 v4, 0x3

    sget-object v0, Lj$/time/temporal/a;->SECOND_OF_DAY:Lj$/time/temporal/a;

    const/4 v4, 0x4

    invoke-interface {p1}, Lj$/time/chrono/j;->b()Lj$/time/LocalTime;

    move-result-object p1

    const/4 v4, 0x7

    invoke-virtual {p1}, Lj$/time/LocalTime;->d0()I

    move-result p1

    const/4 v4, 0x3

    int-to-long v2, p1

    const/4 v4, 0x6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v4, 0x6

    invoke-direct {p0, v1, v0, p1}, Lj$/time/format/E;->v(Lj$/time/temporal/a;Lj$/time/temporal/a;Ljava/lang/Long;)V

    const/4 v4, 0x3

    return-void
.end method

.method private p(JJJJ)V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lj$/time/format/E;->d:Lj$/time/format/F;

    const/4 v2, 0x2

    sget-object v1, Lj$/time/format/F;->LENIENT:Lj$/time/format/F;

    if-ne v0, v1, :cond_0

    const-wide v0, 0x34630b8a000L

    const-wide v0, 0x34630b8a000L

    const/4 v2, 0x3

    invoke-static {p1, p2, v0, v1}, Lj$/time/a;->o(JJ)J

    move-result-wide p1

    const/4 v2, 0x2

    const-wide v0, 0xdf8475800L

    const-wide v0, 0xdf8475800L

    const/4 v2, 0x6

    invoke-static {p3, p4, v0, v1}, Lj$/time/a;->o(JJ)J

    move-result-wide p3

    const/4 v2, 0x3

    invoke-static {p1, p2, p3, p4}, Lj$/time/a;->j(JJ)J

    move-result-wide p1

    const/4 v2, 0x4

    const-wide/32 p3, 0x3b9aca00

    const-wide/32 p3, 0x3b9aca00

    const/4 v2, 0x3

    invoke-static {p5, p6, p3, p4}, Lj$/time/a;->o(JJ)J

    move-result-wide p3

    const/4 v2, 0x7

    invoke-static {p1, p2, p3, p4}, Lj$/time/a;->j(JJ)J

    move-result-wide p1

    const/4 v2, 0x6

    invoke-static {p1, p2, p7, p8}, Lj$/time/a;->j(JJ)J

    move-result-wide p1

    const/4 v2, 0x7

    const-wide p3, 0x4e94914f0000L

    const-wide p3, 0x4e94914f0000L

    const/4 v2, 0x4

    invoke-static {p1, p2, p3, p4}, Lj$/time/a;->n(JJ)J

    move-result-wide p5

    const/4 v2, 0x4

    long-to-int p5, p5

    const/4 v2, 0x2

    invoke-static {p1, p2, p3, p4}, Lj$/time/a;->m(JJ)J

    move-result-wide p1

    const/4 v2, 0x3

    invoke-static {p1, p2}, Lj$/time/LocalTime;->U(J)Lj$/time/LocalTime;

    move-result-object p1

    const/4 v2, 0x7

    invoke-static {p5}, Lj$/time/r;->c(I)Lj$/time/r;

    move-result-object p2

    :goto_0
    const/4 v2, 0x3

    invoke-direct {p0, p1, p2}, Lj$/time/format/E;->t(Lj$/time/LocalTime;Lj$/time/r;)V

    const/4 v2, 0x7

    goto :goto_1

    :cond_0
    const/4 v2, 0x5

    sget-object v0, Lj$/time/temporal/a;->MINUTE_OF_HOUR:Lj$/time/temporal/a;

    const/4 v2, 0x2

    invoke-virtual {v0, p3, p4}, Lj$/time/temporal/a;->P(J)I

    move-result p3

    const/4 v2, 0x3

    sget-object p4, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    const/4 v2, 0x5

    invoke-virtual {p4, p7, p8}, Lj$/time/temporal/a;->P(J)I

    move-result p4

    const/4 v2, 0x3

    iget-object p7, p0, Lj$/time/format/E;->d:Lj$/time/format/F;

    const/4 v2, 0x1

    sget-object p8, Lj$/time/format/F;->SMART:Lj$/time/format/F;

    const/4 v2, 0x1

    if-ne p7, p8, :cond_1

    const/4 v2, 0x1

    const-wide/16 p7, 0x18

    const-wide/16 p7, 0x18

    const/4 v2, 0x0

    cmp-long p7, p1, p7

    const/4 v2, 0x7

    if-nez p7, :cond_1

    const/4 v2, 0x7

    if-nez p3, :cond_1

    const/4 v2, 0x4

    const-wide/16 p7, 0x0

    const-wide/16 p7, 0x0

    cmp-long p7, p5, p7

    const/4 v2, 0x1

    if-nez p7, :cond_1

    const/4 v2, 0x3

    if-nez p4, :cond_1

    const/4 v2, 0x3

    sget-object p1, Lj$/time/LocalTime;->g:Lj$/time/LocalTime;

    const/4 v2, 0x5

    const/4 p2, 0x1

    const/4 v2, 0x4

    invoke-static {p2}, Lj$/time/r;->c(I)Lj$/time/r;

    move-result-object p2

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    sget-object p7, Lj$/time/temporal/a;->HOUR_OF_DAY:Lj$/time/temporal/a;

    const/4 v2, 0x2

    invoke-virtual {p7, p1, p2}, Lj$/time/temporal/a;->P(J)I

    move-result p1

    const/4 v2, 0x6

    sget-object p2, Lj$/time/temporal/a;->SECOND_OF_MINUTE:Lj$/time/temporal/a;

    const/4 v2, 0x4

    invoke-virtual {p2, p5, p6}, Lj$/time/temporal/a;->P(J)I

    move-result p2

    const/4 v2, 0x7

    invoke-static {p1, p3, p2, p4}, Lj$/time/LocalTime;->of(IIII)Lj$/time/LocalTime;

    move-result-object p1

    const/4 v2, 0x5

    sget-object p2, Lj$/time/r;->d:Lj$/time/r;

    const/4 v2, 0x1

    goto :goto_0

    :goto_1
    const/4 v2, 0x7

    return-void
.end method

.method private s()V
    .locals 15

    const/4 v14, 0x2

    iget-object v0, p0, Lj$/time/format/E;->a:Ljava/util/HashMap;

    const/4 v14, 0x6

    sget-object v1, Lj$/time/temporal/a;->CLOCK_HOUR_OF_DAY:Lj$/time/temporal/a;

    const/4 v14, 0x3

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v14, 0x4

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v14, 0x4

    if-eqz v2, :cond_3

    const/4 v14, 0x0

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v14, 0x7

    check-cast v2, Ljava/lang/Long;

    const/4 v14, 0x7

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const/4 v14, 0x2

    iget-object v2, p0, Lj$/time/format/E;->d:Lj$/time/format/F;

    const/4 v14, 0x0

    sget-object v7, Lj$/time/format/F;->STRICT:Lj$/time/format/F;

    const/4 v14, 0x7

    if-eq v2, v7, :cond_0

    const/4 v14, 0x1

    sget-object v7, Lj$/time/format/F;->SMART:Lj$/time/format/F;

    const/4 v14, 0x2

    if-ne v2, v7, :cond_1

    const/4 v14, 0x0

    cmp-long v2, v5, v3

    const/4 v14, 0x4

    if-eqz v2, :cond_1

    :cond_0
    const/4 v14, 0x1

    invoke-virtual {v1, v5, v6}, Lj$/time/temporal/a;->Q(J)V

    :cond_1
    const/4 v14, 0x2

    sget-object v2, Lj$/time/temporal/a;->HOUR_OF_DAY:Lj$/time/temporal/a;

    const/4 v14, 0x0

    const-wide/16 v7, 0x18

    const/4 v14, 0x5

    cmp-long v7, v5, v7

    const/4 v14, 0x0

    if-nez v7, :cond_2

    move-wide v5, v3

    :cond_2
    const/4 v14, 0x7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v14, 0x4

    invoke-direct {p0, v1, v2, v5}, Lj$/time/format/E;->v(Lj$/time/temporal/a;Lj$/time/temporal/a;Ljava/lang/Long;)V

    :cond_3
    const/4 v14, 0x0

    sget-object v1, Lj$/time/temporal/a;->CLOCK_HOUR_OF_AMPM:Lj$/time/temporal/a;

    const/4 v14, 0x5

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v14, 0x0

    const-wide/16 v5, 0xc

    const-wide/16 v5, 0xc

    const/4 v14, 0x6

    if-eqz v2, :cond_7

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v14, 0x1

    check-cast v2, Ljava/lang/Long;

    const/4 v14, 0x2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const/4 v14, 0x2

    iget-object v2, p0, Lj$/time/format/E;->d:Lj$/time/format/F;

    const/4 v14, 0x4

    sget-object v9, Lj$/time/format/F;->STRICT:Lj$/time/format/F;

    const/4 v14, 0x2

    if-eq v2, v9, :cond_4

    const/4 v14, 0x3

    sget-object v9, Lj$/time/format/F;->SMART:Lj$/time/format/F;

    const/4 v14, 0x7

    if-ne v2, v9, :cond_5

    const/4 v14, 0x1

    cmp-long v2, v7, v3

    const/4 v14, 0x6

    if-eqz v2, :cond_5

    :cond_4
    const/4 v14, 0x3

    invoke-virtual {v1, v7, v8}, Lj$/time/temporal/a;->Q(J)V

    :cond_5
    const/4 v14, 0x7

    sget-object v2, Lj$/time/temporal/a;->HOUR_OF_AMPM:Lj$/time/temporal/a;

    const/4 v14, 0x4

    cmp-long v9, v7, v5

    const/4 v14, 0x7

    if-nez v9, :cond_6

    const/4 v14, 0x6

    goto :goto_0

    :cond_6
    move-wide v3, v7

    :goto_0
    const/4 v14, 0x3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v14, 0x0

    invoke-direct {p0, v1, v2, v3}, Lj$/time/format/E;->v(Lj$/time/temporal/a;Lj$/time/temporal/a;Ljava/lang/Long;)V

    :cond_7
    sget-object v1, Lj$/time/temporal/a;->AMPM_OF_DAY:Lj$/time/temporal/a;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v14, 0x2

    if-eqz v2, :cond_9

    const/4 v14, 0x5

    sget-object v2, Lj$/time/temporal/a;->HOUR_OF_AMPM:Lj$/time/temporal/a;

    const/4 v14, 0x3

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const/4 v14, 0x4

    if-eqz v3, :cond_9

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v14, 0x5

    check-cast v3, Ljava/lang/Long;

    const/4 v14, 0x0

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v14, 0x5

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const/4 v14, 0x5

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const/4 v14, 0x0

    iget-object v9, p0, Lj$/time/format/E;->d:Lj$/time/format/F;

    const/4 v14, 0x0

    sget-object v10, Lj$/time/format/F;->LENIENT:Lj$/time/format/F;

    const/4 v14, 0x6

    if-ne v9, v10, :cond_8

    const/4 v14, 0x5

    sget-object v2, Lj$/time/temporal/a;->HOUR_OF_DAY:Lj$/time/temporal/a;

    const/4 v14, 0x1

    const/16 v5, 0xc

    const/4 v14, 0x6

    int-to-long v5, v5

    const/4 v14, 0x6

    invoke-static {v3, v4, v5, v6}, Lj$/time/a;->o(JJ)J

    move-result-wide v3

    const/4 v14, 0x2

    invoke-static {v3, v4, v7, v8}, Lj$/time/a;->j(JJ)J

    move-result-wide v3

    const/4 v14, 0x0

    goto :goto_1

    :cond_8
    const/4 v14, 0x5

    invoke-virtual {v1, v3, v4}, Lj$/time/temporal/a;->Q(J)V

    invoke-virtual {v2, v3, v4}, Lj$/time/temporal/a;->Q(J)V

    const/4 v14, 0x4

    sget-object v2, Lj$/time/temporal/a;->HOUR_OF_DAY:Lj$/time/temporal/a;

    const/4 v14, 0x2

    mul-long/2addr v3, v5

    add-long/2addr v3, v7

    :goto_1
    const/4 v14, 0x1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v14, 0x0

    invoke-direct {p0, v1, v2, v3}, Lj$/time/format/E;->v(Lj$/time/temporal/a;Lj$/time/temporal/a;Ljava/lang/Long;)V

    :cond_9
    const/4 v14, 0x3

    sget-object v1, Lj$/time/temporal/a;->NANO_OF_DAY:Lj$/time/temporal/a;

    const/4 v14, 0x6

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v14, 0x0

    const-wide/16 v3, 0x3c

    const-wide/16 v3, 0x3c

    const/4 v14, 0x5

    if-eqz v2, :cond_b

    const/4 v14, 0x3

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v14, 0x7

    check-cast v2, Ljava/lang/Long;

    const/4 v14, 0x1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const/4 v14, 0x7

    iget-object v2, p0, Lj$/time/format/E;->d:Lj$/time/format/F;

    const/4 v14, 0x3

    sget-object v7, Lj$/time/format/F;->LENIENT:Lj$/time/format/F;

    const/4 v14, 0x5

    if-eq v2, v7, :cond_a

    const/4 v14, 0x0

    invoke-virtual {v1, v5, v6}, Lj$/time/temporal/a;->Q(J)V

    :cond_a
    const/4 v14, 0x5

    sget-object v2, Lj$/time/temporal/a;->HOUR_OF_DAY:Lj$/time/temporal/a;

    const-wide v7, 0x34630b8a000L

    const-wide v7, 0x34630b8a000L

    const/4 v14, 0x7

    div-long v7, v5, v7

    const/4 v14, 0x7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v14, 0x2

    invoke-direct {p0, v1, v2, v7}, Lj$/time/format/E;->v(Lj$/time/temporal/a;Lj$/time/temporal/a;Ljava/lang/Long;)V

    const/4 v14, 0x7

    sget-object v2, Lj$/time/temporal/a;->MINUTE_OF_HOUR:Lj$/time/temporal/a;

    const/4 v14, 0x6

    const-wide v7, 0xdf8475800L

    const-wide v7, 0xdf8475800L

    const/4 v14, 0x6

    div-long v7, v5, v7

    const/4 v14, 0x2

    rem-long/2addr v7, v3

    const/4 v14, 0x7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v14, 0x0

    invoke-direct {p0, v1, v2, v7}, Lj$/time/format/E;->v(Lj$/time/temporal/a;Lj$/time/temporal/a;Ljava/lang/Long;)V

    const/4 v14, 0x2

    sget-object v2, Lj$/time/temporal/a;->SECOND_OF_MINUTE:Lj$/time/temporal/a;

    const/4 v14, 0x5

    const-wide/32 v7, 0x3b9aca00

    const-wide/32 v7, 0x3b9aca00

    const/4 v14, 0x5

    div-long v9, v5, v7

    const/4 v14, 0x7

    rem-long/2addr v9, v3

    const/4 v14, 0x7

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v14, 0x1

    invoke-direct {p0, v1, v2, v9}, Lj$/time/format/E;->v(Lj$/time/temporal/a;Lj$/time/temporal/a;Ljava/lang/Long;)V

    const/4 v14, 0x0

    sget-object v2, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    const/4 v14, 0x3

    rem-long/2addr v5, v7

    const/4 v14, 0x5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v14, 0x5

    invoke-direct {p0, v1, v2, v5}, Lj$/time/format/E;->v(Lj$/time/temporal/a;Lj$/time/temporal/a;Ljava/lang/Long;)V

    :cond_b
    const/4 v14, 0x1

    sget-object v1, Lj$/time/temporal/a;->MICRO_OF_DAY:Lj$/time/temporal/a;

    const/4 v14, 0x1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v14, 0x0

    const-wide/32 v5, 0xf4240

    const/4 v14, 0x1

    if-eqz v2, :cond_d

    const/4 v14, 0x5

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v14, 0x4

    check-cast v2, Ljava/lang/Long;

    const/4 v14, 0x3

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const/4 v14, 0x1

    iget-object v2, p0, Lj$/time/format/E;->d:Lj$/time/format/F;

    const/4 v14, 0x7

    sget-object v9, Lj$/time/format/F;->LENIENT:Lj$/time/format/F;

    const/4 v14, 0x0

    if-eq v2, v9, :cond_c

    const/4 v14, 0x7

    invoke-virtual {v1, v7, v8}, Lj$/time/temporal/a;->Q(J)V

    :cond_c
    const/4 v14, 0x7

    sget-object v2, Lj$/time/temporal/a;->SECOND_OF_DAY:Lj$/time/temporal/a;

    const/4 v14, 0x2

    div-long v9, v7, v5

    const/4 v14, 0x4

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v14, 0x6

    invoke-direct {p0, v1, v2, v9}, Lj$/time/format/E;->v(Lj$/time/temporal/a;Lj$/time/temporal/a;Ljava/lang/Long;)V

    const/4 v14, 0x7

    sget-object v2, Lj$/time/temporal/a;->MICRO_OF_SECOND:Lj$/time/temporal/a;

    const/4 v14, 0x6

    rem-long/2addr v7, v5

    const/4 v14, 0x1

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v14, 0x5

    invoke-direct {p0, v1, v2, v7}, Lj$/time/format/E;->v(Lj$/time/temporal/a;Lj$/time/temporal/a;Ljava/lang/Long;)V

    :cond_d
    const/4 v14, 0x2

    sget-object v1, Lj$/time/temporal/a;->MILLI_OF_DAY:Lj$/time/temporal/a;

    const/4 v14, 0x3

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v14, 0x3

    const-wide/16 v7, 0x3e8

    const/4 v14, 0x4

    if-eqz v2, :cond_f

    const/4 v14, 0x7

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v14, 0x4

    check-cast v2, Ljava/lang/Long;

    const/4 v14, 0x5

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const/4 v14, 0x3

    iget-object v2, p0, Lj$/time/format/E;->d:Lj$/time/format/F;

    const/4 v14, 0x3

    sget-object v11, Lj$/time/format/F;->LENIENT:Lj$/time/format/F;

    const/4 v14, 0x2

    if-eq v2, v11, :cond_e

    const/4 v14, 0x7

    invoke-virtual {v1, v9, v10}, Lj$/time/temporal/a;->Q(J)V

    :cond_e
    const/4 v14, 0x0

    sget-object v2, Lj$/time/temporal/a;->SECOND_OF_DAY:Lj$/time/temporal/a;

    const/4 v14, 0x6

    div-long v11, v9, v7

    const/4 v14, 0x5

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/4 v14, 0x6

    invoke-direct {p0, v1, v2, v11}, Lj$/time/format/E;->v(Lj$/time/temporal/a;Lj$/time/temporal/a;Ljava/lang/Long;)V

    const/4 v14, 0x6

    sget-object v2, Lj$/time/temporal/a;->MILLI_OF_SECOND:Lj$/time/temporal/a;

    const/4 v14, 0x1

    rem-long/2addr v9, v7

    const/4 v14, 0x5

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v14, 0x2

    invoke-direct {p0, v1, v2, v9}, Lj$/time/format/E;->v(Lj$/time/temporal/a;Lj$/time/temporal/a;Ljava/lang/Long;)V

    :cond_f
    const/4 v14, 0x7

    sget-object v1, Lj$/time/temporal/a;->SECOND_OF_DAY:Lj$/time/temporal/a;

    const/4 v14, 0x1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v14, 0x4

    if-eqz v2, :cond_11

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v14, 0x1

    check-cast v2, Ljava/lang/Long;

    const/4 v14, 0x3

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const/4 v14, 0x3

    iget-object v2, p0, Lj$/time/format/E;->d:Lj$/time/format/F;

    const/4 v14, 0x4

    sget-object v11, Lj$/time/format/F;->LENIENT:Lj$/time/format/F;

    if-eq v2, v11, :cond_10

    const/4 v14, 0x6

    invoke-virtual {v1, v9, v10}, Lj$/time/temporal/a;->Q(J)V

    :cond_10
    const/4 v14, 0x7

    sget-object v2, Lj$/time/temporal/a;->HOUR_OF_DAY:Lj$/time/temporal/a;

    const/4 v14, 0x2

    const-wide/16 v11, 0xe10

    const-wide/16 v11, 0xe10

    const/4 v14, 0x1

    div-long v11, v9, v11

    const/4 v14, 0x0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/4 v14, 0x0

    invoke-direct {p0, v1, v2, v11}, Lj$/time/format/E;->v(Lj$/time/temporal/a;Lj$/time/temporal/a;Ljava/lang/Long;)V

    const/4 v14, 0x5

    sget-object v2, Lj$/time/temporal/a;->MINUTE_OF_HOUR:Lj$/time/temporal/a;

    const/4 v14, 0x7

    div-long v11, v9, v3

    const/4 v14, 0x2

    rem-long/2addr v11, v3

    const/4 v14, 0x1

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/4 v14, 0x7

    invoke-direct {p0, v1, v2, v11}, Lj$/time/format/E;->v(Lj$/time/temporal/a;Lj$/time/temporal/a;Ljava/lang/Long;)V

    const/4 v14, 0x4

    sget-object v2, Lj$/time/temporal/a;->SECOND_OF_MINUTE:Lj$/time/temporal/a;

    const/4 v14, 0x6

    rem-long/2addr v9, v3

    const/4 v14, 0x6

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v14, 0x4

    invoke-direct {p0, v1, v2, v9}, Lj$/time/format/E;->v(Lj$/time/temporal/a;Lj$/time/temporal/a;Ljava/lang/Long;)V

    :cond_11
    sget-object v1, Lj$/time/temporal/a;->MINUTE_OF_DAY:Lj$/time/temporal/a;

    const/4 v14, 0x0

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v14, 0x4

    if-eqz v2, :cond_13

    const/4 v14, 0x1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v14, 0x5

    check-cast v2, Ljava/lang/Long;

    const/4 v14, 0x1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const/4 v14, 0x7

    iget-object v2, p0, Lj$/time/format/E;->d:Lj$/time/format/F;

    const/4 v14, 0x3

    sget-object v11, Lj$/time/format/F;->LENIENT:Lj$/time/format/F;

    const/4 v14, 0x1

    if-eq v2, v11, :cond_12

    const/4 v14, 0x2

    invoke-virtual {v1, v9, v10}, Lj$/time/temporal/a;->Q(J)V

    :cond_12
    const/4 v14, 0x7

    sget-object v2, Lj$/time/temporal/a;->HOUR_OF_DAY:Lj$/time/temporal/a;

    const/4 v14, 0x0

    div-long v11, v9, v3

    const/4 v14, 0x0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/4 v14, 0x4

    invoke-direct {p0, v1, v2, v11}, Lj$/time/format/E;->v(Lj$/time/temporal/a;Lj$/time/temporal/a;Ljava/lang/Long;)V

    const/4 v14, 0x4

    sget-object v2, Lj$/time/temporal/a;->MINUTE_OF_HOUR:Lj$/time/temporal/a;

    const/4 v14, 0x4

    rem-long/2addr v9, v3

    const/4 v14, 0x2

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v14, 0x6

    invoke-direct {p0, v1, v2, v3}, Lj$/time/format/E;->v(Lj$/time/temporal/a;Lj$/time/temporal/a;Ljava/lang/Long;)V

    :cond_13
    const/4 v14, 0x5

    sget-object v1, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    const/4 v14, 0x2

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v14, 0x6

    if-eqz v2, :cond_18

    const/4 v14, 0x3

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v14, 0x4

    check-cast v2, Ljava/lang/Long;

    const/4 v14, 0x5

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v14, 0x7

    iget-object v4, p0, Lj$/time/format/E;->d:Lj$/time/format/F;

    const/4 v14, 0x5

    sget-object v9, Lj$/time/format/F;->LENIENT:Lj$/time/format/F;

    const/4 v14, 0x5

    if-eq v4, v9, :cond_14

    const/4 v14, 0x3

    invoke-virtual {v1, v2, v3}, Lj$/time/temporal/a;->Q(J)V

    :cond_14
    const/4 v14, 0x7

    sget-object v4, Lj$/time/temporal/a;->MICRO_OF_SECOND:Lj$/time/temporal/a;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    const/4 v14, 0x6

    if-eqz v10, :cond_16

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    const/4 v14, 0x6

    check-cast v10, Ljava/lang/Long;

    const/4 v14, 0x6

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    const/4 v14, 0x6

    iget-object v12, p0, Lj$/time/format/E;->d:Lj$/time/format/F;

    const/4 v14, 0x6

    if-eq v12, v9, :cond_15

    const/4 v14, 0x1

    invoke-virtual {v4, v10, v11}, Lj$/time/temporal/a;->Q(J)V

    :cond_15
    const/4 v14, 0x6

    mul-long/2addr v10, v7

    const/4 v14, 0x1

    rem-long/2addr v2, v7

    const/4 v14, 0x6

    add-long/2addr v2, v10

    const/4 v14, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v14, 0x5

    invoke-direct {p0, v4, v1, v7}, Lj$/time/format/E;->v(Lj$/time/temporal/a;Lj$/time/temporal/a;Ljava/lang/Long;)V

    :cond_16
    sget-object v4, Lj$/time/temporal/a;->MILLI_OF_SECOND:Lj$/time/temporal/a;

    const/4 v14, 0x6

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    const/4 v14, 0x0

    if-eqz v7, :cond_18

    const/4 v14, 0x5

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const/4 v14, 0x2

    check-cast v7, Ljava/lang/Long;

    const/4 v14, 0x2

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const/4 v14, 0x7

    iget-object v10, p0, Lj$/time/format/E;->d:Lj$/time/format/F;

    const/4 v14, 0x2

    if-eq v10, v9, :cond_17

    const/4 v14, 0x2

    invoke-virtual {v4, v7, v8}, Lj$/time/temporal/a;->Q(J)V

    :cond_17
    const/4 v14, 0x3

    mul-long/2addr v7, v5

    const/4 v14, 0x4

    rem-long/2addr v2, v5

    const/4 v14, 0x4

    add-long/2addr v2, v7

    const/4 v14, 0x4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v14, 0x1

    invoke-direct {p0, v4, v1, v2}, Lj$/time/format/E;->v(Lj$/time/temporal/a;Lj$/time/temporal/a;Ljava/lang/Long;)V

    :cond_18
    const/4 v14, 0x5

    sget-object v2, Lj$/time/temporal/a;->HOUR_OF_DAY:Lj$/time/temporal/a;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const/4 v14, 0x3

    if-eqz v3, :cond_19

    const/4 v14, 0x2

    sget-object v3, Lj$/time/temporal/a;->MINUTE_OF_HOUR:Lj$/time/temporal/a;

    const/4 v14, 0x5

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const/4 v14, 0x6

    if-eqz v4, :cond_19

    const/4 v14, 0x1

    sget-object v4, Lj$/time/temporal/a;->SECOND_OF_MINUTE:Lj$/time/temporal/a;

    const/4 v14, 0x5

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    const/4 v14, 0x1

    if-eqz v5, :cond_19

    const/4 v14, 0x2

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    const/4 v14, 0x0

    if-eqz v5, :cond_19

    const/4 v14, 0x2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v14, 0x4

    check-cast v2, Ljava/lang/Long;

    const/4 v14, 0x0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const/4 v14, 0x0

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v14, 0x1

    check-cast v2, Ljava/lang/Long;

    const/4 v14, 0x5

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const/4 v14, 0x7

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v14, 0x3

    check-cast v2, Ljava/lang/Long;

    const/4 v14, 0x7

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    const/4 v14, 0x2

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v14, 0x3

    check-cast v0, Ljava/lang/Long;

    const/4 v14, 0x5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    move-object v5, p0

    move-object v5, p0

    const/4 v14, 0x2

    invoke-direct/range {v5 .. v13}, Lj$/time/format/E;->p(JJJJ)V

    :cond_19
    return-void
.end method

.method private t(Lj$/time/LocalTime;Lj$/time/r;)V
    .locals 5

    iget-object v0, p0, Lj$/time/format/E;->f:Lj$/time/LocalTime;

    const/4 v4, 0x2

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lj$/time/LocalTime;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    const-string v1, " "

    const-string v1, " "

    const/4 v4, 0x2

    if-eqz v0, :cond_3

    const/4 v4, 0x1

    iget-object p1, p0, Lj$/time/format/E;->g:Lj$/time/r;

    const/4 v4, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lj$/time/r;->d:Lj$/time/r;

    const/4 v4, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-ne p1, v0, :cond_0

    const/4 v4, 0x1

    move p1, v2

    move p1, v2

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    move p1, v3

    move p1, v3

    :goto_0
    const/4 v4, 0x7

    if-nez p1, :cond_5

    const/4 v4, 0x0

    if-ne p2, v0, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x4

    move v2, v3

    move v2, v3

    :goto_1
    const/4 v4, 0x1

    if-nez v2, :cond_5

    const/4 v4, 0x1

    iget-object p1, p0, Lj$/time/format/E;->g:Lj$/time/r;

    invoke-virtual {p1, p2}, Lj$/time/r;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x6

    if-eqz p1, :cond_2

    const/4 v4, 0x6

    goto :goto_2

    :cond_2
    const/4 v4, 0x4

    new-instance p1, Lj$/time/d;

    const/4 v4, 0x3

    iget-object v0, p0, Lj$/time/format/E;->g:Lj$/time/r;

    const/4 v4, 0x7

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    const-string/jumbo v3, "ssfiibll:d    eono coinne:oeoufs  ddfdpsteeftecxtrdFeilCvrrs "

    const-string v3, "Conflict found: Fields resolved to different excess periods: "

    const/4 v4, 0x5

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x5

    invoke-direct {p1, p2}, Lj$/time/d;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    throw p1

    :cond_3
    const/4 v4, 0x6

    new-instance p2, Lj$/time/d;

    const/4 v4, 0x3

    iget-object v0, p0, Lj$/time/format/E;->f:Lj$/time/LocalTime;

    const/4 v4, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    const-string/jumbo v3, "re:li uefusit rcF onosnemddfte d ivtesCfelifdn tl oo"

    const-string v3, "Conflict found: Fields resolved to different times: "

    const/4 v4, 0x2

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    invoke-direct {p2, p1}, Lj$/time/d;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    throw p2

    :cond_4
    const/4 v4, 0x5

    iput-object p1, p0, Lj$/time/format/E;->f:Lj$/time/LocalTime;

    :cond_5
    :goto_2
    const/4 v4, 0x2

    iput-object p2, p0, Lj$/time/format/E;->g:Lj$/time/r;

    const/4 v4, 0x2

    return-void
.end method

.method private u(Lj$/time/chrono/c;)V
    .locals 5

    const/4 v4, 0x6

    iget-object v0, p0, Lj$/time/format/E;->e:Lj$/time/chrono/c;

    const/4 v4, 0x5

    if-eqz v0, :cond_1

    const/4 v4, 0x2

    if-eqz p1, :cond_3

    const/4 v4, 0x5

    invoke-interface {v0, p1}, Lj$/time/chrono/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    new-instance v0, Lj$/time/d;

    const/4 v4, 0x0

    iget-object v1, p0, Lj$/time/format/E;->e:Lj$/time/chrono/c;

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    const-string v3, " :n tiupfwetsfts:cnode itlovfe  d ds Ffo eeoiartodldnrlC"

    const-string v3, "Conflict found: Fields resolved to two different dates: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const-string v1, " "

    const-string v1, " "

    const/4 v4, 0x4

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x7

    invoke-direct {v0, p1}, Lj$/time/d;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    throw v0

    :cond_1
    const/4 v4, 0x7

    if-eqz p1, :cond_3

    const/4 v4, 0x4

    iget-object v0, p0, Lj$/time/format/E;->c:Lj$/time/chrono/m;

    const/4 v4, 0x1

    invoke-interface {p1}, Lj$/time/chrono/c;->a()Lj$/time/chrono/m;

    move-result-object v1

    const/4 v4, 0x7

    check-cast v0, Lj$/time/chrono/a;

    invoke-virtual {v0, v1}, Lj$/time/chrono/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x4

    if-eqz v0, :cond_2

    const/4 v4, 0x5

    iput-object p1, p0, Lj$/time/format/E;->e:Lj$/time/chrono/c;

    const/4 v4, 0x6

    goto :goto_0

    :cond_2
    new-instance p1, Lj$/time/d;

    const/4 v4, 0x0

    iget-object v0, p0, Lj$/time/format/E;->c:Lj$/time/chrono/m;

    const/4 v4, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    const-string v2, " hchcp rqae ses uaLveiohngrs eottC:flec ouaoltnyofee dDtor"

    const-string v2, "ChronoLocalDate must use the effective parsed chronology: "

    const/4 v4, 0x3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    invoke-direct {p1, v0}, Lj$/time/d;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    throw p1

    :cond_3
    :goto_0
    const/4 v4, 0x2

    return-void
.end method

.method private v(Lj$/time/temporal/a;Lj$/time/temporal/a;Ljava/lang/Long;)V
    .locals 6

    const/4 v5, 0x2

    iget-object v0, p0, Lj$/time/format/E;->a:Ljava/util/HashMap;

    const/4 v5, 0x5

    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x0

    check-cast v0, Ljava/lang/Long;

    const/4 v5, 0x2

    if-eqz v0, :cond_1

    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v5, 0x5

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v5, 0x1

    cmp-long v1, v1, v3

    const/4 v5, 0x7

    if-nez v1, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    new-instance v1, Lj$/time/d;

    const/4 v5, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    const-string v3, " lsC nctondoffiu"

    const-string v3, "Conflict found: "

    const/4 v5, 0x0

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    const-string v3, " "

    const-string v3, " "

    const/4 v5, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    const-string/jumbo v0, "smrmf derfo  f"

    const-string v0, " differs from "

    const/4 v5, 0x2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    const-string p2, " lioo  lheirvnesgw"

    const-string p2, " while resolving  "

    const/4 v5, 0x3

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x3

    invoke-direct {v1, p1}, Lj$/time/d;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    const/4 v5, 0x3

    return-void
.end method


# virtual methods
.method public final E(Lj$/time/temporal/r;)J
    .locals 3

    const/4 v2, 0x3

    const-string v0, "field"

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v0, p0, Lj$/time/format/E;->a:Ljava/util/HashMap;

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, Ljava/lang/Long;

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x6

    return-wide v0

    :cond_0
    const/4 v2, 0x5

    iget-object v0, p0, Lj$/time/format/E;->e:Lj$/time/chrono/c;

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    invoke-interface {v0, p1}, Lj$/time/chrono/c;->e(Lj$/time/temporal/r;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    iget-object v0, p0, Lj$/time/format/E;->e:Lj$/time/chrono/c;

    invoke-interface {v0, p1}, Lj$/time/temporal/n;->E(Lj$/time/temporal/r;)J

    move-result-wide v0

    const/4 v2, 0x0

    return-wide v0

    :cond_1
    const/4 v2, 0x3

    iget-object v0, p0, Lj$/time/format/E;->f:Lj$/time/LocalTime;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Lj$/time/LocalTime;->e(Lj$/time/temporal/r;)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_2

    const/4 v2, 0x3

    iget-object v0, p0, Lj$/time/format/E;->f:Lj$/time/LocalTime;

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Lj$/time/LocalTime;->E(Lj$/time/temporal/r;)J

    move-result-wide v0

    const/4 v2, 0x3

    return-wide v0

    :cond_2
    const/4 v2, 0x6

    instance-of v0, p1, Lj$/time/temporal/a;

    const/4 v2, 0x2

    if-nez v0, :cond_3

    const/4 v2, 0x4

    invoke-interface {p1, p0}, Lj$/time/temporal/r;->E(Lj$/time/temporal/n;)J

    move-result-wide v0

    const/4 v2, 0x2

    return-wide v0

    :cond_3
    const/4 v2, 0x4

    new-instance v0, Lj$/time/temporal/v;

    const-string/jumbo v1, "ilepdbepsnurodUf:t "

    const-string v1, "Unsupported field: "

    const/4 v2, 0x1

    invoke-static {v1, p1}, Lj$/time/e;->a(Ljava/lang/String;Lj$/time/temporal/r;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {v0, p1}, Lj$/time/temporal/v;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    throw v0
.end method

.method public final G(Lj$/time/temporal/t;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x1

    invoke-static {}, Lj$/time/temporal/q;->l()Lj$/time/temporal/t;

    move-result-object v0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lj$/time/format/E;->b:Lj$/time/ZoneId;

    const/4 v2, 0x2

    return-object p1

    :cond_0
    const/4 v2, 0x1

    invoke-static {}, Lj$/time/temporal/q;->e()Lj$/time/temporal/t;

    move-result-object v0

    const/4 v2, 0x2

    if-ne p1, v0, :cond_1

    const/4 v2, 0x3

    iget-object p1, p0, Lj$/time/format/E;->c:Lj$/time/chrono/m;

    const/4 v2, 0x6

    return-object p1

    :cond_1
    const/4 v2, 0x1

    invoke-static {}, Lj$/time/temporal/q;->f()Lj$/time/temporal/t;

    move-result-object v0

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne p1, v0, :cond_3

    const/4 v2, 0x6

    iget-object p1, p0, Lj$/time/format/E;->e:Lj$/time/chrono/c;

    const/4 v2, 0x7

    if-eqz p1, :cond_2

    invoke-static {p1}, Lj$/time/LocalDate;->R(Lj$/time/temporal/n;)Lj$/time/LocalDate;

    move-result-object v1

    :cond_2
    const/4 v2, 0x2

    return-object v1

    :cond_3
    const/4 v2, 0x1

    invoke-static {}, Lj$/time/temporal/q;->g()Lj$/time/temporal/t;

    move-result-object v0

    const/4 v2, 0x7

    if-ne p1, v0, :cond_4

    const/4 v2, 0x0

    iget-object p1, p0, Lj$/time/format/E;->f:Lj$/time/LocalTime;

    const/4 v2, 0x2

    return-object p1

    :cond_4
    const/4 v2, 0x0

    invoke-static {}, Lj$/time/temporal/q;->i()Lj$/time/temporal/t;

    move-result-object v0

    const/4 v2, 0x2

    if-ne p1, v0, :cond_7

    const/4 v2, 0x0

    iget-object v0, p0, Lj$/time/format/E;->a:Ljava/util/HashMap;

    const/4 v2, 0x2

    sget-object v1, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Ljava/lang/Long;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result p1

    const/4 v2, 0x3

    invoke-static {p1}, Lj$/time/ZoneOffset;->a0(I)Lj$/time/ZoneOffset;

    move-result-object p1

    const/4 v2, 0x3

    return-object p1

    :cond_5
    const/4 v2, 0x6

    iget-object v0, p0, Lj$/time/format/E;->b:Lj$/time/ZoneId;

    const/4 v2, 0x1

    instance-of v1, v0, Lj$/time/ZoneOffset;

    const/4 v2, 0x3

    if-eqz v1, :cond_6

    const/4 v2, 0x5

    return-object v0

    :cond_6
    const/4 v2, 0x2

    invoke-interface {p1, p0}, Lj$/time/temporal/t;->h(Lj$/time/temporal/n;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x4

    return-object p1

    :cond_7
    const/4 v2, 0x3

    invoke-static {}, Lj$/time/temporal/q;->k()Lj$/time/temporal/t;

    move-result-object v0

    const/4 v2, 0x4

    if-ne p1, v0, :cond_8

    const/4 v2, 0x7

    invoke-interface {p1, p0}, Lj$/time/temporal/t;->h(Lj$/time/temporal/n;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x5

    return-object p1

    :cond_8
    const/4 v2, 0x2

    invoke-static {}, Lj$/time/temporal/q;->j()Lj$/time/temporal/t;

    move-result-object v0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_9

    const/4 v2, 0x3

    return-object v1

    :cond_9
    invoke-interface {p1, p0}, Lj$/time/temporal/t;->h(Lj$/time/temporal/n;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x5

    return-object p1
.end method

.method public final e(Lj$/time/temporal/r;)Z
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lj$/time/format/E;->a:Ljava/util/HashMap;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_3

    const/4 v1, 0x4

    iget-object v0, p0, Lj$/time/format/E;->e:Lj$/time/chrono/c;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Lj$/time/chrono/c;->e(Lj$/time/temporal/r;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, p0, Lj$/time/format/E;->f:Lj$/time/LocalTime;

    const/4 v1, 0x5

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lj$/time/LocalTime;->e(Lj$/time/temporal/r;)Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_1

    const/4 v1, 0x7

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    if-eqz p1, :cond_2

    const/4 v1, 0x6

    instance-of v0, p1, Lj$/time/temporal/a;

    const/4 v1, 0x4

    if-nez v0, :cond_2

    const/4 v1, 0x2

    invoke-interface {p1, p0}, Lj$/time/temporal/r;->k(Lj$/time/temporal/n;)Z

    move-result p1

    const/4 v1, 0x7

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x6

    const/4 p1, 0x0

    const/4 v1, 0x5

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x5

    const/4 p1, 0x1

    :goto_1
    const/4 v1, 0x6

    return p1
.end method

.method final j(Lj$/time/format/F;Ljava/util/Set;)V
    .locals 24

    move-object/from16 v9, p0

    move-object/from16 v9, p0

    move-object/from16 v0, p2

    move-object/from16 v0, p2

    iget-object v10, v9, Lj$/time/format/E;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v10}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    :cond_0
    move-object/from16 v0, p1

    move-object/from16 v0, p1

    iput-object v0, v9, Lj$/time/format/E;->d:Lj$/time/format/F;

    invoke-direct/range {p0 .. p0}, Lj$/time/format/E;->n()V

    iget-object v0, v9, Lj$/time/format/E;->c:Lj$/time/chrono/m;

    iget-object v1, v9, Lj$/time/format/E;->d:Lj$/time/format/F;

    invoke-interface {v0, v10, v1}, Lj$/time/chrono/m;->v(Ljava/util/HashMap;Lj$/time/format/F;)Lj$/time/chrono/c;

    move-result-object v0

    invoke-direct {v9, v0}, Lj$/time/format/E;->u(Lj$/time/chrono/c;)V

    invoke-direct/range {p0 .. p0}, Lj$/time/format/E;->s()V

    invoke-virtual {v10}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_b

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x32

    if-ge v0, v1, :cond_9

    invoke-virtual {v10}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj$/time/temporal/r;

    iget-object v4, v9, Lj$/time/format/E;->d:Lj$/time/format/F;

    invoke-interface {v3, v10, v9, v4}, Lj$/time/temporal/r;->p(Ljava/util/HashMap;Lj$/time/temporal/n;Lj$/time/format/F;)Lj$/time/temporal/n;

    move-result-object v4

    if-eqz v4, :cond_8

    instance-of v1, v4, Lj$/time/chrono/j;

    if-eqz v1, :cond_4

    check-cast v4, Lj$/time/chrono/j;

    iget-object v1, v9, Lj$/time/format/E;->b:Lj$/time/ZoneId;

    if-nez v1, :cond_2

    invoke-interface {v4}, Lj$/time/chrono/j;->D()Lj$/time/ZoneId;

    move-result-object v1

    iput-object v1, v9, Lj$/time/format/E;->b:Lj$/time/ZoneId;

    goto :goto_1

    :cond_2
    invoke-interface {v4}, Lj$/time/chrono/j;->D()Lj$/time/ZoneId;

    move-result-object v2

    invoke-virtual {v1, v2}, Lj$/time/ZoneId;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_1
    invoke-interface {v4}, Lj$/time/chrono/j;->q()Lj$/time/chrono/ChronoLocalDateTime;

    move-result-object v4

    goto :goto_2

    :cond_3
    new-instance v0, Lj$/time/d;

    iget-object v1, v9, Lj$/time/format/E;->b:Lj$/time/ZoneId;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "eesvheus:ieaeine fto CratZ mznDtfns  ee etdTuhducreooom "

    const-string v3, "ChronoZonedDateTime must use the effective parsed zone: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lj$/time/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_2
    instance-of v1, v4, Lj$/time/chrono/ChronoLocalDateTime;

    if-eqz v1, :cond_5

    check-cast v4, Lj$/time/chrono/ChronoLocalDateTime;

    invoke-interface {v4}, Lj$/time/chrono/ChronoLocalDateTime;->b()Lj$/time/LocalTime;

    move-result-object v1

    sget-object v2, Lj$/time/r;->d:Lj$/time/r;

    invoke-direct {v9, v1, v2}, Lj$/time/format/E;->t(Lj$/time/LocalTime;Lj$/time/r;)V

    invoke-interface {v4}, Lj$/time/chrono/ChronoLocalDateTime;->f()Lj$/time/chrono/c;

    move-result-object v1

    invoke-direct {v9, v1}, Lj$/time/format/E;->u(Lj$/time/chrono/c;)V

    goto :goto_3

    :cond_5
    instance-of v1, v4, Lj$/time/chrono/c;

    if-eqz v1, :cond_6

    check-cast v4, Lj$/time/chrono/c;

    invoke-direct {v9, v4}, Lj$/time/format/E;->u(Lj$/time/chrono/c;)V

    goto :goto_3

    :cond_6
    instance-of v1, v4, Lj$/time/LocalTime;

    if-eqz v1, :cond_7

    check-cast v4, Lj$/time/LocalTime;

    sget-object v1, Lj$/time/r;->d:Lj$/time/r;

    invoke-direct {v9, v4, v1}, Lj$/time/format/E;->t(Lj$/time/LocalTime;Lj$/time/r;)V

    goto :goto_3

    :cond_7
    new-instance v0, Lj$/time/d;

    const-string/jumbo v1, "tn ieulpoTetcenDLoZo,nosoaM lCm ndhiltDaarr  eoiTroneLmodtrhlae n ovoToCtDea re)racoe,la(hrnCchceyLoe o"

    const-string v1, "Method resolve() can only return ChronoZonedDateTime, ChronoLocalDateTime, ChronoLocalDate or LocalTime"

    invoke-direct {v0, v1}, Lj$/time/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-virtual {v10, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_9
    if-eq v0, v1, :cond_a

    if-lez v0, :cond_b

    invoke-direct/range {p0 .. p0}, Lj$/time/format/E;->n()V

    iget-object v0, v9, Lj$/time/format/E;->c:Lj$/time/chrono/m;

    iget-object v1, v9, Lj$/time/format/E;->d:Lj$/time/format/F;

    invoke-interface {v0, v10, v1}, Lj$/time/chrono/m;->v(Ljava/util/HashMap;Lj$/time/format/F;)Lj$/time/chrono/c;

    move-result-object v0

    invoke-direct {v9, v0}, Lj$/time/format/E;->u(Lj$/time/chrono/c;)V

    invoke-direct/range {p0 .. p0}, Lj$/time/format/E;->s()V

    goto :goto_4

    :cond_a
    new-instance v0, Lj$/time/d;

    const-string/jumbo v1, "pneef neqtlheicd osadrfdrarm pneslloledyea etmo o tsh Oe c re esmnihvt"

    const-string v1, "One of the parsed fields has an incorrectly implemented resolve method"

    invoke-direct {v0, v1}, Lj$/time/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    :goto_4
    iget-object v0, v9, Lj$/time/format/E;->f:Lj$/time/LocalTime;

    const-wide/16 v12, 0x3e8

    const-wide/16 v12, 0x3e8

    const-wide/32 v14, 0xf4240

    const-wide/32 v14, 0xf4240

    const-wide/16 v16, 0x0

    const-wide/16 v16, 0x0

    if-nez v0, :cond_14

    sget-object v0, Lj$/time/temporal/a;->MILLI_OF_SECOND:Lj$/time/temporal/a;

    invoke-virtual {v10, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v10, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Lj$/time/temporal/a;->MICRO_OF_SECOND:Lj$/time/temporal/a;

    invoke-virtual {v10, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    mul-long/2addr v1, v12

    invoke-virtual {v10, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    rem-long/2addr v4, v12

    add-long/2addr v4, v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v9, v0, v3, v1}, Lj$/time/format/E;->v(Lj$/time/temporal/a;Lj$/time/temporal/a;Ljava/lang/Long;)V

    invoke-virtual {v10, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    mul-long/2addr v4, v12

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_5

    :cond_c
    sget-object v0, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    mul-long/2addr v1, v14

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_5
    invoke-virtual {v10, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_d
    sget-object v0, Lj$/time/temporal/a;->MICRO_OF_SECOND:Lj$/time/temporal/a;

    invoke-virtual {v10, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v10, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object v2, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    mul-long/2addr v0, v12

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v10, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    :goto_6
    sget-object v7, Lj$/time/temporal/a;->HOUR_OF_DAY:Lj$/time/temporal/a;

    invoke-virtual {v10, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_14

    sget-object v8, Lj$/time/temporal/a;->MINUTE_OF_HOUR:Lj$/time/temporal/a;

    invoke-virtual {v10, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    sget-object v5, Lj$/time/temporal/a;->SECOND_OF_MINUTE:Lj$/time/temporal/a;

    invoke-virtual {v10, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    sget-object v6, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    invoke-virtual {v10, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-nez v1, :cond_f

    if-nez v2, :cond_16

    if-nez v3, :cond_16

    :cond_f
    if-eqz v1, :cond_10

    if-nez v2, :cond_10

    if-eqz v3, :cond_10

    goto/16 :goto_b

    :cond_10
    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    goto :goto_7

    :cond_11
    move-wide/from16 v18, v16

    :goto_7
    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    move-wide/from16 v20, v1

    goto :goto_8

    :cond_12
    move-wide/from16 v20, v16

    :goto_8
    if-eqz v3, :cond_13

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    move-wide/from16 v22, v1

    goto :goto_9

    :cond_13
    move-wide/from16 v22, v16

    :goto_9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    move-object/from16 v0, p0

    move-wide/from16 v3, v18

    move-object v11, v5

    move-object v14, v6

    move-object v14, v6

    move-wide/from16 v5, v20

    move-object v15, v7

    move-object v15, v7

    move-object v12, v8

    move-object v12, v8

    move-wide/from16 v7, v22

    invoke-direct/range {v0 .. v8}, Lj$/time/format/E;->p(JJJJ)V

    invoke-virtual {v10, v15}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10, v12}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10, v11}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10, v14}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    iget-object v0, v9, Lj$/time/format/E;->d:Lj$/time/format/F;

    sget-object v1, Lj$/time/format/F;->LENIENT:Lj$/time/format/F;

    if-eq v0, v1, :cond_16

    invoke-virtual {v10}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_16

    invoke-virtual {v10}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_15
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj$/time/temporal/r;

    instance-of v3, v2, Lj$/time/temporal/a;

    if-eqz v3, :cond_15

    invoke-interface {v2}, Lj$/time/temporal/r;->isTimeBased()Z

    move-result v3

    if-eqz v3, :cond_15

    check-cast v2, Lj$/time/temporal/a;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lj$/time/temporal/a;->Q(J)V

    goto :goto_a

    :cond_16
    :goto_b
    iget-object v0, v9, Lj$/time/format/E;->e:Lj$/time/chrono/c;

    if-eqz v0, :cond_17

    invoke-direct {v9, v0}, Lj$/time/format/E;->i(Lj$/time/temporal/n;)V

    :cond_17
    iget-object v0, v9, Lj$/time/format/E;->f:Lj$/time/LocalTime;

    if-eqz v0, :cond_18

    invoke-direct {v9, v0}, Lj$/time/format/E;->i(Lj$/time/temporal/n;)V

    iget-object v0, v9, Lj$/time/format/E;->e:Lj$/time/chrono/c;

    if-eqz v0, :cond_18

    invoke-virtual {v10}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_18

    iget-object v0, v9, Lj$/time/format/E;->e:Lj$/time/chrono/c;

    iget-object v1, v9, Lj$/time/format/E;->f:Lj$/time/LocalTime;

    invoke-interface {v0, v1}, Lj$/time/chrono/c;->F(Lj$/time/LocalTime;)Lj$/time/chrono/ChronoLocalDateTime;

    move-result-object v0

    invoke-direct {v9, v0}, Lj$/time/format/E;->i(Lj$/time/temporal/n;)V

    :cond_18
    iget-object v0, v9, Lj$/time/format/E;->e:Lj$/time/chrono/c;

    if-eqz v0, :cond_1a

    iget-object v0, v9, Lj$/time/format/E;->f:Lj$/time/LocalTime;

    if-eqz v0, :cond_1a

    iget-object v0, v9, Lj$/time/format/E;->g:Lj$/time/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lj$/time/r;->d:Lj$/time/r;

    if-ne v0, v1, :cond_19

    const/4 v11, 0x1

    goto :goto_c

    :cond_19
    const/4 v11, 0x0

    :goto_c
    if-nez v11, :cond_1a

    iget-object v0, v9, Lj$/time/format/E;->e:Lj$/time/chrono/c;

    iget-object v2, v9, Lj$/time/format/E;->g:Lj$/time/r;

    invoke-interface {v0, v2}, Lj$/time/chrono/c;->x(Lj$/time/r;)Lj$/time/chrono/c;

    move-result-object v0

    iput-object v0, v9, Lj$/time/format/E;->e:Lj$/time/chrono/c;

    iput-object v1, v9, Lj$/time/format/E;->g:Lj$/time/r;

    :cond_1a
    iget-object v0, v9, Lj$/time/format/E;->f:Lj$/time/LocalTime;

    if-nez v0, :cond_1d

    sget-object v0, Lj$/time/temporal/a;->INSTANT_SECONDS:Lj$/time/temporal/a;

    invoke-virtual {v10, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    sget-object v0, Lj$/time/temporal/a;->SECOND_OF_DAY:Lj$/time/temporal/a;

    invoke-virtual {v10, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    sget-object v0, Lj$/time/temporal/a;->SECOND_OF_MINUTE:Lj$/time/temporal/a;

    invoke-virtual {v10, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    :cond_1b
    sget-object v0, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    invoke-virtual {v10, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-virtual {v10, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object v2, Lj$/time/temporal/a;->MICRO_OF_SECOND:Lj$/time/temporal/a;

    const-wide/16 v3, 0x3e8

    const-wide/16 v3, 0x3e8

    div-long v3, v0, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lj$/time/temporal/a;->MILLI_OF_SECOND:Lj$/time/temporal/a;

    const-wide/32 v3, 0xf4240

    const-wide/32 v3, 0xf4240

    div-long v16, v0, v3

    goto :goto_d

    :cond_1c
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v10, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lj$/time/temporal/a;->MICRO_OF_SECOND:Lj$/time/temporal/a;

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v10, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lj$/time/temporal/a;->MILLI_OF_SECOND:Lj$/time/temporal/a;

    :goto_d
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v10, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    iget-object v0, v9, Lj$/time/format/E;->e:Lj$/time/chrono/c;

    if-eqz v0, :cond_1f

    iget-object v0, v9, Lj$/time/format/E;->f:Lj$/time/LocalTime;

    if-eqz v0, :cond_1f

    sget-object v0, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    invoke-virtual {v10, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    invoke-static {v0}, Lj$/time/ZoneOffset;->a0(I)Lj$/time/ZoneOffset;

    move-result-object v0

    iget-object v1, v9, Lj$/time/format/E;->e:Lj$/time/chrono/c;

    iget-object v2, v9, Lj$/time/format/E;->f:Lj$/time/LocalTime;

    invoke-interface {v1, v2}, Lj$/time/chrono/c;->F(Lj$/time/LocalTime;)Lj$/time/chrono/ChronoLocalDateTime;

    move-result-object v1

    invoke-interface {v1, v0}, Lj$/time/chrono/ChronoLocalDateTime;->A(Lj$/time/ZoneId;)Lj$/time/chrono/j;

    move-result-object v0

    goto :goto_e

    :cond_1e
    iget-object v0, v9, Lj$/time/format/E;->b:Lj$/time/ZoneId;

    if-eqz v0, :cond_1f

    iget-object v0, v9, Lj$/time/format/E;->e:Lj$/time/chrono/c;

    iget-object v1, v9, Lj$/time/format/E;->f:Lj$/time/LocalTime;

    invoke-interface {v0, v1}, Lj$/time/chrono/c;->F(Lj$/time/LocalTime;)Lj$/time/chrono/ChronoLocalDateTime;

    move-result-object v0

    iget-object v1, v9, Lj$/time/format/E;->b:Lj$/time/ZoneId;

    invoke-interface {v0, v1}, Lj$/time/chrono/ChronoLocalDateTime;->A(Lj$/time/ZoneId;)Lj$/time/chrono/j;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Lj$/time/chrono/j;->O()J

    move-result-wide v0

    sget-object v2, Lj$/time/temporal/a;->INSTANT_SECONDS:Lj$/time/temporal/a;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v10, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    return-void
.end method

.method public final synthetic k(Lj$/time/temporal/r;)I
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1}, Lj$/time/temporal/q;->a(Lj$/time/temporal/n;Lj$/time/temporal/r;)I

    move-result p1

    const/4 v0, 0x6

    return p1
.end method

.method public final synthetic m(Lj$/time/temporal/r;)Lj$/time/temporal/w;
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1}, Lj$/time/temporal/q;->d(Lj$/time/temporal/n;Lj$/time/temporal/r;)Lj$/time/temporal/w;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const/16 v1, 0x40

    const/4 v3, 0x4

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v3, 0x0

    iget-object v1, p0, Lj$/time/format/E;->a:Ljava/util/HashMap;

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const/16 v1, 0x2c

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    iget-object v2, p0, Lj$/time/format/E;->c:Lj$/time/chrono/m;

    const/4 v3, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    iget-object v2, p0, Lj$/time/format/E;->b:Lj$/time/ZoneId;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    iget-object v1, p0, Lj$/time/format/E;->b:Lj$/time/ZoneId;

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v3, 0x3

    iget-object v1, p0, Lj$/time/format/E;->e:Lj$/time/chrono/c;

    const/4 v3, 0x3

    if-nez v1, :cond_1

    const/4 v3, 0x0

    iget-object v1, p0, Lj$/time/format/E;->f:Lj$/time/LocalTime;

    const/4 v3, 0x3

    if-eqz v1, :cond_3

    :cond_1
    const/4 v3, 0x0

    const-string/jumbo v1, "rlsevs o te o"

    const-string v1, " resolved to "

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    iget-object v1, p0, Lj$/time/format/E;->e:Lj$/time/chrono/c;

    const/4 v3, 0x4

    if-eqz v1, :cond_2

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    iget-object v1, p0, Lj$/time/format/E;->f:Lj$/time/LocalTime;

    const/4 v3, 0x4

    if-eqz v1, :cond_3

    const/16 v1, 0x54

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    const/4 v3, 0x1

    iget-object v1, p0, Lj$/time/format/E;->f:Lj$/time/LocalTime;

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    return-object v0
.end method
