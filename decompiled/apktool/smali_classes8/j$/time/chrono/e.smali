.class abstract Lj$/time/chrono/e;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/time/chrono/c;
.implements Lj$/time/temporal/m;
.implements Lj$/time/temporal/o;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x572fb054bf61a0b8L


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method

.method static P(Lj$/time/chrono/m;Lj$/time/temporal/m;)Lj$/time/chrono/c;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lj$/time/chrono/c;

    const/4 v3, 0x1

    invoke-interface {p1}, Lj$/time/chrono/c;->a()Lj$/time/chrono/m;

    move-result-object v0

    const/4 v3, 0x5

    check-cast p0, Lj$/time/chrono/a;

    const/4 v3, 0x1

    invoke-virtual {p0, v0}, Lj$/time/chrono/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    return-object p1

    :cond_0
    const/4 v3, 0x6

    new-instance v0, Ljava/lang/ClassCastException;

    const/4 v3, 0x0

    invoke-interface {p0}, Lj$/time/chrono/m;->j()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x4

    invoke-interface {p1}, Lj$/time/chrono/c;->a()Lj$/time/chrono/m;

    move-result-object p1

    const/4 v3, 0x5

    invoke-interface {p1}, Lj$/time/chrono/m;->j()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string/jumbo v2, "mxs,hplheetaCync erm :tisgo ooc"

    const-string v2, "Chronology mismatch, expected: "

    const/4 v3, 0x4

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "t,am ul a:"

    const-string p0, ", actual: "

    const/4 v3, 0x1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    invoke-direct {v0, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    throw v0
.end method


# virtual methods
.method public F(Lj$/time/LocalTime;)Lj$/time/chrono/ChronoLocalDateTime;
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1}, Lj$/time/chrono/g;->R(Lj$/time/chrono/c;Lj$/time/LocalTime;)Lj$/time/chrono/g;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public final synthetic G(Lj$/time/temporal/t;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lj$/time/chrono/b;->l(Lj$/time/chrono/c;Lj$/time/temporal/t;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public H()Lj$/time/chrono/n;
    .locals 3

    const/4 v2, 0x2

    invoke-interface {p0}, Lj$/time/chrono/c;->a()Lj$/time/chrono/m;

    move-result-object v0

    const/4 v2, 0x1

    sget-object v1, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    const/4 v2, 0x7

    invoke-virtual {p0, v1}, Lj$/time/chrono/e;->k(Lj$/time/temporal/r;)I

    move-result v1

    const/4 v2, 0x2

    invoke-interface {v0, v1}, Lj$/time/chrono/m;->u(I)Lj$/time/chrono/n;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0
.end method

.method public L()I
    .locals 2

    const/4 v1, 0x5

    invoke-interface {p0}, Lj$/time/chrono/c;->r()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/16 v0, 0x16e

    goto :goto_0

    :cond_0
    const/16 v0, 0x16d

    :goto_0
    const/4 v1, 0x6

    return v0
.end method

.method public final synthetic M(Lj$/time/chrono/c;)I
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1}, Lj$/time/chrono/b;->d(Lj$/time/chrono/c;Lj$/time/chrono/c;)I

    move-result p1

    const/4 v0, 0x6

    return p1
.end method

.method abstract Q(J)Lj$/time/chrono/c;
.end method

.method abstract R(J)Lj$/time/chrono/c;
.end method

.method abstract S(J)Lj$/time/chrono/c;
.end method

.method public c(JLj$/time/temporal/r;)Lj$/time/chrono/c;
    .locals 2

    const/4 v1, 0x5

    instance-of v0, p3, Lj$/time/temporal/a;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {p0}, Lj$/time/chrono/c;->a()Lj$/time/chrono/m;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/r;->G(Lj$/time/temporal/m;J)Lj$/time/temporal/m;

    move-result-object p1

    const/4 v1, 0x6

    invoke-static {v0, p1}, Lj$/time/chrono/e;->P(Lj$/time/chrono/m;Lj$/time/temporal/m;)Lj$/time/chrono/c;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1

    :cond_0
    const/4 v1, 0x5

    new-instance p1, Lj$/time/temporal/v;

    const/4 v1, 0x6

    const-string p2, "Unsupported field: "

    const/4 v1, 0x2

    invoke-static {p2, p3}, Lj$/time/e;->a(Ljava/lang/String;Lj$/time/temporal/r;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {p1, p2}, Lj$/time/temporal/v;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    throw p1
.end method

.method public bridge synthetic c(JLj$/time/temporal/r;)Lj$/time/temporal/m;
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/e;->c(JLj$/time/temporal/r;)Lj$/time/chrono/c;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x2

    check-cast p1, Lj$/time/chrono/c;

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lj$/time/chrono/e;->M(Lj$/time/chrono/c;)I

    move-result p1

    const/4 v0, 0x7

    return p1
.end method

.method public d(JLj$/time/temporal/u;)Lj$/time/chrono/c;
    .locals 4

    const/4 v3, 0x0

    instance-of v0, p3, Lj$/time/temporal/b;

    const/4 v3, 0x1

    const-string v1, "Unsupported unit: "

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move-object v0, p3

    const/4 v3, 0x5

    check-cast v0, Lj$/time/temporal/b;

    const/4 v3, 0x4

    sget-object v2, Lj$/time/chrono/d;->a:[I

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v3, 0x5

    aget v0, v2, v0

    const/4 v3, 0x2

    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x5

    new-instance p1, Lj$/time/temporal/v;

    const/4 v3, 0x7

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x0

    invoke-direct {p1, p2}, Lj$/time/temporal/v;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    throw p1

    :pswitch_0
    const/4 v3, 0x7

    sget-object p3, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    const/4 v3, 0x4

    invoke-interface {p0, p3}, Lj$/time/temporal/n;->E(Lj$/time/temporal/r;)J

    move-result-wide v0

    const/4 v3, 0x5

    invoke-static {v0, v1, p1, p2}, Lj$/time/a;->j(JJ)J

    move-result-wide p1

    const/4 v3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/e;->c(JLj$/time/temporal/r;)Lj$/time/chrono/c;

    move-result-object p1

    const/4 v3, 0x2

    return-object p1

    :pswitch_1
    const/4 v3, 0x7

    const/16 p3, 0x3e8

    const/4 v3, 0x0

    int-to-long v0, p3

    const/4 v3, 0x3

    invoke-static {p1, p2, v0, v1}, Lj$/time/a;->o(JJ)J

    move-result-wide p1

    const/4 v3, 0x7

    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/e;->S(J)Lj$/time/chrono/c;

    move-result-object p1

    const/4 v3, 0x2

    return-object p1

    :pswitch_2
    const/16 p3, 0x64

    const/4 v3, 0x1

    int-to-long v0, p3

    const/4 v3, 0x1

    invoke-static {p1, p2, v0, v1}, Lj$/time/a;->o(JJ)J

    move-result-wide p1

    const/4 v3, 0x1

    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/e;->S(J)Lj$/time/chrono/c;

    move-result-object p1

    const/4 v3, 0x6

    return-object p1

    :pswitch_3
    const/4 v3, 0x0

    const/16 p3, 0xa

    const/4 v3, 0x7

    int-to-long v0, p3

    const/4 v3, 0x2

    invoke-static {p1, p2, v0, v1}, Lj$/time/a;->o(JJ)J

    move-result-wide p1

    const/4 v3, 0x7

    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/e;->S(J)Lj$/time/chrono/c;

    move-result-object p1

    const/4 v3, 0x2

    return-object p1

    :pswitch_4
    const/4 v3, 0x7

    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/e;->S(J)Lj$/time/chrono/c;

    move-result-object p1

    const/4 v3, 0x4

    return-object p1

    :pswitch_5
    const/4 v3, 0x6

    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/e;->R(J)Lj$/time/chrono/c;

    move-result-object p1

    const/4 v3, 0x4

    return-object p1

    :pswitch_6
    const/4 v3, 0x2

    const/4 p3, 0x7

    const/4 v3, 0x6

    int-to-long v0, p3

    const/4 v3, 0x6

    invoke-static {p1, p2, v0, v1}, Lj$/time/a;->o(JJ)J

    move-result-wide p1

    const/4 v3, 0x1

    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/e;->Q(J)Lj$/time/chrono/c;

    move-result-object p1

    const/4 v3, 0x3

    return-object p1

    :pswitch_7
    const/4 v3, 0x7

    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/e;->Q(J)Lj$/time/chrono/c;

    move-result-object p1

    const/4 v3, 0x2

    return-object p1

    :cond_0
    const/4 v3, 0x3

    if-nez v0, :cond_1

    const/4 v3, 0x4

    invoke-interface {p0}, Lj$/time/chrono/c;->a()Lj$/time/chrono/m;

    move-result-object v0

    const/4 v3, 0x2

    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/u;->k(Lj$/time/temporal/m;J)Lj$/time/temporal/m;

    move-result-object p1

    const/4 v3, 0x2

    invoke-static {v0, p1}, Lj$/time/chrono/e;->P(Lj$/time/chrono/m;Lj$/time/temporal/m;)Lj$/time/chrono/c;

    move-result-object p1

    const/4 v3, 0x2

    return-object p1

    :cond_1
    const/4 v3, 0x0

    new-instance p1, Lj$/time/temporal/v;

    const/4 v3, 0x6

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x4

    invoke-direct {p1, p2}, Lj$/time/temporal/v;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    throw p1

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

.method public bridge synthetic d(JLj$/time/temporal/u;)Lj$/time/temporal/m;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/e;->d(JLj$/time/temporal/u;)Lj$/time/chrono/c;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public synthetic e(Lj$/time/temporal/r;)Z
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1}, Lj$/time/chrono/b;->j(Lj$/time/chrono/c;Lj$/time/temporal/r;)Z

    move-result p1

    const/4 v0, 0x4

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x2

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v3, 0x4

    instance-of v1, p1, Lj$/time/chrono/c;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    const/4 v3, 0x2

    check-cast p1, Lj$/time/chrono/c;

    const/4 v3, 0x2

    invoke-static {p0, p1}, Lj$/time/chrono/b;->d(Lj$/time/chrono/c;Lj$/time/chrono/c;)I

    move-result p1

    const/4 v3, 0x0

    if-nez p1, :cond_1

    const/4 v3, 0x3

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v3, 0x7

    return v0

    :cond_2
    const/4 v3, 0x5

    return v2
.end method

.method public g(JLj$/time/temporal/b;)Lj$/time/chrono/c;
    .locals 2

    const/4 v1, 0x2

    invoke-interface {p0}, Lj$/time/chrono/c;->a()Lj$/time/chrono/m;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, p3}, Lj$/time/temporal/q;->b(Lj$/time/temporal/m;JLj$/time/temporal/b;)Lj$/time/temporal/m;

    move-result-object p1

    const/4 v1, 0x3

    invoke-static {v0, p1}, Lj$/time/chrono/e;->P(Lj$/time/chrono/m;Lj$/time/temporal/m;)Lj$/time/chrono/c;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method

.method public bridge synthetic g(JLj$/time/temporal/b;)Lj$/time/temporal/m;
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/e;->g(JLj$/time/temporal/b;)Lj$/time/chrono/c;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public hashCode()I
    .locals 6

    const/4 v5, 0x3

    invoke-virtual {p0}, Lj$/time/chrono/e;->toEpochDay()J

    move-result-wide v0

    const/4 v5, 0x7

    invoke-interface {p0}, Lj$/time/chrono/c;->a()Lj$/time/chrono/m;

    move-result-object v2

    const/4 v5, 0x7

    check-cast v2, Lj$/time/chrono/a;

    const/4 v5, 0x5

    invoke-virtual {v2}, Lj$/time/chrono/a;->hashCode()I

    move-result v2

    const/4 v5, 0x2

    const/16 v3, 0x20

    const/4 v5, 0x2

    ushr-long v3, v0, v3

    const/4 v5, 0x7

    xor-long/2addr v0, v3

    const/4 v5, 0x5

    long-to-int v0, v0

    const/4 v5, 0x0

    xor-int/2addr v0, v2

    const/4 v5, 0x4

    return v0
.end method

.method public final synthetic k(Lj$/time/temporal/r;)I
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1}, Lj$/time/temporal/q;->a(Lj$/time/temporal/n;Lj$/time/temporal/r;)I

    move-result p1

    const/4 v0, 0x4

    return p1
.end method

.method public bridge synthetic l(Lj$/time/LocalDate;)Lj$/time/temporal/m;
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lj$/time/chrono/e;->z(Lj$/time/temporal/o;)Lj$/time/chrono/c;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public synthetic m(Lj$/time/temporal/r;)Lj$/time/temporal/w;
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1}, Lj$/time/temporal/q;->d(Lj$/time/temporal/n;Lj$/time/temporal/r;)Lj$/time/temporal/w;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public final synthetic p(Lj$/time/temporal/m;)Lj$/time/temporal/m;
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1}, Lj$/time/chrono/b;->a(Lj$/time/chrono/c;Lj$/time/temporal/m;)Lj$/time/temporal/m;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public r()Z
    .locals 4

    const/4 v3, 0x4

    invoke-interface {p0}, Lj$/time/chrono/c;->a()Lj$/time/chrono/m;

    move-result-object v0

    const/4 v3, 0x4

    sget-object v1, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    const/4 v3, 0x4

    invoke-interface {p0, v1}, Lj$/time/temporal/n;->E(Lj$/time/temporal/r;)J

    move-result-wide v1

    const/4 v3, 0x3

    invoke-interface {v0, v1, v2}, Lj$/time/chrono/m;->N(J)Z

    move-result v0

    const/4 v3, 0x3

    return v0
.end method

.method public toEpochDay()J
    .locals 3

    const/4 v2, 0x1

    sget-object v0, Lj$/time/temporal/a;->EPOCH_DAY:Lj$/time/temporal/a;

    const/4 v2, 0x1

    invoke-interface {p0, v0}, Lj$/time/temporal/n;->E(Lj$/time/temporal/r;)J

    move-result-wide v0

    const/4 v2, 0x7

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    const/4 v10, 0x1

    sget-object v0, Lj$/time/temporal/a;->YEAR_OF_ERA:Lj$/time/temporal/a;

    const/4 v10, 0x0

    invoke-interface {p0, v0}, Lj$/time/temporal/n;->E(Lj$/time/temporal/r;)J

    move-result-wide v0

    const/4 v10, 0x5

    sget-object v2, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    const/4 v10, 0x3

    invoke-interface {p0, v2}, Lj$/time/temporal/n;->E(Lj$/time/temporal/r;)J

    move-result-wide v2

    const/4 v10, 0x6

    sget-object v4, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    const/4 v10, 0x3

    invoke-interface {p0, v4}, Lj$/time/temporal/n;->E(Lj$/time/temporal/r;)J

    move-result-wide v4

    const/4 v10, 0x3

    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    const/16 v7, 0x1e

    const/4 v10, 0x3

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v10, 0x5

    invoke-interface {p0}, Lj$/time/chrono/c;->a()Lj$/time/chrono/m;

    move-result-object v7

    const/4 v10, 0x3

    check-cast v7, Lj$/time/chrono/a;

    const/4 v10, 0x0

    invoke-interface {v7}, Lj$/time/chrono/m;->j()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x3

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    const-string v7, " "

    const-string v7, " "

    const/4 v10, 0x7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    invoke-virtual {p0}, Lj$/time/chrono/e;->H()Lj$/time/chrono/n;

    move-result-object v8

    const/4 v10, 0x5

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    const-wide/16 v0, 0xa

    const-wide/16 v0, 0xa

    const/4 v10, 0x5

    cmp-long v7, v2, v0

    const/4 v10, 0x1

    const-string v8, "-0"

    const-string v8, "-0"

    const/4 v10, 0x4

    const-string v9, "-"

    const-string v9, "-"

    const/4 v10, 0x6

    if-gez v7, :cond_0

    move-object v7, v8

    move-object v7, v8

    const/4 v10, 0x5

    goto :goto_0

    :cond_0
    move-object v7, v9

    move-object v7, v9

    :goto_0
    const/4 v10, 0x0

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    cmp-long v0, v4, v0

    const/4 v10, 0x4

    if-gez v0, :cond_1

    const/4 v10, 0x3

    goto :goto_1

    :cond_1
    move-object v8, v9

    move-object v8, v9

    :goto_1
    const/4 v10, 0x7

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x3

    return-object v0
.end method

.method public x(Lj$/time/r;)Lj$/time/chrono/c;
    .locals 2

    const/4 v1, 0x6

    invoke-interface {p0}, Lj$/time/chrono/c;->a()Lj$/time/chrono/m;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {p1, p0}, Lj$/time/r;->a(Lj$/time/chrono/c;)Lj$/time/temporal/m;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, p1}, Lj$/time/chrono/e;->P(Lj$/time/chrono/m;Lj$/time/temporal/m;)Lj$/time/chrono/c;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method

.method public z(Lj$/time/temporal/o;)Lj$/time/chrono/c;
    .locals 2

    const/4 v1, 0x2

    invoke-interface {p0}, Lj$/time/chrono/c;->a()Lj$/time/chrono/m;

    move-result-object v0

    const/4 v1, 0x7

    invoke-interface {p1, p0}, Lj$/time/temporal/o;->p(Lj$/time/temporal/m;)Lj$/time/temporal/m;

    move-result-object p1

    const/4 v1, 0x3

    invoke-static {v0, p1}, Lj$/time/chrono/e;->P(Lj$/time/chrono/m;Lj$/time/temporal/m;)Lj$/time/chrono/c;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method
