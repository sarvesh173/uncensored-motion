.class public final Lj$/time/o;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/time/temporal/n;
.implements Lj$/time/temporal/o;
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0xd0888991b3ac078L


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Lj$/time/format/x;

    const/4 v3, 0x5

    invoke-direct {v0}, Lj$/time/format/x;-><init>()V

    const/4 v3, 0x3

    const-string v1, "--"

    const-string v1, "--"

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Lj$/time/format/x;->f(Ljava/lang/String;)V

    const/4 v3, 0x4

    sget-object v1, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Lj$/time/format/x;->n(Lj$/time/temporal/r;I)V

    const/4 v3, 0x4

    const/16 v1, 0x2d

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Lj$/time/format/x;->e(C)V

    const/4 v3, 0x6

    sget-object v1, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    invoke-virtual {v0, v1, v2}, Lj$/time/format/x;->n(Lj$/time/temporal/r;I)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Lj$/time/format/x;->w(Ljava/util/Locale;)Lj$/time/format/DateTimeFormatter;

    const/4 v3, 0x0

    return-void
.end method

.method private constructor <init>(II)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput p1, p0, Lj$/time/o;->a:I

    const/4 v0, 0x5

    iput p2, p0, Lj$/time/o;->b:I

    return-void
.end method

.method static P(Ljava/io/DataInput;)Lj$/time/o;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v0

    const/4 v4, 0x3

    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result p0

    invoke-static {v0}, Lj$/time/m;->S(I)Lj$/time/m;

    move-result-object v0

    const/4 v4, 0x3

    const-string/jumbo v1, "ntsom"

    const-string/jumbo v1, "month"

    const/4 v4, 0x5

    invoke-static {v0, v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v4, 0x0

    sget-object v1, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    const/4 v4, 0x0

    int-to-long v2, p0

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3}, Lj$/time/temporal/a;->Q(J)V

    const/4 v4, 0x7

    invoke-virtual {v0}, Lj$/time/m;->R()I

    move-result v1

    const/4 v4, 0x4

    if-gt p0, v1, :cond_0

    const/4 v4, 0x0

    new-instance v1, Lj$/time/o;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lj$/time/m;->getValue()I

    move-result v0

    const/4 v4, 0x4

    invoke-direct {v1, v0, p0}, Lj$/time/o;-><init>(II)V

    const/4 v4, 0x6

    return-object v1

    :cond_0
    const/4 v4, 0x6

    new-instance v1, Lj$/time/d;

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    const-string v3, " aumadolrft  n yege lafilODvvahleo,f uMllI"

    const-string v3, "Illegal value for DayOfMonth field, value "

    const/4 v4, 0x4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    const-string p0, " v rosdniotof o timlh  n"

    const-string p0, " is not valid for month "

    const/4 v4, 0x4

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x4

    invoke-direct {v1, p0}, Lj$/time/d;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    throw v1
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    const/4 v1, 0x7

    new-instance p1, Ljava/io/InvalidObjectException;

    const/4 v1, 0x7

    const-string/jumbo v0, "stonrbl eenaiDdeisizielaa zeritvaeaoiaitlg"

    const-string v0, "Deserialization via serialization delegate"

    const/4 v1, 0x2

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw p1
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lj$/time/s;

    const/4 v2, 0x6

    const/16 v1, 0xd

    const/4 v2, 0x7

    invoke-direct {v0, v1, p0}, Lj$/time/s;-><init>(BLjava/lang/Object;)V

    const/4 v2, 0x5

    return-object v0
.end method


# virtual methods
.method public final E(Lj$/time/temporal/r;)J
    .locals 3

    const/4 v2, 0x2

    instance-of v0, p1, Lj$/time/temporal/a;

    const/4 v2, 0x4

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    sget-object v0, Lj$/time/n;->a:[I

    move-object v1, p1

    move-object v1, p1

    const/4 v2, 0x5

    check-cast v1, Lj$/time/temporal/a;

    const/4 v2, 0x2

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x6

    if-eq v0, v1, :cond_1

    const/4 v2, 0x6

    const/4 v1, 0x2

    const/4 v2, 0x3

    if-ne v0, v1, :cond_0

    const/4 v2, 0x7

    iget p1, p0, Lj$/time/o;->a:I

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    new-instance v0, Lj$/time/temporal/v;

    const/4 v2, 0x3

    const-string/jumbo v1, "ueep:rut old pniUdf"

    const-string v1, "Unsupported field: "

    const/4 v2, 0x6

    invoke-static {v1, p1}, Lj$/time/e;->a(Ljava/lang/String;Lj$/time/temporal/r;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    invoke-direct {v0, p1}, Lj$/time/temporal/v;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    throw v0

    :cond_1
    const/4 v2, 0x2

    iget p1, p0, Lj$/time/o;->b:I

    :goto_0
    const/4 v2, 0x4

    int-to-long v0, p1

    const/4 v2, 0x1

    return-wide v0

    :cond_2
    const/4 v2, 0x5

    invoke-interface {p1, p0}, Lj$/time/temporal/r;->E(Lj$/time/temporal/n;)J

    move-result-wide v0

    const/4 v2, 0x4

    return-wide v0
.end method

.method public final G(Lj$/time/temporal/t;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x5

    invoke-static {}, Lj$/time/temporal/q;->e()Lj$/time/temporal/t;

    move-result-object v0

    const/4 v1, 0x4

    if-ne p1, v0, :cond_0

    const/4 v1, 0x5

    sget-object p1, Lj$/time/chrono/t;->d:Lj$/time/chrono/t;

    const/4 v1, 0x6

    return-object p1

    :cond_0
    const/4 v1, 0x4

    invoke-static {p0, p1}, Lj$/time/temporal/q;->c(Lj$/time/temporal/n;Lj$/time/temporal/t;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method

.method final Q(Ljava/io/DataOutput;)V
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lj$/time/o;->a:I

    const/4 v1, 0x7

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    const/4 v1, 0x1

    iget v0, p0, Lj$/time/o;->b:I

    const/4 v1, 0x3

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    const/4 v1, 0x2

    return-void
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 3

    const/4 v2, 0x2

    check-cast p1, Lj$/time/o;

    const/4 v2, 0x0

    iget v0, p1, Lj$/time/o;->a:I

    const/4 v2, 0x0

    iget v1, p0, Lj$/time/o;->a:I

    const/4 v2, 0x7

    sub-int/2addr v1, v0

    const/4 v2, 0x4

    if-nez v1, :cond_0

    const/4 v2, 0x3

    iget v0, p0, Lj$/time/o;->b:I

    const/4 v2, 0x7

    iget p1, p1, Lj$/time/o;->b:I

    const/4 v2, 0x5

    sub-int v1, v0, p1

    :cond_0
    const/4 v2, 0x4

    return v1
.end method

.method public final e(Lj$/time/temporal/r;)Z
    .locals 4

    const/4 v3, 0x0

    instance-of v0, p1, Lj$/time/temporal/a;

    const/4 v1, 0x1

    shl-int/2addr v3, v1

    const/4 v2, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    sget-object v0, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    const/4 v3, 0x2

    if-eq p1, v0, :cond_1

    const/4 v3, 0x7

    sget-object v0, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    const/4 v3, 0x2

    if-ne p1, v0, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    move v1, v2

    move v1, v2

    :cond_1
    :goto_0
    const/4 v3, 0x3

    return v1

    :cond_2
    const/4 v3, 0x7

    if-eqz p1, :cond_3

    invoke-interface {p1, p0}, Lj$/time/temporal/r;->k(Lj$/time/temporal/n;)Z

    move-result p1

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    const/4 v3, 0x6

    goto :goto_1

    :cond_3
    const/4 v3, 0x1

    move v1, v2

    move v1, v2

    :goto_1
    const/4 v3, 0x3

    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x4

    const/4 v0, 0x1

    const/4 v4, 0x6

    if-ne p0, p1, :cond_0

    const/4 v4, 0x5

    return v0

    :cond_0
    const/4 v4, 0x1

    instance-of v1, p1, Lj$/time/o;

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    const/4 v4, 0x2

    check-cast p1, Lj$/time/o;

    iget v1, p1, Lj$/time/o;->a:I

    const/4 v4, 0x2

    iget v3, p0, Lj$/time/o;->a:I

    const/4 v4, 0x4

    if-ne v3, v1, :cond_1

    const/4 v4, 0x5

    iget v1, p0, Lj$/time/o;->b:I

    const/4 v4, 0x7

    iget p1, p1, Lj$/time/o;->b:I

    const/4 v4, 0x2

    if-ne v1, p1, :cond_1

    const/4 v4, 0x6

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v4, 0x3

    return v0

    :cond_2
    const/4 v4, 0x2

    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v2, 0x5

    iget v0, p0, Lj$/time/o;->a:I

    shl-int/lit8 v0, v0, 0x6

    const/4 v2, 0x5

    iget v1, p0, Lj$/time/o;->b:I

    const/4 v2, 0x4

    add-int/2addr v0, v1

    const/4 v2, 0x6

    return v0
.end method

.method public final k(Lj$/time/temporal/r;)I
    .locals 4

    const/4 v3, 0x3

    invoke-virtual {p0, p1}, Lj$/time/o;->m(Lj$/time/temporal/r;)Lj$/time/temporal/w;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {p0, p1}, Lj$/time/o;->E(Lj$/time/temporal/r;)J

    move-result-wide v1

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2, p1}, Lj$/time/temporal/w;->a(JLj$/time/temporal/r;)I

    move-result p1

    const/4 v3, 0x7

    return p1
.end method

.method public final m(Lj$/time/temporal/r;)Lj$/time/temporal/w;
    .locals 5

    const/4 v4, 0x4

    sget-object v0, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    const/4 v4, 0x7

    if-ne p1, v0, :cond_0

    const/4 v4, 0x6

    invoke-interface {p1}, Lj$/time/temporal/r;->m()Lj$/time/temporal/w;

    move-result-object p1

    const/4 v4, 0x0

    return-object p1

    :cond_0
    const/4 v4, 0x4

    sget-object v0, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    const/4 v4, 0x1

    if-ne p1, v0, :cond_3

    const/4 v4, 0x5

    iget p1, p0, Lj$/time/o;->a:I

    const/4 v4, 0x0

    invoke-static {p1}, Lj$/time/m;->S(I)Lj$/time/m;

    move-result-object v0

    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    sget-object v1, Lj$/time/l;->a:[I

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v4, 0x2

    aget v0, v1, v0

    const/4 v4, 0x2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v4, 0x7

    const/4 v1, 0x2

    const/4 v4, 0x2

    if-eq v0, v1, :cond_1

    const/4 v4, 0x6

    const/4 v1, 0x3

    const/4 v4, 0x7

    if-eq v0, v1, :cond_1

    const/4 v4, 0x7

    const/4 v1, 0x4

    const/4 v4, 0x3

    if-eq v0, v1, :cond_1

    const/4 v4, 0x2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/16 v0, 0x1f

    const/4 v4, 0x6

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    const/16 v0, 0x1e

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x4

    const/16 v0, 0x1c

    :goto_0
    int-to-long v0, v0

    const/4 v4, 0x3

    invoke-static {p1}, Lj$/time/m;->S(I)Lj$/time/m;

    move-result-object p1

    const/4 v4, 0x7

    invoke-virtual {p1}, Lj$/time/m;->R()I

    move-result p1

    const/4 v4, 0x0

    int-to-long v2, p1

    const/4 v4, 0x5

    invoke-static {v0, v1, v2, v3}, Lj$/time/temporal/w;->l(JJ)Lj$/time/temporal/w;

    move-result-object p1

    const/4 v4, 0x2

    return-object p1

    :cond_3
    const/4 v4, 0x2

    invoke-static {p0, p1}, Lj$/time/temporal/q;->d(Lj$/time/temporal/n;Lj$/time/temporal/r;)Lj$/time/temporal/w;

    move-result-object p1

    const/4 v4, 0x6

    return-object p1
.end method

.method public final p(Lj$/time/temporal/m;)Lj$/time/temporal/m;
    .locals 6

    const/4 v5, 0x6

    invoke-static {p1}, Lj$/time/chrono/b;->r(Lj$/time/temporal/n;)Lj$/time/chrono/m;

    move-result-object v0

    const/4 v5, 0x6

    sget-object v1, Lj$/time/chrono/t;->d:Lj$/time/chrono/t;

    const/4 v5, 0x7

    check-cast v0, Lj$/time/chrono/a;

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Lj$/time/chrono/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x7

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    sget-object v0, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    const/4 v5, 0x6

    iget v1, p0, Lj$/time/o;->a:I

    const/4 v5, 0x1

    int-to-long v1, v1

    const/4 v5, 0x3

    invoke-interface {p1, v1, v2, v0}, Lj$/time/temporal/m;->c(JLj$/time/temporal/r;)Lj$/time/temporal/m;

    move-result-object p1

    const/4 v5, 0x0

    sget-object v0, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    const/4 v5, 0x4

    invoke-interface {p1, v0}, Lj$/time/temporal/n;->m(Lj$/time/temporal/r;)Lj$/time/temporal/w;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/temporal/w;->d()J

    move-result-wide v1

    const/4 v5, 0x0

    iget v3, p0, Lj$/time/o;->b:I

    const/4 v5, 0x5

    int-to-long v3, v3

    const/4 v5, 0x6

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    const/4 v5, 0x1

    invoke-interface {p1, v1, v2, v0}, Lj$/time/temporal/m;->c(JLj$/time/temporal/r;)Lj$/time/temporal/m;

    move-result-object p1

    const/4 v5, 0x6

    return-object p1

    :cond_0
    new-instance p1, Lj$/time/d;

    const/4 v5, 0x7

    const-string v0, "Adjustment only supported on ISO date-time"

    const/4 v5, 0x7

    invoke-direct {p1, v0}, Lj$/time/d;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "--"

    const-string v2, "--"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    iget v2, p0, Lj$/time/o;->a:I

    const/4 v4, 0x1

    if-ge v2, v1, :cond_0

    const/4 v4, 0x2

    const-string v3, "0"

    const-string v3, "0"

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const-string v3, ""

    const-string v3, ""

    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    iget v2, p0, Lj$/time/o;->b:I

    const/4 v4, 0x3

    if-ge v2, v1, :cond_1

    const/4 v4, 0x2

    const-string v1, "0-"

    const-string v1, "-0"

    const/4 v4, 0x2

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    const-string v1, "-"

    const-string v1, "-"

    :goto_1
    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    return-object v0
.end method
