.class public final Lj$/time/chrono/J;
.super Lj$/time/chrono/e;


# static fields
.field private static final serialVersionUID:J = -0x790bcfffa3423007L


# instance fields
.field private final transient a:Lj$/time/LocalDate;


# direct methods
.method constructor <init>(Lj$/time/LocalDate;)V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Lj$/time/chrono/e;-><init>()V

    const/4 v1, 0x3

    const-string/jumbo v0, "iesoDta"

    const-string/jumbo v0, "isoDate"

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object p1, p0, Lj$/time/chrono/J;->a:Lj$/time/LocalDate;

    const/4 v1, 0x0

    return-void
.end method

.method private T()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lj$/time/chrono/J;->a:Lj$/time/LocalDate;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lj$/time/LocalDate;->W()I

    move-result v0

    const/4 v1, 0x7

    add-int/lit16 v0, v0, 0x21f

    const/4 v1, 0x2

    return v0
.end method

.method private V(Lj$/time/LocalDate;)Lj$/time/chrono/J;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lj$/time/chrono/J;->a:Lj$/time/LocalDate;

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Lj$/time/LocalDate;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    move-object v0, p0

    move-object v0, p0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    new-instance v0, Lj$/time/chrono/J;

    const/4 v1, 0x0

    invoke-direct {v0, p1}, Lj$/time/chrono/J;-><init>(Lj$/time/LocalDate;)V

    :goto_0
    const/4 v1, 0x6

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    const/4 v1, 0x3

    new-instance p1, Ljava/io/InvalidObjectException;

    const/4 v1, 0x3

    const-string v0, "azdmttnae ioseaenDirioz elsi erivegatialla"

    const-string v0, "Deserialization via serialization delegate"

    const/4 v1, 0x3

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Lj$/time/chrono/F;

    const/4 v2, 0x3

    const/16 v1, 0x8

    const/4 v2, 0x5

    invoke-direct {v0, v1, p0}, Lj$/time/chrono/F;-><init>(BLjava/lang/Object;)V

    const/4 v2, 0x7

    return-object v0
.end method


# virtual methods
.method public final E(Lj$/time/temporal/r;)J
    .locals 7

    const/4 v6, 0x7

    instance-of v0, p1, Lj$/time/temporal/a;

    const/4 v6, 0x1

    if-eqz v0, :cond_6

    const/4 v6, 0x4

    sget-object v0, Lj$/time/chrono/I;->a:[I

    move-object v1, p1

    move-object v1, p1

    const/4 v6, 0x6

    check-cast v1, Lj$/time/temporal/a;

    const/4 v6, 0x3

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v6, 0x2

    aget v0, v0, v1

    const/4 v6, 0x5

    const/4 v1, 0x4

    const/4 v6, 0x3

    const/4 v2, 0x1

    const/4 v6, 0x4

    if-eq v0, v1, :cond_4

    const/4 v6, 0x6

    const/4 v1, 0x5

    const/4 v6, 0x6

    iget-object v3, p0, Lj$/time/chrono/J;->a:Lj$/time/LocalDate;

    const/4 v6, 0x0

    if-eq v0, v1, :cond_3

    const/4 v6, 0x6

    const/4 v1, 0x6

    const/4 v6, 0x6

    if-eq v0, v1, :cond_2

    const/4 v6, 0x3

    const/4 v1, 0x7

    const/4 v6, 0x2

    if-eq v0, v1, :cond_0

    const/4 v6, 0x0

    invoke-virtual {v3, p1}, Lj$/time/LocalDate;->E(Lj$/time/temporal/r;)J

    move-result-wide v0

    const/4 v6, 0x5

    return-wide v0

    :cond_0
    const/4 v6, 0x2

    invoke-direct {p0}, Lj$/time/chrono/J;->T()I

    move-result p1

    const/4 v6, 0x4

    if-lt p1, v2, :cond_1

    const/4 v6, 0x5

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v6, 0x5

    int-to-long v0, v2

    const/4 v6, 0x2

    return-wide v0

    :cond_2
    const/4 v6, 0x3

    invoke-direct {p0}, Lj$/time/chrono/J;->T()I

    move-result p1

    const/4 v6, 0x3

    int-to-long v0, p1

    const/4 v6, 0x7

    return-wide v0

    :cond_3
    const/4 v6, 0x3

    invoke-direct {p0}, Lj$/time/chrono/J;->T()I

    move-result p1

    const/4 v6, 0x6

    int-to-long v0, p1

    const/4 v6, 0x3

    const-wide/16 v4, 0xc

    const-wide/16 v4, 0xc

    const/4 v6, 0x2

    mul-long/2addr v0, v4

    const/4 v6, 0x0

    invoke-virtual {v3}, Lj$/time/LocalDate;->V()I

    move-result p1

    const/4 v6, 0x4

    int-to-long v2, p1

    const/4 v6, 0x6

    add-long/2addr v0, v2

    const/4 v6, 0x0

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    return-wide v0

    :cond_4
    const/4 v6, 0x5

    invoke-direct {p0}, Lj$/time/chrono/J;->T()I

    move-result p1

    const/4 v6, 0x5

    if-lt p1, v2, :cond_5

    const/4 v6, 0x0

    goto :goto_1

    :cond_5
    const/4 v6, 0x6

    rsub-int/lit8 p1, p1, 0x1

    :goto_1
    const/4 v6, 0x2

    int-to-long v0, p1

    const/4 v6, 0x6

    return-wide v0

    :cond_6
    const/4 v6, 0x2

    invoke-interface {p1, p0}, Lj$/time/temporal/r;->E(Lj$/time/temporal/n;)J

    move-result-wide v0

    const/4 v6, 0x6

    return-wide v0
.end method

.method public final F(Lj$/time/LocalTime;)Lj$/time/chrono/ChronoLocalDateTime;
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1}, Lj$/time/chrono/g;->R(Lj$/time/chrono/c;Lj$/time/LocalTime;)Lj$/time/chrono/g;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public final H()Lj$/time/chrono/n;
    .locals 3

    const/4 v2, 0x2

    invoke-direct {p0}, Lj$/time/chrono/J;->T()I

    move-result v0

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-lt v0, v1, :cond_0

    const/4 v2, 0x4

    sget-object v0, Lj$/time/chrono/K;->BE:Lj$/time/chrono/K;

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    sget-object v0, Lj$/time/chrono/K;->BEFORE_BE:Lj$/time/chrono/K;

    :goto_0
    const/4 v2, 0x6

    return-object v0
.end method

.method final Q(J)Lj$/time/chrono/c;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lj$/time/chrono/J;->a:Lj$/time/LocalDate;

    const/4 v1, 0x7

    invoke-virtual {v0, p1, p2}, Lj$/time/LocalDate;->f0(J)Lj$/time/LocalDate;

    move-result-object p1

    const/4 v1, 0x4

    invoke-direct {p0, p1}, Lj$/time/chrono/J;->V(Lj$/time/LocalDate;)Lj$/time/chrono/J;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method

.method final R(J)Lj$/time/chrono/c;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lj$/time/chrono/J;->a:Lj$/time/LocalDate;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2}, Lj$/time/LocalDate;->g0(J)Lj$/time/LocalDate;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {p0, p1}, Lj$/time/chrono/J;->V(Lj$/time/LocalDate;)Lj$/time/chrono/J;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method

.method final S(J)Lj$/time/chrono/c;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lj$/time/chrono/J;->a:Lj$/time/LocalDate;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, p2}, Lj$/time/LocalDate;->i0(J)Lj$/time/LocalDate;

    move-result-object p1

    const/4 v1, 0x3

    invoke-direct {p0, p1}, Lj$/time/chrono/J;->V(Lj$/time/LocalDate;)Lj$/time/chrono/J;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method

.method public final U(JLj$/time/temporal/r;)Lj$/time/chrono/J;
    .locals 9

    const/4 v8, 0x0

    instance-of v0, p3, Lj$/time/temporal/a;

    const/4 v8, 0x7

    if-eqz v0, :cond_7

    move-object v0, p3

    move-object v0, p3

    const/4 v8, 0x1

    check-cast v0, Lj$/time/temporal/a;

    const/4 v8, 0x6

    invoke-virtual {p0, v0}, Lj$/time/chrono/J;->E(Lj$/time/temporal/r;)J

    move-result-wide v1

    const/4 v8, 0x1

    cmp-long v1, v1, p1

    if-nez v1, :cond_0

    const/4 v8, 0x5

    return-object p0

    :cond_0
    const/4 v8, 0x3

    sget-object v1, Lj$/time/chrono/I;->a:[I

    const/4 v8, 0x7

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v8, 0x5

    aget v2, v1, v2

    const/4 v8, 0x3

    iget-object v3, p0, Lj$/time/chrono/J;->a:Lj$/time/LocalDate;

    const/4 v8, 0x1

    const/4 v4, 0x7

    const/4 v8, 0x5

    const/4 v5, 0x6

    const/4 v8, 0x4

    const/4 v6, 0x4

    const/4 v8, 0x0

    if-eq v2, v6, :cond_2

    const/4 v8, 0x1

    const/4 v7, 0x5

    const/4 v8, 0x0

    if-eq v2, v7, :cond_1

    const/4 v8, 0x7

    if-eq v2, v5, :cond_2

    const/4 v8, 0x3

    if-eq v2, v4, :cond_2

    goto :goto_0

    :cond_1
    const/4 v8, 0x5

    sget-object p3, Lj$/time/chrono/H;->d:Lj$/time/chrono/H;

    const/4 v8, 0x5

    invoke-virtual {p3, v0}, Lj$/time/chrono/H;->s(Lj$/time/temporal/a;)Lj$/time/temporal/w;

    move-result-object p3

    const/4 v8, 0x2

    invoke-virtual {p3, p1, p2, v0}, Lj$/time/temporal/w;->b(JLj$/time/temporal/r;)V

    const/4 v8, 0x2

    invoke-direct {p0}, Lj$/time/chrono/J;->T()I

    move-result p3

    const/4 v8, 0x2

    int-to-long v0, p3

    const/4 v8, 0x3

    const-wide/16 v4, 0xc

    const-wide/16 v4, 0xc

    const/4 v8, 0x3

    mul-long/2addr v0, v4

    const/4 v8, 0x4

    invoke-virtual {v3}, Lj$/time/LocalDate;->V()I

    move-result p3

    const/4 v8, 0x7

    int-to-long v4, p3

    const/4 v8, 0x1

    add-long/2addr v0, v4

    const/4 v8, 0x0

    const-wide/16 v4, 0x1

    const-wide/16 v4, 0x1

    const/4 v8, 0x6

    sub-long/2addr v0, v4

    const/4 v8, 0x2

    sub-long/2addr p1, v0

    const/4 v8, 0x3

    invoke-virtual {v3, p1, p2}, Lj$/time/LocalDate;->g0(J)Lj$/time/LocalDate;

    move-result-object p1

    const/4 v8, 0x3

    invoke-direct {p0, p1}, Lj$/time/chrono/J;->V(Lj$/time/LocalDate;)Lj$/time/chrono/J;

    move-result-object p1

    const/4 v8, 0x2

    return-object p1

    :cond_2
    const/4 v8, 0x6

    sget-object v2, Lj$/time/chrono/H;->d:Lj$/time/chrono/H;

    const/4 v8, 0x2

    invoke-virtual {v2, v0}, Lj$/time/chrono/H;->s(Lj$/time/temporal/a;)Lj$/time/temporal/w;

    move-result-object v2

    const/4 v8, 0x0

    invoke-virtual {v2, p1, p2, v0}, Lj$/time/temporal/w;->a(JLj$/time/temporal/r;)I

    move-result v2

    const/4 v8, 0x3

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v8, 0x3

    aget v0, v1, v0

    const/4 v8, 0x1

    const/4 v1, 0x1

    const/4 v8, 0x0

    if-eq v0, v6, :cond_5

    const/4 v8, 0x0

    if-eq v0, v5, :cond_4

    const/4 v8, 0x5

    if-eq v0, v4, :cond_3

    :goto_0
    const/4 v8, 0x2

    invoke-virtual {v3, p1, p2, p3}, Lj$/time/LocalDate;->k0(JLj$/time/temporal/r;)Lj$/time/LocalDate;

    move-result-object p1

    const/4 v8, 0x2

    invoke-direct {p0, p1}, Lj$/time/chrono/J;->V(Lj$/time/LocalDate;)Lj$/time/chrono/J;

    move-result-object p1

    const/4 v8, 0x1

    return-object p1

    :cond_3
    const/4 v8, 0x2

    invoke-direct {p0}, Lj$/time/chrono/J;->T()I

    move-result p1

    const/4 v8, 0x6

    sub-int/2addr v1, p1

    const/4 v8, 0x7

    add-int/lit16 v1, v1, -0x21f

    const/4 v8, 0x7

    invoke-virtual {v3, v1}, Lj$/time/LocalDate;->n0(I)Lj$/time/LocalDate;

    move-result-object p1

    const/4 v8, 0x3

    invoke-direct {p0, p1}, Lj$/time/chrono/J;->V(Lj$/time/LocalDate;)Lj$/time/chrono/J;

    move-result-object p1

    const/4 v8, 0x5

    return-object p1

    :cond_4
    const/4 v8, 0x0

    add-int/lit16 v2, v2, -0x21f

    const/4 v8, 0x3

    invoke-virtual {v3, v2}, Lj$/time/LocalDate;->n0(I)Lj$/time/LocalDate;

    move-result-object p1

    const/4 v8, 0x7

    invoke-direct {p0, p1}, Lj$/time/chrono/J;->V(Lj$/time/LocalDate;)Lj$/time/chrono/J;

    move-result-object p1

    const/4 v8, 0x1

    return-object p1

    :cond_5
    const/4 v8, 0x0

    invoke-direct {p0}, Lj$/time/chrono/J;->T()I

    move-result p1

    const/4 v8, 0x0

    if-lt p1, v1, :cond_6

    goto :goto_1

    :cond_6
    const/4 v8, 0x2

    rsub-int/lit8 v2, v2, 0x1

    :goto_1
    const/4 v8, 0x5

    add-int/lit16 v2, v2, -0x21f

    const/4 v8, 0x6

    invoke-virtual {v3, v2}, Lj$/time/LocalDate;->n0(I)Lj$/time/LocalDate;

    move-result-object p1

    const/4 v8, 0x1

    invoke-direct {p0, p1}, Lj$/time/chrono/J;->V(Lj$/time/LocalDate;)Lj$/time/chrono/J;

    move-result-object p1

    const/4 v8, 0x4

    return-object p1

    :cond_7
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/e;->c(JLj$/time/temporal/r;)Lj$/time/chrono/c;

    move-result-object p1

    const/4 v8, 0x4

    check-cast p1, Lj$/time/chrono/J;

    const/4 v8, 0x2

    return-object p1
.end method

.method public final a()Lj$/time/chrono/m;
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lj$/time/chrono/H;->d:Lj$/time/chrono/H;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final bridge synthetic c(JLj$/time/temporal/r;)Lj$/time/chrono/c;
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/J;->U(JLj$/time/temporal/r;)Lj$/time/chrono/J;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public final bridge synthetic c(JLj$/time/temporal/r;)Lj$/time/temporal/m;
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/J;->U(JLj$/time/temporal/r;)Lj$/time/chrono/J;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public final d(JLj$/time/temporal/u;)Lj$/time/chrono/c;
    .locals 1

    const/4 v0, 0x4

    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/e;->d(JLj$/time/temporal/u;)Lj$/time/chrono/c;

    move-result-object p1

    const/4 v0, 0x5

    check-cast p1, Lj$/time/chrono/J;

    const/4 v0, 0x7

    return-object p1
.end method

.method public final d(JLj$/time/temporal/u;)Lj$/time/temporal/m;
    .locals 1

    const/4 v0, 0x5

    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/e;->d(JLj$/time/temporal/u;)Lj$/time/chrono/c;

    move-result-object p1

    const/4 v0, 0x2

    check-cast p1, Lj$/time/chrono/J;

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x5

    const/4 p1, 0x1

    const/4 v1, 0x0

    return p1

    :cond_0
    const/4 v1, 0x0

    instance-of v0, p1, Lj$/time/chrono/J;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    check-cast p1, Lj$/time/chrono/J;

    const/4 v1, 0x1

    iget-object v0, p0, Lj$/time/chrono/J;->a:Lj$/time/LocalDate;

    const/4 v1, 0x6

    iget-object p1, p1, Lj$/time/chrono/J;->a:Lj$/time/LocalDate;

    invoke-virtual {v0, p1}, Lj$/time/LocalDate;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    return p1

    :cond_1
    const/4 v1, 0x2

    const/4 p1, 0x0

    return p1
.end method

.method public final g(JLj$/time/temporal/b;)Lj$/time/chrono/c;
    .locals 1

    const/4 v0, 0x3

    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/e;->g(JLj$/time/temporal/b;)Lj$/time/chrono/c;

    move-result-object p1

    const/4 v0, 0x2

    check-cast p1, Lj$/time/chrono/J;

    const/4 v0, 0x7

    return-object p1
.end method

.method public final g(JLj$/time/temporal/b;)Lj$/time/temporal/m;
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/e;->g(JLj$/time/temporal/b;)Lj$/time/chrono/c;

    move-result-object p1

    const/4 v0, 0x6

    check-cast p1, Lj$/time/chrono/J;

    const/4 v0, 0x5

    return-object p1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v2, 0x0

    sget-object v0, Lj$/time/chrono/H;->d:Lj$/time/chrono/H;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x5

    iget-object v0, p0, Lj$/time/chrono/J;->a:Lj$/time/LocalDate;

    const/4 v2, 0x3

    invoke-virtual {v0}, Lj$/time/LocalDate;->hashCode()I

    move-result v0

    const/4 v2, 0x2

    const v1, 0x8b59791

    const/4 v2, 0x5

    xor-int/2addr v0, v1

    const/4 v2, 0x3

    return v0
.end method

.method public final l(Lj$/time/LocalDate;)Lj$/time/temporal/m;
    .locals 1

    const/4 v0, 0x4

    invoke-super {p0, p1}, Lj$/time/chrono/e;->z(Lj$/time/temporal/o;)Lj$/time/chrono/c;

    move-result-object p1

    const/4 v0, 0x3

    check-cast p1, Lj$/time/chrono/J;

    const/4 v0, 0x4

    return-object p1
.end method

.method public final m(Lj$/time/temporal/r;)Lj$/time/temporal/w;
    .locals 8

    const/4 v7, 0x7

    instance-of v0, p1, Lj$/time/temporal/a;

    const/4 v7, 0x4

    if-eqz v0, :cond_4

    const/4 v7, 0x0

    invoke-static {p0, p1}, Lj$/time/chrono/b;->j(Lj$/time/chrono/c;Lj$/time/temporal/r;)Z

    move-result v0

    const/4 v7, 0x4

    if-eqz v0, :cond_3

    move-object v0, p1

    move-object v0, p1

    const/4 v7, 0x7

    check-cast v0, Lj$/time/temporal/a;

    const/4 v7, 0x6

    sget-object v1, Lj$/time/chrono/I;->a:[I

    const/4 v7, 0x6

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v7, 0x1

    aget v1, v1, v2

    const/4 v7, 0x3

    const/4 v2, 0x1

    const/4 v7, 0x2

    if-eq v1, v2, :cond_2

    const/4 v7, 0x3

    const/4 v2, 0x2

    const/4 v7, 0x3

    if-eq v1, v2, :cond_2

    const/4 v7, 0x5

    const/4 v2, 0x3

    const/4 v7, 0x4

    if-eq v1, v2, :cond_2

    const/4 v7, 0x2

    const/4 p1, 0x4

    const/4 v7, 0x4

    if-eq v1, p1, :cond_0

    const/4 v7, 0x4

    sget-object p1, Lj$/time/chrono/H;->d:Lj$/time/chrono/H;

    const/4 v7, 0x7

    invoke-virtual {p1, v0}, Lj$/time/chrono/H;->s(Lj$/time/temporal/a;)Lj$/time/temporal/w;

    move-result-object p1

    const/4 v7, 0x1

    return-object p1

    :cond_0
    const/4 v7, 0x2

    sget-object p1, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    const/4 v7, 0x5

    invoke-virtual {p1}, Lj$/time/temporal/a;->m()Lj$/time/temporal/w;

    move-result-object p1

    const/4 v7, 0x6

    invoke-direct {p0}, Lj$/time/chrono/J;->T()I

    move-result v0

    const/4 v7, 0x2

    const-wide/16 v1, 0x1

    const-wide/16 v1, 0x1

    const/4 v7, 0x7

    const-wide/16 v3, 0x21f

    const-wide/16 v3, 0x21f

    const/4 v7, 0x5

    if-gtz v0, :cond_1

    const/4 v7, 0x0

    invoke-virtual {p1}, Lj$/time/temporal/w;->e()J

    move-result-wide v5

    const/4 v7, 0x7

    add-long/2addr v5, v3

    const/4 v7, 0x4

    neg-long v3, v5

    const/4 v7, 0x5

    add-long/2addr v3, v1

    const/4 v7, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lj$/time/temporal/w;->d()J

    move-result-wide v5

    const/4 v7, 0x1

    add-long/2addr v3, v5

    :goto_0
    const/4 v7, 0x0

    invoke-static {v1, v2, v3, v4}, Lj$/time/temporal/w;->j(JJ)Lj$/time/temporal/w;

    move-result-object p1

    const/4 v7, 0x1

    return-object p1

    :cond_2
    const/4 v7, 0x6

    iget-object v0, p0, Lj$/time/chrono/J;->a:Lj$/time/LocalDate;

    const/4 v7, 0x0

    invoke-virtual {v0, p1}, Lj$/time/LocalDate;->m(Lj$/time/temporal/r;)Lj$/time/temporal/w;

    move-result-object p1

    const/4 v7, 0x6

    return-object p1

    :cond_3
    new-instance v0, Lj$/time/temporal/v;

    const/4 v7, 0x3

    const-string/jumbo v1, "indpo Udrt loe:psfu"

    const-string v1, "Unsupported field: "

    const/4 v7, 0x0

    invoke-static {v1, p1}, Lj$/time/e;->a(Ljava/lang/String;Lj$/time/temporal/r;)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x0

    invoke-direct {v0, p1}, Lj$/time/temporal/v;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    throw v0

    :cond_4
    const/4 v7, 0x4

    invoke-interface {p1, p0}, Lj$/time/temporal/r;->l(Lj$/time/temporal/n;)Lj$/time/temporal/w;

    move-result-object p1

    const/4 v7, 0x4

    return-object p1
.end method

.method public final toEpochDay()J
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lj$/time/chrono/J;->a:Lj$/time/LocalDate;

    const/4 v2, 0x6

    invoke-virtual {v0}, Lj$/time/LocalDate;->toEpochDay()J

    move-result-wide v0

    const/4 v2, 0x4

    return-wide v0
.end method

.method public final x(Lj$/time/r;)Lj$/time/chrono/c;
    .locals 1

    const/4 v0, 0x6

    invoke-super {p0, p1}, Lj$/time/chrono/e;->x(Lj$/time/r;)Lj$/time/chrono/c;

    move-result-object p1

    const/4 v0, 0x3

    check-cast p1, Lj$/time/chrono/J;

    const/4 v0, 0x1

    return-object p1
.end method

.method public final z(Lj$/time/temporal/o;)Lj$/time/chrono/c;
    .locals 1

    const/4 v0, 0x1

    invoke-super {p0, p1}, Lj$/time/chrono/e;->z(Lj$/time/temporal/o;)Lj$/time/chrono/c;

    move-result-object p1

    const/4 v0, 0x2

    check-cast p1, Lj$/time/chrono/J;

    const/4 v0, 0x4

    return-object p1
.end method
