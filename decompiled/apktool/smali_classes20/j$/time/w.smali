.class public final Lj$/time/w;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/time/temporal/m;
.implements Lj$/time/temporal/o;
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x3a0e6ceaf57ebbc6L


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x0

    new-instance v0, Lj$/time/format/x;

    const/4 v5, 0x1

    invoke-direct {v0}, Lj$/time/format/x;-><init>()V

    const/4 v5, 0x4

    sget-object v1, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    const/4 v5, 0x3

    sget-object v2, Lj$/time/format/G;->EXCEEDS_PAD:Lj$/time/format/G;

    const/4 v5, 0x0

    const/4 v3, 0x4

    const/4 v5, 0x6

    const/16 v4, 0xa

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v3, v4, v2}, Lj$/time/format/x;->l(Lj$/time/temporal/r;IILj$/time/format/G;)Lj$/time/format/x;

    const/4 v5, 0x2

    const/16 v1, 0x2d

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Lj$/time/format/x;->e(C)V

    sget-object v1, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    const/4 v5, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lj$/time/format/x;->n(Lj$/time/temporal/r;I)V

    const/4 v5, 0x2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Lj$/time/format/x;->w(Ljava/util/Locale;)Lj$/time/format/DateTimeFormatter;

    const/4 v5, 0x2

    return-void
.end method

.method private constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput p1, p0, Lj$/time/w;->a:I

    const/4 v0, 0x4

    iput p2, p0, Lj$/time/w;->b:I

    const/4 v0, 0x2

    return-void
.end method

.method static S(Ljava/io/DataInput;)Lj$/time/w;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v0

    const/4 v4, 0x2

    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result p0

    const/4 v4, 0x6

    sget-object v1, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    const/4 v4, 0x4

    int-to-long v2, v0

    const/4 v4, 0x6

    invoke-virtual {v1, v2, v3}, Lj$/time/temporal/a;->Q(J)V

    const/4 v4, 0x6

    sget-object v1, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    const/4 v4, 0x6

    int-to-long v2, p0

    const/4 v4, 0x7

    invoke-virtual {v1, v2, v3}, Lj$/time/temporal/a;->Q(J)V

    const/4 v4, 0x5

    new-instance v1, Lj$/time/w;

    invoke-direct {v1, v0, p0}, Lj$/time/w;-><init>(II)V

    const/4 v4, 0x3

    return-object v1
.end method

.method private T(II)Lj$/time/w;
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lj$/time/w;->a:I

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    const/4 v1, 0x0

    iget v0, p0, Lj$/time/w;->b:I

    const/4 v1, 0x4

    if-ne v0, p2, :cond_0

    const/4 v1, 0x7

    return-object p0

    :cond_0
    const/4 v1, 0x6

    new-instance v0, Lj$/time/w;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2}, Lj$/time/w;-><init>(II)V

    const/4 v1, 0x7

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    const/4 v1, 0x0

    new-instance p1, Ljava/io/InvalidObjectException;

    const/4 v1, 0x7

    const-string/jumbo v0, "zaslriao vzsroneDeni dlsaatee iiaieieitltg"

    const-string v0, "Deserialization via serialization delegate"

    const/4 v1, 0x1

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Lj$/time/s;

    const/4 v2, 0x5

    const/16 v1, 0xc

    const/4 v2, 0x7

    invoke-direct {v0, v1, p0}, Lj$/time/s;-><init>(BLjava/lang/Object;)V

    const/4 v2, 0x3

    return-object v0
.end method


# virtual methods
.method public final E(Lj$/time/temporal/r;)J
    .locals 7

    const/4 v6, 0x4

    instance-of v0, p1, Lj$/time/temporal/a;

    const/4 v6, 0x2

    if-eqz v0, :cond_7

    const/4 v6, 0x3

    sget-object v0, Lj$/time/v;->a:[I

    move-object v1, p1

    move-object v1, p1

    const/4 v6, 0x7

    check-cast v1, Lj$/time/temporal/a;

    const/4 v6, 0x4

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v6, 0x0

    aget v0, v0, v1

    const/4 v6, 0x0

    iget v1, p0, Lj$/time/w;->b:I

    const/4 v2, 0x1

    const/4 v6, 0x7

    if-eq v0, v2, :cond_6

    const/4 v6, 0x1

    const/4 v3, 0x2

    const/4 v6, 0x2

    iget v4, p0, Lj$/time/w;->a:I

    const/4 v6, 0x4

    if-eq v0, v3, :cond_5

    const/4 v6, 0x0

    const/4 v1, 0x3

    const/4 v6, 0x1

    if-eq v0, v1, :cond_3

    const/4 v6, 0x0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v6, 0x7

    const/4 v1, 0x5

    const/4 v6, 0x2

    if-ne v0, v1, :cond_1

    const/4 v6, 0x5

    if-ge v4, v2, :cond_0

    const/4 v6, 0x2

    const/4 v2, 0x0

    :cond_0
    int-to-long v0, v2

    const/4 v6, 0x3

    return-wide v0

    :cond_1
    const/4 v6, 0x4

    new-instance v0, Lj$/time/temporal/v;

    const/4 v6, 0x1

    const-string v1, " Upmefueds:rli pdtn"

    const-string v1, "Unsupported field: "

    const/4 v6, 0x2

    invoke-static {v1, p1}, Lj$/time/e;->a(Ljava/lang/String;Lj$/time/temporal/r;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x6

    invoke-direct {v0, p1}, Lj$/time/temporal/v;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v6, 0x5

    int-to-long v0, v4

    const/4 v6, 0x2

    return-wide v0

    :cond_3
    const/4 v6, 0x3

    if-ge v4, v2, :cond_4

    const/4 v6, 0x4

    rsub-int/lit8 v4, v4, 0x1

    :cond_4
    int-to-long v0, v4

    const/4 v6, 0x0

    return-wide v0

    :cond_5
    const/4 v6, 0x0

    int-to-long v2, v4

    const/4 v6, 0x0

    const-wide/16 v4, 0xc

    const-wide/16 v4, 0xc

    const/4 v6, 0x7

    mul-long/2addr v2, v4

    const/4 v6, 0x4

    int-to-long v0, v1

    const/4 v6, 0x7

    add-long/2addr v2, v0

    const/4 v6, 0x0

    const-wide/16 v0, 0x1

    const-wide/16 v0, 0x1

    sub-long/2addr v2, v0

    return-wide v2

    :cond_6
    const/4 v6, 0x2

    int-to-long v0, v1

    const/4 v6, 0x0

    return-wide v0

    :cond_7
    const/4 v6, 0x4

    invoke-interface {p1, p0}, Lj$/time/temporal/r;->E(Lj$/time/temporal/n;)J

    move-result-wide v0

    const/4 v6, 0x0

    return-wide v0
.end method

.method public final G(Lj$/time/temporal/t;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x6

    invoke-static {}, Lj$/time/temporal/q;->e()Lj$/time/temporal/t;

    move-result-object v0

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    sget-object p1, Lj$/time/chrono/t;->d:Lj$/time/chrono/t;

    const/4 v1, 0x1

    return-object p1

    :cond_0
    const/4 v1, 0x6

    invoke-static {}, Lj$/time/temporal/q;->j()Lj$/time/temporal/t;

    move-result-object v0

    const/4 v1, 0x3

    if-ne p1, v0, :cond_1

    sget-object p1, Lj$/time/temporal/b;->MONTHS:Lj$/time/temporal/b;

    const/4 v1, 0x7

    return-object p1

    :cond_1
    const/4 v1, 0x0

    invoke-static {p0, p1}, Lj$/time/temporal/q;->c(Lj$/time/temporal/n;Lj$/time/temporal/t;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method

.method public final P(JLj$/time/temporal/u;)Lj$/time/w;
    .locals 3

    const/4 v2, 0x7

    instance-of v0, p3, Lj$/time/temporal/b;

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    sget-object v0, Lj$/time/v;->b:[I

    move-object v1, p3

    move-object v1, p3

    const/4 v2, 0x3

    check-cast v1, Lj$/time/temporal/b;

    const/4 v2, 0x7

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aget v0, v0, v1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    const/4 v2, 0x6

    new-instance p1, Lj$/time/temporal/v;

    const/4 v2, 0x4

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string v0, "Uti:otpe  nduponrs"

    const-string v0, "Unsupported unit: "

    const/4 v2, 0x1

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x5

    invoke-direct {p1, p2}, Lj$/time/temporal/v;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    const/4 v2, 0x1

    sget-object p3, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    const/4 v2, 0x2

    invoke-virtual {p0, p3}, Lj$/time/w;->E(Lj$/time/temporal/r;)J

    move-result-wide v0

    const/4 v2, 0x4

    invoke-static {v0, v1, p1, p2}, Lj$/time/a;->j(JJ)J

    move-result-wide p1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/w;->U(JLj$/time/temporal/r;)Lj$/time/w;

    move-result-object p1

    const/4 v2, 0x4

    return-object p1

    :pswitch_1
    const/4 v2, 0x2

    const/16 p3, 0x3e8

    int-to-long v0, p3

    const/4 v2, 0x1

    invoke-static {p1, p2, v0, v1}, Lj$/time/a;->o(JJ)J

    move-result-wide p1

    const/4 v2, 0x1

    invoke-virtual {p0, p1, p2}, Lj$/time/w;->R(J)Lj$/time/w;

    move-result-object p1

    const/4 v2, 0x4

    return-object p1

    :pswitch_2
    const/4 v2, 0x3

    const/16 p3, 0x64

    const/4 v2, 0x3

    int-to-long v0, p3

    const/4 v2, 0x7

    invoke-static {p1, p2, v0, v1}, Lj$/time/a;->o(JJ)J

    move-result-wide p1

    const/4 v2, 0x3

    invoke-virtual {p0, p1, p2}, Lj$/time/w;->R(J)Lj$/time/w;

    move-result-object p1

    const/4 v2, 0x2

    return-object p1

    :pswitch_3
    const/4 v2, 0x5

    const/16 p3, 0xa

    const/4 v2, 0x0

    int-to-long v0, p3

    const/4 v2, 0x3

    invoke-static {p1, p2, v0, v1}, Lj$/time/a;->o(JJ)J

    move-result-wide p1

    const/4 v2, 0x1

    invoke-virtual {p0, p1, p2}, Lj$/time/w;->R(J)Lj$/time/w;

    move-result-object p1

    const/4 v2, 0x4

    return-object p1

    :pswitch_4
    const/4 v2, 0x0

    invoke-virtual {p0, p1, p2}, Lj$/time/w;->R(J)Lj$/time/w;

    move-result-object p1

    const/4 v2, 0x7

    return-object p1

    :pswitch_5
    const/4 v2, 0x6

    invoke-virtual {p0, p1, p2}, Lj$/time/w;->Q(J)Lj$/time/w;

    move-result-object p1

    const/4 v2, 0x7

    return-object p1

    :cond_0
    const/4 v2, 0x4

    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/u;->k(Lj$/time/temporal/m;J)Lj$/time/temporal/m;

    move-result-object p1

    const/4 v2, 0x5

    check-cast p1, Lj$/time/w;

    const/4 v2, 0x0

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final Q(J)Lj$/time/w;
    .locals 7

    const/4 v6, 0x2

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v6, 0x3

    cmp-long v0, p1, v0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    const/4 v6, 0x5

    return-object p0

    :cond_0
    iget v0, p0, Lj$/time/w;->a:I

    const/4 v6, 0x5

    int-to-long v0, v0

    const/4 v6, 0x4

    const-wide/16 v2, 0xc

    const-wide/16 v2, 0xc

    const/4 v6, 0x0

    mul-long/2addr v0, v2

    const/4 v6, 0x5

    iget v2, p0, Lj$/time/w;->b:I

    const/4 v6, 0x1

    add-int/lit8 v2, v2, -0x1

    const/4 v6, 0x7

    int-to-long v2, v2

    const/4 v6, 0x0

    add-long/2addr v0, v2

    const/4 v6, 0x6

    add-long/2addr v0, p1

    const/4 v6, 0x1

    sget-object p1, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    const/4 v6, 0x7

    const/16 p2, 0xc

    const/4 v6, 0x6

    int-to-long v2, p2

    const/4 v6, 0x2

    invoke-static {v0, v1, v2, v3}, Lj$/time/a;->n(JJ)J

    move-result-wide v4

    const/4 v6, 0x5

    invoke-virtual {p1, v4, v5}, Lj$/time/temporal/a;->P(J)I

    move-result p1

    const/4 v6, 0x6

    invoke-static {v0, v1, v2, v3}, Lj$/time/a;->m(JJ)J

    move-result-wide v0

    const/4 v6, 0x6

    long-to-int p2, v0

    const/4 v6, 0x7

    add-int/lit8 p2, p2, 0x1

    const/4 v6, 0x0

    invoke-direct {p0, p1, p2}, Lj$/time/w;->T(II)Lj$/time/w;

    move-result-object p1

    const/4 v6, 0x6

    return-object p1
.end method

.method public final R(J)Lj$/time/w;
    .locals 4

    const/4 v3, 0x2

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v3, 0x2

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/4 v3, 0x2

    return-object p0

    :cond_0
    const/4 v3, 0x1

    sget-object v0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    const/4 v3, 0x6

    iget v1, p0, Lj$/time/w;->a:I

    const/4 v3, 0x3

    int-to-long v1, v1

    const/4 v3, 0x2

    add-long/2addr v1, p1

    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/a;->P(J)I

    move-result p1

    const/4 v3, 0x0

    iget p2, p0, Lj$/time/w;->b:I

    const/4 v3, 0x2

    invoke-direct {p0, p1, p2}, Lj$/time/w;->T(II)Lj$/time/w;

    move-result-object p1

    const/4 v3, 0x6

    return-object p1
.end method

.method public final U(JLj$/time/temporal/r;)Lj$/time/w;
    .locals 8

    instance-of v0, p3, Lj$/time/temporal/a;

    const/4 v7, 0x3

    if-eqz v0, :cond_7

    move-object v0, p3

    move-object v0, p3

    const/4 v7, 0x0

    check-cast v0, Lj$/time/temporal/a;

    const/4 v7, 0x0

    invoke-virtual {v0, p1, p2}, Lj$/time/temporal/a;->Q(J)V

    const/4 v7, 0x5

    sget-object v1, Lj$/time/v;->a:[I

    const/4 v7, 0x1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v7, 0x0

    aget v0, v1, v0

    const/4 v7, 0x2

    iget v1, p0, Lj$/time/w;->a:I

    const/4 v7, 0x4

    const/4 v2, 0x1

    const/4 v7, 0x1

    if-eq v0, v2, :cond_6

    const/4 v7, 0x6

    const/4 v3, 0x2

    const/4 v7, 0x0

    const-wide/16 v4, 0x1

    const-wide/16 v4, 0x1

    const/4 v7, 0x0

    iget v6, p0, Lj$/time/w;->b:I

    const/4 v7, 0x6

    if-eq v0, v3, :cond_5

    const/4 v7, 0x2

    const/4 v3, 0x3

    const/4 v7, 0x0

    if-eq v0, v3, :cond_3

    const/4 v7, 0x7

    const/4 v3, 0x4

    if-eq v0, v3, :cond_2

    const/4 v7, 0x1

    const/4 v3, 0x5

    const/4 v7, 0x6

    if-ne v0, v3, :cond_1

    const/4 v7, 0x3

    sget-object p3, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    const/4 v7, 0x4

    invoke-virtual {p0, p3}, Lj$/time/w;->E(Lj$/time/temporal/r;)J

    move-result-wide v3

    const/4 v7, 0x0

    cmp-long p1, v3, p1

    const/4 v7, 0x7

    if-nez p1, :cond_0

    move-object p1, p0

    move-object p1, p0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    sub-int/2addr v2, v1

    const/4 v7, 0x4

    sget-object p1, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    const/4 v7, 0x1

    int-to-long p2, v2

    const/4 v7, 0x4

    invoke-virtual {p1, p2, p3}, Lj$/time/temporal/a;->Q(J)V

    const/4 v7, 0x0

    invoke-direct {p0, v2, v6}, Lj$/time/w;->T(II)Lj$/time/w;

    move-result-object p1

    :goto_0
    const/4 v7, 0x5

    return-object p1

    :cond_1
    const/4 v7, 0x5

    new-instance p1, Lj$/time/temporal/v;

    const/4 v7, 0x7

    const-string/jumbo p2, "undftbs odeipUp:er "

    const-string p2, "Unsupported field: "

    const/4 v7, 0x4

    invoke-static {p2, p3}, Lj$/time/e;->a(Ljava/lang/String;Lj$/time/temporal/r;)Ljava/lang/String;

    move-result-object p2

    const/4 v7, 0x5

    invoke-direct {p1, p2}, Lj$/time/temporal/v;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    throw p1

    :cond_2
    const/4 v7, 0x6

    long-to-int p1, p1

    sget-object p2, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    const/4 v7, 0x3

    int-to-long v0, p1

    const/4 v7, 0x6

    invoke-virtual {p2, v0, v1}, Lj$/time/temporal/a;->Q(J)V

    const/4 v7, 0x5

    invoke-direct {p0, p1, v6}, Lj$/time/w;->T(II)Lj$/time/w;

    move-result-object p1

    const/4 v7, 0x4

    return-object p1

    :cond_3
    const/4 v7, 0x7

    if-ge v1, v2, :cond_4

    const/4 v7, 0x7

    sub-long p1, v4, p1

    :cond_4
    const/4 v7, 0x1

    long-to-int p1, p1

    const/4 v7, 0x2

    sget-object p2, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    const/4 v7, 0x5

    int-to-long v0, p1

    const/4 v7, 0x1

    invoke-virtual {p2, v0, v1}, Lj$/time/temporal/a;->Q(J)V

    const/4 v7, 0x7

    invoke-direct {p0, p1, v6}, Lj$/time/w;->T(II)Lj$/time/w;

    move-result-object p1

    const/4 v7, 0x6

    return-object p1

    :cond_5
    const/4 v7, 0x4

    int-to-long v0, v1

    const/4 v7, 0x1

    const-wide/16 v2, 0xc

    const-wide/16 v2, 0xc

    const/4 v7, 0x5

    mul-long/2addr v0, v2

    const/4 v7, 0x5

    int-to-long v2, v6

    const/4 v7, 0x6

    add-long/2addr v0, v2

    sub-long/2addr v0, v4

    const/4 v7, 0x3

    sub-long/2addr p1, v0

    const/4 v7, 0x6

    invoke-virtual {p0, p1, p2}, Lj$/time/w;->Q(J)Lj$/time/w;

    move-result-object p1

    const/4 v7, 0x5

    return-object p1

    :cond_6
    long-to-int p1, p1

    const/4 v7, 0x2

    sget-object p2, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    int-to-long v2, p1

    const/4 v7, 0x4

    invoke-virtual {p2, v2, v3}, Lj$/time/temporal/a;->Q(J)V

    const/4 v7, 0x7

    invoke-direct {p0, v1, p1}, Lj$/time/w;->T(II)Lj$/time/w;

    move-result-object p1

    const/4 v7, 0x5

    return-object p1

    :cond_7
    const/4 v7, 0x5

    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/r;->G(Lj$/time/temporal/m;J)Lj$/time/temporal/m;

    move-result-object p1

    const/4 v7, 0x7

    check-cast p1, Lj$/time/w;

    const/4 v7, 0x7

    return-object p1
.end method

.method final V(Ljava/io/DataOutput;)V
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lj$/time/w;->a:I

    const/4 v1, 0x0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    const/4 v1, 0x3

    iget v0, p0, Lj$/time/w;->b:I

    const/4 v1, 0x6

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    const/4 v1, 0x1

    return-void
.end method

.method public final bridge synthetic c(JLj$/time/temporal/r;)Lj$/time/temporal/m;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/w;->U(JLj$/time/temporal/r;)Lj$/time/w;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 3

    const/4 v2, 0x5

    check-cast p1, Lj$/time/w;

    const/4 v2, 0x1

    iget v0, p1, Lj$/time/w;->a:I

    const/4 v2, 0x7

    iget v1, p0, Lj$/time/w;->a:I

    const/4 v2, 0x1

    sub-int/2addr v1, v0

    const/4 v2, 0x4

    if-nez v1, :cond_0

    iget v0, p0, Lj$/time/w;->b:I

    const/4 v2, 0x3

    iget p1, p1, Lj$/time/w;->b:I

    const/4 v2, 0x5

    sub-int v1, v0, p1

    :cond_0
    const/4 v2, 0x3

    return v1
.end method

.method public final bridge synthetic d(JLj$/time/temporal/u;)Lj$/time/temporal/m;
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/w;->P(JLj$/time/temporal/u;)Lj$/time/w;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public final e(Lj$/time/temporal/r;)Z
    .locals 4

    const/4 v3, 0x5

    instance-of v0, p1, Lj$/time/temporal/a;

    const/4 v3, 0x3

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v3, 0x7

    sget-object v0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    const/4 v3, 0x6

    if-eq p1, v0, :cond_1

    const/4 v3, 0x5

    sget-object v0, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    const/4 v3, 0x3

    if-eq p1, v0, :cond_1

    const/4 v3, 0x5

    sget-object v0, Lj$/time/temporal/a;->PROLEPTIC_MONTH:Lj$/time/temporal/a;

    const/4 v3, 0x7

    if-eq p1, v0, :cond_1

    const/4 v3, 0x1

    sget-object v0, Lj$/time/temporal/a;->YEAR_OF_ERA:Lj$/time/temporal/a;

    const/4 v3, 0x2

    if-eq p1, v0, :cond_1

    const/4 v3, 0x5

    sget-object v0, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    const/4 v3, 0x4

    if-ne p1, v0, :cond_0

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    move v1, v2

    move v1, v2

    :cond_1
    :goto_0
    const/4 v3, 0x1

    return v1

    :cond_2
    const/4 v3, 0x0

    if-eqz p1, :cond_3

    const/4 v3, 0x0

    invoke-interface {p1, p0}, Lj$/time/temporal/r;->k(Lj$/time/temporal/n;)Z

    move-result p1

    const/4 v3, 0x2

    if-eqz p1, :cond_3

    const/4 v3, 0x6

    goto :goto_1

    :cond_3
    const/4 v3, 0x2

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

    const/4 v4, 0x5

    if-ne p0, p1, :cond_0

    const/4 v4, 0x3

    return v0

    :cond_0
    const/4 v4, 0x4

    instance-of v1, p1, Lj$/time/w;

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    const/4 v4, 0x5

    check-cast p1, Lj$/time/w;

    const/4 v4, 0x4

    iget v1, p1, Lj$/time/w;->a:I

    const/4 v4, 0x6

    iget v3, p0, Lj$/time/w;->a:I

    const/4 v4, 0x0

    if-ne v3, v1, :cond_1

    const/4 v4, 0x3

    iget v1, p0, Lj$/time/w;->b:I

    const/4 v4, 0x5

    iget p1, p1, Lj$/time/w;->b:I

    const/4 v4, 0x6

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v4, 0x5

    return v0

    :cond_2
    const/4 v4, 0x3

    return v2
.end method

.method public final g(JLj$/time/temporal/b;)Lj$/time/temporal/m;
    .locals 3

    const/4 v2, 0x6

    const-wide/high16 v0, -0x8000000000000000L

    const-wide/high16 v0, -0x8000000000000000L

    const/4 v2, 0x1

    cmp-long v0, p1, v0

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x6

    const-wide p1, 0x7fffffffffffffffL

    const-wide p1, 0x7fffffffffffffffL

    const/4 v2, 0x4

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/w;->P(JLj$/time/temporal/u;)Lj$/time/w;

    move-result-object p1

    const/4 v2, 0x3

    const-wide/16 v0, 0x1

    const-wide/16 v0, 0x1

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, p3}, Lj$/time/w;->P(JLj$/time/temporal/u;)Lj$/time/w;

    move-result-object p1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    neg-long p1, p1

    const/4 v2, 0x3

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/w;->P(JLj$/time/temporal/u;)Lj$/time/w;

    move-result-object p1

    :goto_0
    const/4 v2, 0x2

    return-object p1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v2, 0x6

    iget v0, p0, Lj$/time/w;->b:I

    const/4 v2, 0x7

    shl-int/lit8 v0, v0, 0x1b

    const/4 v2, 0x4

    iget v1, p0, Lj$/time/w;->a:I

    const/4 v2, 0x1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final k(Lj$/time/temporal/r;)I
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p0, p1}, Lj$/time/w;->m(Lj$/time/temporal/r;)Lj$/time/temporal/w;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {p0, p1}, Lj$/time/w;->E(Lj$/time/temporal/r;)J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, p1}, Lj$/time/temporal/w;->a(JLj$/time/temporal/r;)I

    move-result p1

    const/4 v3, 0x6

    return p1
.end method

.method public final l(Lj$/time/LocalDate;)Lj$/time/temporal/m;
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {p1, p0}, Lj$/time/chrono/b;->a(Lj$/time/chrono/c;Lj$/time/temporal/m;)Lj$/time/temporal/m;

    move-result-object p1

    const/4 v0, 0x7

    check-cast p1, Lj$/time/w;

    const/4 v0, 0x7

    return-object p1
.end method

.method public final m(Lj$/time/temporal/r;)Lj$/time/temporal/w;
    .locals 5

    const/4 v4, 0x3

    sget-object v0, Lj$/time/temporal/a;->YEAR_OF_ERA:Lj$/time/temporal/a;

    const/4 v4, 0x1

    if-ne p1, v0, :cond_1

    const/4 v4, 0x4

    const-wide/16 v0, 0x1

    const-wide/16 v0, 0x1

    const/4 v4, 0x7

    iget p1, p0, Lj$/time/w;->a:I

    const/4 v4, 0x6

    if-gtz p1, :cond_0

    const/4 v4, 0x1

    const-wide/32 v2, 0x3b9aca00

    const-wide/32 v2, 0x3b9aca00

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    const-wide/32 v2, 0x3b9ac9ff

    :goto_0
    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3}, Lj$/time/temporal/w;->j(JJ)Lj$/time/temporal/w;

    move-result-object p1

    const/4 v4, 0x7

    return-object p1

    :cond_1
    const/4 v4, 0x3

    invoke-static {p0, p1}, Lj$/time/temporal/q;->d(Lj$/time/temporal/n;Lj$/time/temporal/r;)Lj$/time/temporal/w;

    move-result-object p1

    const/4 v4, 0x1

    return-object p1
.end method

.method public final p(Lj$/time/temporal/m;)Lj$/time/temporal/m;
    .locals 6

    const/4 v5, 0x5

    invoke-static {p1}, Lj$/time/chrono/b;->r(Lj$/time/temporal/n;)Lj$/time/chrono/m;

    move-result-object v0

    const/4 v5, 0x0

    sget-object v1, Lj$/time/chrono/t;->d:Lj$/time/chrono/t;

    check-cast v0, Lj$/time/chrono/a;

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Lj$/time/chrono/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x4

    if-eqz v0, :cond_0

    const/4 v5, 0x3

    sget-object v0, Lj$/time/temporal/a;->PROLEPTIC_MONTH:Lj$/time/temporal/a;

    const/4 v5, 0x3

    iget v1, p0, Lj$/time/w;->a:I

    const/4 v5, 0x5

    int-to-long v1, v1

    const/4 v5, 0x3

    const-wide/16 v3, 0xc

    const-wide/16 v3, 0xc

    const/4 v5, 0x4

    mul-long/2addr v1, v3

    const/4 v5, 0x7

    iget v3, p0, Lj$/time/w;->b:I

    const/4 v5, 0x5

    int-to-long v3, v3

    add-long/2addr v1, v3

    const/4 v5, 0x0

    const-wide/16 v3, 0x1

    const-wide/16 v3, 0x1

    const/4 v5, 0x7

    sub-long/2addr v1, v3

    const/4 v5, 0x6

    invoke-interface {p1, v1, v2, v0}, Lj$/time/temporal/m;->c(JLj$/time/temporal/r;)Lj$/time/temporal/m;

    move-result-object p1

    const/4 v5, 0x4

    return-object p1

    :cond_0
    const/4 v5, 0x3

    new-instance p1, Lj$/time/d;

    const/4 v5, 0x0

    const-string/jumbo v0, "tl-otmumS nAsirdutpOjudoe Iydn peonatt  ee"

    const-string v0, "Adjustment only supported on ISO date-time"

    const/4 v5, 0x1

    invoke-direct {p1, v0}, Lj$/time/d;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x6

    iget v0, p0, Lj$/time/w;->a:I

    const/4 v4, 0x7

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v4, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    const/16 v3, 0x9

    const/4 v4, 0x1

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v4, 0x3

    const/16 v3, 0x3e8

    const/4 v4, 0x5

    if-ge v1, v3, :cond_1

    const/4 v4, 0x5

    if-gez v0, :cond_0

    add-int/lit16 v0, v0, -0x2710

    const/4 v4, 0x2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    const/4 v0, 0x1

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    add-int/lit16 v0, v0, 0x2710

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x7

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_1
    const/4 v4, 0x7

    const/16 v0, 0xa

    const/4 v4, 0x2

    iget v1, p0, Lj$/time/w;->b:I

    if-ge v1, v0, :cond_2

    const/4 v4, 0x7

    const-string v0, "0-"

    const-string v0, "-0"

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x7

    const-string v0, "-"

    const-string v0, "-"

    :goto_2
    const/4 v4, 0x7

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    return-object v0
.end method
