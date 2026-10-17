.class public final Lj$/time/q;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/time/temporal/m;
.implements Lj$/time/temporal/o;
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x64d0affdfec1386cL


# instance fields
.field private final a:Lj$/time/LocalTime;

.field private final b:Lj$/time/ZoneOffset;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x4

    sget-object v0, Lj$/time/LocalTime;->e:Lj$/time/LocalTime;

    const/4 v2, 0x2

    sget-object v1, Lj$/time/ZoneOffset;->g:Lj$/time/ZoneOffset;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x2

    invoke-static {v0, v1}, Lj$/time/q;->P(Lj$/time/LocalTime;Lj$/time/ZoneOffset;)Lj$/time/q;

    const/4 v2, 0x6

    sget-object v0, Lj$/time/LocalTime;->f:Lj$/time/LocalTime;

    const/4 v2, 0x0

    sget-object v1, Lj$/time/ZoneOffset;->f:Lj$/time/ZoneOffset;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x7

    invoke-static {v0, v1}, Lj$/time/q;->P(Lj$/time/LocalTime;Lj$/time/ZoneOffset;)Lj$/time/q;

    const/4 v2, 0x0

    return-void
.end method

.method private constructor <init>(Lj$/time/LocalTime;Lj$/time/ZoneOffset;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    const-string/jumbo v0, "time"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    check-cast p1, Lj$/time/LocalTime;

    const/4 v1, 0x1

    iput-object p1, p0, Lj$/time/q;->a:Lj$/time/LocalTime;

    const/4 v1, 0x4

    const-string/jumbo p1, "ossfef"

    const-string/jumbo p1, "offset"

    const/4 v1, 0x4

    invoke-static {p2, p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    check-cast p1, Lj$/time/ZoneOffset;

    const/4 v1, 0x6

    iput-object p1, p0, Lj$/time/q;->b:Lj$/time/ZoneOffset;

    const/4 v1, 0x5

    return-void
.end method

.method public static P(Lj$/time/LocalTime;Lj$/time/ZoneOffset;)Lj$/time/q;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lj$/time/q;

    invoke-direct {v0, p0, p1}, Lj$/time/q;-><init>(Lj$/time/LocalTime;Lj$/time/ZoneOffset;)V

    return-object v0
.end method

.method static R(Ljava/io/ObjectInput;)Lj$/time/q;
    .locals 3

    const/4 v2, 0x4

    invoke-static {p0}, Lj$/time/LocalTime;->b0(Ljava/io/DataInput;)Lj$/time/LocalTime;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {p0}, Lj$/time/ZoneOffset;->c0(Ljava/io/DataInput;)Lj$/time/ZoneOffset;

    move-result-object p0

    const/4 v2, 0x3

    new-instance v1, Lj$/time/q;

    const/4 v2, 0x4

    invoke-direct {v1, v0, p0}, Lj$/time/q;-><init>(Lj$/time/LocalTime;Lj$/time/ZoneOffset;)V

    const/4 v2, 0x6

    return-object v1
.end method

.method private S(Lj$/time/LocalTime;Lj$/time/ZoneOffset;)Lj$/time/q;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lj$/time/q;->a:Lj$/time/LocalTime;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    const/4 v1, 0x6

    iget-object v0, p0, Lj$/time/q;->b:Lj$/time/ZoneOffset;

    const/4 v1, 0x6

    invoke-virtual {v0, p2}, Lj$/time/ZoneOffset;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    return-object p0

    :cond_0
    const/4 v1, 0x7

    new-instance v0, Lj$/time/q;

    const/4 v1, 0x7

    invoke-direct {v0, p1, p2}, Lj$/time/q;-><init>(Lj$/time/LocalTime;Lj$/time/ZoneOffset;)V

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    const/4 v1, 0x1

    new-instance p1, Ljava/io/InvalidObjectException;

    const/4 v1, 0x3

    const-string v0, " aimte izvl ieoiadtzrenDtlasenleaeairagiio"

    const-string v0, "Deserialization via serialization delegate"

    const/4 v1, 0x7

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    throw p1
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Lj$/time/s;

    const/4 v2, 0x2

    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0}, Lj$/time/s;-><init>(BLjava/lang/Object;)V

    const/4 v2, 0x4

    return-object v0
.end method


# virtual methods
.method public final E(Lj$/time/temporal/r;)J
    .locals 3

    const/4 v2, 0x5

    instance-of v0, p1, Lj$/time/temporal/a;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    sget-object v0, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    const/4 v2, 0x6

    if-ne p1, v0, :cond_0

    const/4 v2, 0x2

    iget-object p1, p0, Lj$/time/q;->b:Lj$/time/ZoneOffset;

    const/4 v2, 0x5

    invoke-virtual {p1}, Lj$/time/ZoneOffset;->X()I

    move-result p1

    const/4 v2, 0x0

    int-to-long v0, p1

    const/4 v2, 0x3

    return-wide v0

    :cond_0
    const/4 v2, 0x7

    iget-object v0, p0, Lj$/time/q;->a:Lj$/time/LocalTime;

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Lj$/time/LocalTime;->E(Lj$/time/temporal/r;)J

    move-result-wide v0

    const/4 v2, 0x1

    return-wide v0

    :cond_1
    const/4 v2, 0x3

    invoke-interface {p1, p0}, Lj$/time/temporal/r;->E(Lj$/time/temporal/n;)J

    move-result-wide v0

    const/4 v2, 0x4

    return-wide v0
.end method

.method public final G(Lj$/time/temporal/t;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x1

    invoke-static {}, Lj$/time/temporal/q;->i()Lj$/time/temporal/t;

    move-result-object v0

    const/4 v4, 0x2

    if-eq p1, v0, :cond_7

    const/4 v4, 0x2

    invoke-static {}, Lj$/time/temporal/q;->k()Lj$/time/temporal/t;

    move-result-object v0

    const/4 v4, 0x5

    if-ne p1, v0, :cond_0

    const/4 v4, 0x2

    goto :goto_3

    :cond_0
    const/4 v4, 0x5

    invoke-static {}, Lj$/time/temporal/q;->l()Lj$/time/temporal/t;

    move-result-object v0

    const/4 v4, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x5

    if-ne p1, v0, :cond_1

    const/4 v4, 0x6

    move v0, v1

    move v0, v1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v4, 0x0

    invoke-static {}, Lj$/time/temporal/q;->e()Lj$/time/temporal/t;

    move-result-object v3

    const/4 v4, 0x2

    if-ne p1, v3, :cond_2

    const/4 v4, 0x4

    goto :goto_1

    :cond_2
    const/4 v4, 0x4

    move v1, v2

    move v1, v2

    :goto_1
    const/4 v4, 0x5

    or-int/2addr v0, v1

    const/4 v4, 0x1

    if-nez v0, :cond_6

    const/4 v4, 0x1

    invoke-static {}, Lj$/time/temporal/q;->f()Lj$/time/temporal/t;

    move-result-object v0

    const/4 v4, 0x6

    if-ne p1, v0, :cond_3

    const/4 v4, 0x6

    goto :goto_2

    :cond_3
    const/4 v4, 0x3

    invoke-static {}, Lj$/time/temporal/q;->g()Lj$/time/temporal/t;

    move-result-object v0

    const/4 v4, 0x6

    if-ne p1, v0, :cond_4

    const/4 v4, 0x1

    iget-object p1, p0, Lj$/time/q;->a:Lj$/time/LocalTime;

    const/4 v4, 0x3

    return-object p1

    :cond_4
    const/4 v4, 0x0

    invoke-static {}, Lj$/time/temporal/q;->j()Lj$/time/temporal/t;

    move-result-object v0

    const/4 v4, 0x5

    if-ne p1, v0, :cond_5

    const/4 v4, 0x0

    sget-object p1, Lj$/time/temporal/b;->NANOS:Lj$/time/temporal/b;

    const/4 v4, 0x2

    return-object p1

    :cond_5
    const/4 v4, 0x1

    invoke-interface {p1, p0}, Lj$/time/temporal/t;->h(Lj$/time/temporal/n;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x6

    return-object p1

    :cond_6
    :goto_2
    const/4 v4, 0x3

    const/4 p1, 0x0

    const/4 v4, 0x6

    return-object p1

    :cond_7
    :goto_3
    iget-object p1, p0, Lj$/time/q;->b:Lj$/time/ZoneOffset;

    const/4 v4, 0x6

    return-object p1
.end method

.method public final Q(JLj$/time/temporal/u;)Lj$/time/q;
    .locals 2

    const/4 v1, 0x3

    instance-of v0, p3, Lj$/time/temporal/b;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    iget-object v0, p0, Lj$/time/q;->a:Lj$/time/LocalTime;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, p2, p3}, Lj$/time/LocalTime;->W(JLj$/time/temporal/u;)Lj$/time/LocalTime;

    move-result-object p1

    const/4 v1, 0x4

    iget-object p2, p0, Lj$/time/q;->b:Lj$/time/ZoneOffset;

    const/4 v1, 0x4

    invoke-direct {p0, p1, p2}, Lj$/time/q;->S(Lj$/time/LocalTime;Lj$/time/ZoneOffset;)Lj$/time/q;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1

    :cond_0
    const/4 v1, 0x1

    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/u;->k(Lj$/time/temporal/m;J)Lj$/time/temporal/m;

    move-result-object p1

    const/4 v1, 0x5

    check-cast p1, Lj$/time/q;

    const/4 v1, 0x2

    return-object p1
.end method

.method public final c(JLj$/time/temporal/r;)Lj$/time/temporal/m;
    .locals 3

    const/4 v2, 0x5

    instance-of v0, p3, Lj$/time/temporal/a;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    sget-object v0, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    iget-object v1, p0, Lj$/time/q;->a:Lj$/time/LocalTime;

    const/4 v2, 0x2

    if-ne p3, v0, :cond_0

    const/4 v2, 0x7

    check-cast p3, Lj$/time/temporal/a;

    const/4 v2, 0x5

    invoke-virtual {p3, p1, p2}, Lj$/time/temporal/a;->P(J)I

    move-result p1

    const/4 v2, 0x2

    invoke-static {p1}, Lj$/time/ZoneOffset;->a0(I)Lj$/time/ZoneOffset;

    move-result-object p1

    const/4 v2, 0x5

    invoke-direct {p0, v1, p1}, Lj$/time/q;->S(Lj$/time/LocalTime;Lj$/time/ZoneOffset;)Lj$/time/q;

    move-result-object p1

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    invoke-virtual {v1, p1, p2, p3}, Lj$/time/LocalTime;->e0(JLj$/time/temporal/r;)Lj$/time/LocalTime;

    move-result-object p1

    const/4 v2, 0x4

    iget-object p2, p0, Lj$/time/q;->b:Lj$/time/ZoneOffset;

    const/4 v2, 0x6

    invoke-direct {p0, p1, p2}, Lj$/time/q;->S(Lj$/time/LocalTime;Lj$/time/ZoneOffset;)Lj$/time/q;

    move-result-object p1

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/r;->G(Lj$/time/temporal/m;J)Lj$/time/temporal/m;

    move-result-object p1

    const/4 v2, 0x4

    check-cast p1, Lj$/time/q;

    :goto_0
    const/4 v2, 0x7

    return-object p1
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 11

    const/4 v10, 0x0

    check-cast p1, Lj$/time/q;

    const/4 v10, 0x1

    iget-object v0, p1, Lj$/time/q;->b:Lj$/time/ZoneOffset;

    const/4 v10, 0x5

    iget-object v1, p0, Lj$/time/q;->b:Lj$/time/ZoneOffset;

    const/4 v10, 0x7

    invoke-virtual {v1, v0}, Lj$/time/ZoneOffset;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x7

    iget-object v2, p0, Lj$/time/q;->a:Lj$/time/LocalTime;

    const/4 v10, 0x3

    iget-object v3, p1, Lj$/time/q;->a:Lj$/time/LocalTime;

    const/4 v10, 0x6

    if-eqz v0, :cond_0

    const/4 v10, 0x2

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    invoke-virtual {v2}, Lj$/time/LocalTime;->c0()J

    move-result-wide v4

    const/4 v10, 0x0

    invoke-virtual {v1}, Lj$/time/ZoneOffset;->X()I

    move-result v0

    const/4 v10, 0x1

    int-to-long v0, v0

    const/4 v10, 0x5

    const-wide/32 v6, 0x3b9aca00

    const-wide/32 v6, 0x3b9aca00

    const/4 v10, 0x1

    mul-long/2addr v0, v6

    sub-long/2addr v4, v0

    const/4 v10, 0x2

    invoke-virtual {v3}, Lj$/time/LocalTime;->c0()J

    move-result-wide v0

    const/4 v10, 0x4

    iget-object p1, p1, Lj$/time/q;->b:Lj$/time/ZoneOffset;

    const/4 v10, 0x2

    invoke-virtual {p1}, Lj$/time/ZoneOffset;->X()I

    move-result p1

    const/4 v10, 0x2

    int-to-long v8, p1

    const/4 v10, 0x4

    mul-long/2addr v8, v6

    const/4 v10, 0x7

    sub-long/2addr v0, v8

    const/4 v10, 0x7

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    const/4 v10, 0x5

    if-nez p1, :cond_1

    :goto_0
    const/4 v10, 0x0

    invoke-virtual {v2, v3}, Lj$/time/LocalTime;->P(Lj$/time/LocalTime;)I

    move-result p1

    :cond_1
    const/4 v10, 0x0

    return p1
.end method

.method public final bridge synthetic d(JLj$/time/temporal/u;)Lj$/time/temporal/m;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/q;->Q(JLj$/time/temporal/u;)Lj$/time/q;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public final e(Lj$/time/temporal/r;)Z
    .locals 4

    const/4 v3, 0x1

    instance-of v0, p1, Lj$/time/temporal/a;

    const/4 v3, 0x7

    const/4 v1, 0x1

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    const/4 v3, 0x3

    invoke-interface {p1}, Lj$/time/temporal/r;->isTimeBased()Z

    move-result v0

    const/4 v3, 0x6

    if-nez v0, :cond_1

    const/4 v3, 0x6

    sget-object v0, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    if-ne p1, v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    move v1, v2

    move v1, v2

    :cond_1
    :goto_0
    const/4 v3, 0x0

    return v1

    :cond_2
    const/4 v3, 0x5

    if-eqz p1, :cond_3

    const/4 v3, 0x6

    invoke-interface {p1, p0}, Lj$/time/temporal/r;->k(Lj$/time/temporal/n;)Z

    move-result p1

    const/4 v3, 0x5

    if-eqz p1, :cond_3

    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    move v1, v2

    move v1, v2

    :goto_1
    const/4 v3, 0x1

    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x6

    const/4 v0, 0x1

    const/4 v4, 0x2

    if-ne p0, p1, :cond_0

    const/4 v4, 0x5

    return v0

    :cond_0
    const/4 v4, 0x1

    instance-of v1, p1, Lj$/time/q;

    const/4 v4, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    const/4 v4, 0x4

    check-cast p1, Lj$/time/q;

    const/4 v4, 0x7

    iget-object v1, p1, Lj$/time/q;->a:Lj$/time/LocalTime;

    const/4 v4, 0x0

    iget-object v3, p0, Lj$/time/q;->a:Lj$/time/LocalTime;

    const/4 v4, 0x2

    invoke-virtual {v3, v1}, Lj$/time/LocalTime;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x6

    if-eqz v1, :cond_1

    const/4 v4, 0x4

    iget-object v1, p0, Lj$/time/q;->b:Lj$/time/ZoneOffset;

    const/4 v4, 0x2

    iget-object p1, p1, Lj$/time/q;->b:Lj$/time/ZoneOffset;

    const/4 v4, 0x6

    invoke-virtual {v1, p1}, Lj$/time/ZoneOffset;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x7

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v4, 0x5

    return v0

    :cond_2
    const/4 v4, 0x0

    return v2
.end method

.method public final g(JLj$/time/temporal/b;)Lj$/time/temporal/m;
    .locals 3

    const/4 v2, 0x6

    const-wide/high16 v0, -0x8000000000000000L

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p1, v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x3

    const-wide p1, 0x7fffffffffffffffL

    const-wide p1, 0x7fffffffffffffffL

    const/4 v2, 0x7

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/q;->Q(JLj$/time/temporal/u;)Lj$/time/q;

    move-result-object p1

    const/4 v2, 0x4

    const-wide/16 v0, 0x1

    const-wide/16 v0, 0x1

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, p3}, Lj$/time/q;->Q(JLj$/time/temporal/u;)Lj$/time/q;

    move-result-object p1

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    neg-long p1, p1

    const/4 v2, 0x1

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/q;->Q(JLj$/time/temporal/u;)Lj$/time/q;

    move-result-object p1

    :goto_0
    const/4 v2, 0x1

    return-object p1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lj$/time/q;->a:Lj$/time/LocalTime;

    const/4 v2, 0x3

    invoke-virtual {v0}, Lj$/time/LocalTime;->hashCode()I

    move-result v0

    const/4 v2, 0x4

    iget-object v1, p0, Lj$/time/q;->b:Lj$/time/ZoneOffset;

    const/4 v2, 0x0

    invoke-virtual {v1}, Lj$/time/ZoneOffset;->hashCode()I

    move-result v1

    const/4 v2, 0x3

    xor-int/2addr v0, v1

    return v0
.end method

.method public final k(Lj$/time/temporal/r;)I
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1}, Lj$/time/temporal/q;->a(Lj$/time/temporal/n;Lj$/time/temporal/r;)I

    move-result p1

    const/4 v0, 0x6

    return p1
.end method

.method public final l(Lj$/time/LocalDate;)Lj$/time/temporal/m;
    .locals 2

    const/4 v1, 0x2

    instance-of v0, p1, Lj$/time/LocalTime;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    check-cast p1, Lj$/time/LocalTime;

    const/4 v1, 0x1

    iget-object v0, p0, Lj$/time/q;->b:Lj$/time/ZoneOffset;

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0}, Lj$/time/q;->S(Lj$/time/LocalTime;Lj$/time/ZoneOffset;)Lj$/time/q;

    move-result-object p1

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    const/4 v1, 0x5

    instance-of v0, p1, Lj$/time/ZoneOffset;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj$/time/q;->a:Lj$/time/LocalTime;

    const/4 v1, 0x3

    check-cast p1, Lj$/time/ZoneOffset;

    const/4 v1, 0x2

    invoke-direct {p0, v0, p1}, Lj$/time/q;->S(Lj$/time/LocalTime;Lj$/time/ZoneOffset;)Lj$/time/q;

    move-result-object p1

    const/4 v1, 0x7

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    instance-of v0, p1, Lj$/time/q;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x4

    invoke-static {p1, p0}, Lj$/time/chrono/b;->a(Lj$/time/chrono/c;Lj$/time/temporal/m;)Lj$/time/temporal/m;

    move-result-object p1

    :goto_0
    const/4 v1, 0x4

    check-cast p1, Lj$/time/q;

    :goto_1
    const/4 v1, 0x0

    return-object p1
.end method

.method public final m(Lj$/time/temporal/r;)Lj$/time/temporal/w;
    .locals 2

    const/4 v1, 0x6

    instance-of v0, p1, Lj$/time/temporal/a;

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    sget-object v0, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    const/4 v1, 0x7

    if-ne p1, v0, :cond_0

    const/4 v1, 0x3

    invoke-interface {p1}, Lj$/time/temporal/r;->m()Lj$/time/temporal/w;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1

    :cond_0
    const/4 v1, 0x4

    iget-object v0, p0, Lj$/time/q;->a:Lj$/time/LocalTime;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {v0, p1}, Lj$/time/temporal/q;->d(Lj$/time/temporal/n;Lj$/time/temporal/r;)Lj$/time/temporal/w;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1

    :cond_1
    const/4 v1, 0x4

    invoke-interface {p1, p0}, Lj$/time/temporal/r;->l(Lj$/time/temporal/n;)Lj$/time/temporal/w;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method

.method public final p(Lj$/time/temporal/m;)Lj$/time/temporal/m;
    .locals 4

    const/4 v3, 0x6

    sget-object v0, Lj$/time/temporal/a;->NANO_OF_DAY:Lj$/time/temporal/a;

    const/4 v3, 0x7

    iget-object v1, p0, Lj$/time/q;->a:Lj$/time/LocalTime;

    const/4 v3, 0x4

    invoke-virtual {v1}, Lj$/time/LocalTime;->c0()J

    move-result-wide v1

    const/4 v3, 0x2

    invoke-interface {p1, v1, v2, v0}, Lj$/time/temporal/m;->c(JLj$/time/temporal/r;)Lj$/time/temporal/m;

    move-result-object p1

    const/4 v3, 0x6

    sget-object v0, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    iget-object v1, p0, Lj$/time/q;->b:Lj$/time/ZoneOffset;

    const/4 v3, 0x2

    invoke-virtual {v1}, Lj$/time/ZoneOffset;->X()I

    move-result v1

    const/4 v3, 0x2

    int-to-long v1, v1

    const/4 v3, 0x6

    invoke-interface {p1, v1, v2, v0}, Lj$/time/temporal/m;->c(JLj$/time/temporal/r;)Lj$/time/temporal/m;

    move-result-object p1

    const/4 v3, 0x5

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lj$/time/q;->a:Lj$/time/LocalTime;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lj$/time/LocalTime;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    iget-object v1, p0, Lj$/time/q;->b:Lj$/time/ZoneOffset;

    const/4 v3, 0x2

    invoke-virtual {v1}, Lj$/time/ZoneOffset;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    return-object v0
.end method

.method final writeExternal(Ljava/io/ObjectOutput;)V
    .locals 2

    iget-object v0, p0, Lj$/time/q;->a:Lj$/time/LocalTime;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lj$/time/LocalTime;->g0(Ljava/io/DataOutput;)V

    iget-object v0, p0, Lj$/time/q;->b:Lj$/time/ZoneOffset;

    invoke-virtual {v0, p1}, Lj$/time/ZoneOffset;->d0(Ljava/io/DataOutput;)V

    const/4 v1, 0x0

    return-void
.end method
