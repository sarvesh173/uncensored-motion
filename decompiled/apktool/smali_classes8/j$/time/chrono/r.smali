.class public final Lj$/time/chrono/r;
.super Lj$/time/chrono/e;


# static fields
.field private static final serialVersionUID:J = -0x4846033461a5e4e4L


# instance fields
.field private final transient a:Lj$/time/chrono/p;

.field private final transient b:I

.field private final transient c:I

.field private final transient d:I


# direct methods
.method private constructor <init>(Lj$/time/chrono/p;III)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lj$/time/chrono/e;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, p4}, Lj$/time/chrono/p;->V(III)J

    const/4 v0, 0x1

    iput-object p1, p0, Lj$/time/chrono/r;->a:Lj$/time/chrono/p;

    const/4 v0, 0x0

    iput p2, p0, Lj$/time/chrono/r;->b:I

    const/4 v0, 0x6

    iput p3, p0, Lj$/time/chrono/r;->c:I

    iput p4, p0, Lj$/time/chrono/r;->d:I

    return-void
.end method

.method private constructor <init>(Lj$/time/chrono/p;J)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lj$/time/chrono/e;-><init>()V

    const/4 v0, 0x0

    long-to-int p2, p2

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, Lj$/time/chrono/p;->W(I)[I

    move-result-object p2

    const/4 v0, 0x7

    iput-object p1, p0, Lj$/time/chrono/r;->a:Lj$/time/chrono/p;

    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x1

    aget p1, p2, p1

    const/4 v0, 0x7

    iput p1, p0, Lj$/time/chrono/r;->b:I

    const/4 v0, 0x7

    const/4 p1, 0x1

    const/4 v0, 0x3

    aget p1, p2, p1

    const/4 v0, 0x5

    iput p1, p0, Lj$/time/chrono/r;->c:I

    const/4 v0, 0x1

    const/4 p1, 0x2

    aget p1, p2, p1

    const/4 v0, 0x0

    iput p1, p0, Lj$/time/chrono/r;->d:I

    const/4 v0, 0x4

    return-void
.end method

.method private T()I
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lj$/time/chrono/r;->b:I

    const/4 v3, 0x3

    iget v1, p0, Lj$/time/chrono/r;->c:I

    const/4 v3, 0x0

    iget-object v2, p0, Lj$/time/chrono/r;->a:Lj$/time/chrono/p;

    const/4 v3, 0x2

    invoke-virtual {v2, v0, v1}, Lj$/time/chrono/p;->U(II)I

    move-result v0

    const/4 v3, 0x1

    iget v1, p0, Lj$/time/chrono/r;->d:I

    const/4 v3, 0x2

    add-int/2addr v0, v1

    const/4 v3, 0x3

    return v0
.end method

.method static U(Lj$/time/chrono/p;III)Lj$/time/chrono/r;
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Lj$/time/chrono/r;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1, p2, p3}, Lj$/time/chrono/r;-><init>(Lj$/time/chrono/p;III)V

    const/4 v1, 0x2

    return-object v0
.end method

.method static V(Lj$/time/chrono/p;J)Lj$/time/chrono/r;
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Lj$/time/chrono/r;

    invoke-direct {v0, p0, p1, p2}, Lj$/time/chrono/r;-><init>(Lj$/time/chrono/p;J)V

    const/4 v1, 0x2

    return-object v0
.end method

.method private Y(III)Lj$/time/chrono/r;
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lj$/time/chrono/r;->a:Lj$/time/chrono/p;

    const/4 v2, 0x3

    invoke-virtual {v0, p1, p2}, Lj$/time/chrono/p;->Z(II)I

    move-result v1

    const/4 v2, 0x6

    if-le p3, v1, :cond_0

    const/4 v2, 0x5

    move p3, v1

    move p3, v1

    :cond_0
    const/4 v2, 0x1

    new-instance v1, Lj$/time/chrono/r;

    const/4 v2, 0x3

    invoke-direct {v1, v0, p1, p2, p3}, Lj$/time/chrono/r;-><init>(Lj$/time/chrono/p;III)V

    const/4 v2, 0x5

    return-object v1
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    const/4 v1, 0x0

    new-instance p1, Ljava/io/InvalidObjectException;

    const/4 v1, 0x4

    const-string v0, "dlsiairsgvazaentt ieretio eDenliias oazlai"

    const-string v0, "Deserialization via serialization delegate"

    const/4 v1, 0x2

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw p1
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Lj$/time/chrono/F;

    const/4 v2, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x3

    invoke-direct {v0, v1, p0}, Lj$/time/chrono/F;-><init>(BLjava/lang/Object;)V

    const/4 v2, 0x2

    return-object v0
.end method


# virtual methods
.method public final E(Lj$/time/temporal/r;)J
    .locals 7

    const/4 v6, 0x2

    instance-of v0, p1, Lj$/time/temporal/a;

    const/4 v6, 0x5

    if-eqz v0, :cond_1

    const/4 v6, 0x7

    sget-object v0, Lj$/time/chrono/q;->a:[I

    move-object v1, p1

    move-object v1, p1

    const/4 v6, 0x0

    check-cast v1, Lj$/time/temporal/a;

    const/4 v6, 0x2

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v6, 0x5

    aget v0, v0, v1

    const/4 v6, 0x3

    iget v1, p0, Lj$/time/chrono/r;->c:I

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v6, 0x2

    const/4 v3, 0x7

    const/4 v6, 0x0

    iget v4, p0, Lj$/time/chrono/r;->b:I

    const/4 v6, 0x4

    iget v5, p0, Lj$/time/chrono/r;->d:I

    const/4 v6, 0x4

    packed-switch v0, :pswitch_data_0

    const/4 v6, 0x3

    new-instance v0, Lj$/time/temporal/v;

    const/4 v6, 0x1

    const-string/jumbo v1, "tepms plrofdU: edun"

    const-string v1, "Unsupported field: "

    const/4 v6, 0x7

    invoke-static {v1, p1}, Lj$/time/e;->a(Ljava/lang/String;Lj$/time/temporal/r;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x3

    invoke-direct {v0, p1}, Lj$/time/temporal/v;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    throw v0

    :pswitch_0
    const/4 v6, 0x5

    if-le v4, v2, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    const/4 v2, 0x0

    :goto_0
    const/4 v6, 0x3

    int-to-long v0, v2

    const/4 v6, 0x7

    return-wide v0

    :pswitch_1
    const/4 v6, 0x3

    int-to-long v0, v4

    const/4 v6, 0x5

    return-wide v0

    :pswitch_2
    int-to-long v0, v4

    return-wide v0

    :pswitch_3
    const/4 v6, 0x7

    int-to-long v2, v4

    const/4 v6, 0x1

    const-wide/16 v4, 0xc

    const-wide/16 v4, 0xc

    const/4 v6, 0x0

    mul-long/2addr v2, v4

    const/4 v6, 0x0

    int-to-long v0, v1

    const/4 v6, 0x6

    add-long/2addr v2, v0

    const/4 v6, 0x5

    const-wide/16 v0, 0x1

    const-wide/16 v0, 0x1

    const/4 v6, 0x6

    sub-long/2addr v2, v0

    const/4 v6, 0x3

    return-wide v2

    :pswitch_4
    const/4 v6, 0x0

    int-to-long v0, v1

    return-wide v0

    :pswitch_5
    const/4 v6, 0x4

    invoke-direct {p0}, Lj$/time/chrono/r;->T()I

    move-result p1

    const/4 v6, 0x7

    sub-int/2addr p1, v2

    const/4 v6, 0x2

    div-int/2addr p1, v3

    const/4 v6, 0x7

    add-int/2addr p1, v2

    const/4 v6, 0x7

    int-to-long v0, p1

    const/4 v6, 0x6

    return-wide v0

    :pswitch_6
    const/4 v6, 0x0

    invoke-virtual {p0}, Lj$/time/chrono/r;->toEpochDay()J

    move-result-wide v0

    const/4 v6, 0x5

    return-wide v0

    :pswitch_7
    const/4 v6, 0x6

    invoke-direct {p0}, Lj$/time/chrono/r;->T()I

    move-result p1

    const/4 v6, 0x6

    sub-int/2addr p1, v2

    const/4 v6, 0x0

    rem-int/2addr p1, v3

    const/4 v6, 0x0

    add-int/2addr p1, v2

    const/4 v6, 0x3

    int-to-long v0, p1

    const/4 v6, 0x0

    return-wide v0

    :pswitch_8
    const/4 v6, 0x6

    sub-int/2addr v5, v2

    rem-int/2addr v5, v3

    const/4 v6, 0x1

    add-int/2addr v5, v2

    const/4 v6, 0x5

    int-to-long v0, v5

    const/4 v6, 0x7

    return-wide v0

    :pswitch_9
    const/4 v6, 0x7

    invoke-virtual {p0}, Lj$/time/chrono/r;->toEpochDay()J

    move-result-wide v0

    const/4 v6, 0x1

    const-wide/16 v4, 0x3

    const-wide/16 v4, 0x3

    const/4 v6, 0x7

    add-long/2addr v0, v4

    const/4 v6, 0x0

    int-to-long v3, v3

    const/4 v6, 0x4

    invoke-static {v0, v1, v3, v4}, Lj$/time/a;->m(JJ)J

    move-result-wide v0

    const/4 v6, 0x5

    long-to-int p1, v0

    add-int/2addr p1, v2

    const/4 v6, 0x4

    int-to-long v0, p1

    const/4 v6, 0x4

    return-wide v0

    :pswitch_a
    sub-int/2addr v5, v2

    const/4 v6, 0x0

    div-int/2addr v5, v3

    const/4 v6, 0x4

    add-int/2addr v5, v2

    const/4 v6, 0x1

    int-to-long v0, v5

    const/4 v6, 0x4

    return-wide v0

    :pswitch_b
    const/4 v6, 0x0

    invoke-direct {p0}, Lj$/time/chrono/r;->T()I

    move-result p1

    const/4 v6, 0x0

    int-to-long v0, p1

    const/4 v6, 0x5

    return-wide v0

    :pswitch_c
    const/4 v6, 0x1

    int-to-long v0, v5

    const/4 v6, 0x5

    return-wide v0

    :cond_1
    const/4 v6, 0x1

    invoke-interface {p1, p0}, Lj$/time/temporal/r;->E(Lj$/time/temporal/n;)J

    move-result-wide v0

    const/4 v6, 0x1

    return-wide v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public final F(Lj$/time/LocalTime;)Lj$/time/chrono/ChronoLocalDateTime;
    .locals 1

    invoke-static {p0, p1}, Lj$/time/chrono/g;->R(Lj$/time/chrono/c;Lj$/time/LocalTime;)Lj$/time/chrono/g;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public final H()Lj$/time/chrono/n;
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lj$/time/chrono/s;->AH:Lj$/time/chrono/s;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final L()I
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lj$/time/chrono/r;->a:Lj$/time/chrono/p;

    const/4 v2, 0x1

    iget v1, p0, Lj$/time/chrono/r;->b:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Lj$/time/chrono/p;->a0(I)I

    move-result v0

    const/4 v2, 0x0

    return v0
.end method

.method final bridge synthetic Q(J)Lj$/time/chrono/c;
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/r;->W(J)Lj$/time/chrono/r;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method final bridge synthetic R(J)Lj$/time/chrono/c;
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/r;->X(J)Lj$/time/chrono/r;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method final S(J)Lj$/time/chrono/c;
    .locals 5

    const/4 v4, 0x1

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    move-object p1, p0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    long-to-int p1, p1

    const/4 v4, 0x0

    iget p2, p0, Lj$/time/chrono/r;->b:I

    const/4 v4, 0x0

    int-to-long v0, p2

    const/4 v4, 0x6

    int-to-long p1, p1

    const/4 v4, 0x7

    add-long/2addr v0, p1

    const/4 v4, 0x3

    long-to-int p1, v0

    const/4 v4, 0x6

    int-to-long v2, p1

    const/4 v4, 0x3

    cmp-long p2, v0, v2

    const/4 v4, 0x5

    if-nez p2, :cond_1

    const/4 v4, 0x5

    iget p2, p0, Lj$/time/chrono/r;->c:I

    const/4 v4, 0x7

    iget v0, p0, Lj$/time/chrono/r;->d:I

    const/4 v4, 0x6

    invoke-direct {p0, p1, p2, v0}, Lj$/time/chrono/r;->Y(III)Lj$/time/chrono/r;

    move-result-object p1

    :goto_0
    const/4 v4, 0x0

    return-object p1

    :cond_1
    const/4 v4, 0x3

    new-instance p1, Ljava/lang/ArithmeticException;

    const/4 v4, 0x5

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    const/4 v4, 0x1

    throw p1
.end method

.method final W(J)Lj$/time/chrono/r;
    .locals 4

    const/4 v3, 0x4

    new-instance v0, Lj$/time/chrono/r;

    invoke-virtual {p0}, Lj$/time/chrono/r;->toEpochDay()J

    move-result-wide v1

    const/4 v3, 0x0

    add-long/2addr v1, p1

    const/4 v3, 0x4

    iget-object p1, p0, Lj$/time/chrono/r;->a:Lj$/time/chrono/p;

    const/4 v3, 0x7

    invoke-direct {v0, p1, v1, v2}, Lj$/time/chrono/r;-><init>(Lj$/time/chrono/p;J)V

    const/4 v3, 0x5

    return-object v0
.end method

.method final X(J)Lj$/time/chrono/r;
    .locals 8

    const/4 v7, 0x7

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v7, 0x0

    cmp-long v0, p1, v0

    const/4 v7, 0x5

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 v7, 0x3

    iget v0, p0, Lj$/time/chrono/r;->b:I

    const/4 v7, 0x3

    int-to-long v0, v0

    const/4 v7, 0x2

    const-wide/16 v2, 0xc

    const-wide/16 v2, 0xc

    const/4 v7, 0x6

    mul-long/2addr v0, v2

    const/4 v7, 0x6

    iget v4, p0, Lj$/time/chrono/r;->c:I

    const/4 v7, 0x4

    add-int/lit8 v4, v4, -0x1

    const/4 v7, 0x3

    int-to-long v4, v4

    const/4 v7, 0x4

    add-long/2addr v0, v4

    const/4 v7, 0x1

    add-long/2addr v0, p1

    const/4 v7, 0x3

    invoke-static {v0, v1, v2, v3}, Lj$/time/a;->n(JJ)J

    move-result-wide p1

    const/4 v7, 0x5

    iget-object v4, p0, Lj$/time/chrono/r;->a:Lj$/time/chrono/p;

    const/4 v7, 0x7

    invoke-virtual {v4}, Lj$/time/chrono/p;->Y()I

    move-result v5

    const/4 v7, 0x7

    int-to-long v5, v5

    const/4 v7, 0x4

    cmp-long v5, p1, v5

    const/4 v7, 0x3

    if-ltz v5, :cond_1

    const/4 v7, 0x7

    invoke-virtual {v4}, Lj$/time/chrono/p;->X()I

    move-result v4

    const/4 v7, 0x5

    int-to-long v4, v4

    cmp-long v4, p1, v4

    if-gtz v4, :cond_1

    const/4 v7, 0x1

    long-to-int p1, p1

    const/4 v7, 0x4

    invoke-static {v0, v1, v2, v3}, Lj$/time/a;->m(JJ)J

    move-result-wide v0

    const/4 v7, 0x7

    long-to-int p2, v0

    const/4 v7, 0x2

    add-int/lit8 p2, p2, 0x1

    const/4 v7, 0x6

    iget v0, p0, Lj$/time/chrono/r;->d:I

    const/4 v7, 0x0

    invoke-direct {p0, p1, p2, v0}, Lj$/time/chrono/r;->Y(III)Lj$/time/chrono/r;

    move-result-object p1

    const/4 v7, 0x3

    return-object p1

    :cond_1
    const/4 v7, 0x3

    new-instance v0, Lj$/time/d;

    const/4 v7, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    const-string/jumbo v2, "r:Iiodhr yajHnv  ilaa"

    const-string v2, "Invalid Hijrah year: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x1

    invoke-direct {v0, p1}, Lj$/time/d;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Z(JLj$/time/temporal/r;)Lj$/time/chrono/r;
    .locals 10

    const/4 v9, 0x5

    instance-of v0, p3, Lj$/time/temporal/a;

    const/4 v9, 0x3

    if-eqz v0, :cond_1

    move-object v0, p3

    const/4 v9, 0x6

    check-cast v0, Lj$/time/temporal/a;

    const/4 v9, 0x4

    iget-object v1, p0, Lj$/time/chrono/r;->a:Lj$/time/chrono/p;

    const/4 v9, 0x5

    invoke-virtual {v1, v0}, Lj$/time/chrono/p;->s(Lj$/time/temporal/a;)Lj$/time/temporal/w;

    move-result-object v2

    const/4 v9, 0x7

    invoke-virtual {v2, p1, p2, v0}, Lj$/time/temporal/w;->b(JLj$/time/temporal/r;)V

    const/4 v9, 0x5

    long-to-int v2, p1

    const/4 v9, 0x7

    sget-object v3, Lj$/time/chrono/q;->a:[I

    const/4 v9, 0x2

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v9, 0x4

    aget v0, v3, v0

    const/4 v9, 0x0

    const/4 v3, 0x1

    const/4 v9, 0x0

    const-wide/16 v4, 0x7

    const-wide/16 v4, 0x7

    iget v6, p0, Lj$/time/chrono/r;->d:I

    const/4 v9, 0x2

    iget v7, p0, Lj$/time/chrono/r;->c:I

    const/4 v9, 0x0

    iget v8, p0, Lj$/time/chrono/r;->b:I

    const/4 v9, 0x1

    packed-switch v0, :pswitch_data_0

    const/4 v9, 0x2

    new-instance p1, Lj$/time/temporal/v;

    const-string/jumbo p2, "tdpndbiU:plferue  s"

    const-string p2, "Unsupported field: "

    const/4 v9, 0x4

    invoke-static {p2, p3}, Lj$/time/e;->a(Ljava/lang/String;Lj$/time/temporal/r;)Ljava/lang/String;

    move-result-object p2

    const/4 v9, 0x6

    invoke-direct {p1, p2}, Lj$/time/temporal/v;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x6

    throw p1

    :pswitch_0
    const/4 v9, 0x4

    sub-int/2addr v3, v8

    const/4 v9, 0x5

    invoke-direct {p0, v3, v7, v6}, Lj$/time/chrono/r;->Y(III)Lj$/time/chrono/r;

    move-result-object p1

    const/4 v9, 0x2

    return-object p1

    :pswitch_1
    const/4 v9, 0x2

    invoke-direct {p0, v2, v7, v6}, Lj$/time/chrono/r;->Y(III)Lj$/time/chrono/r;

    move-result-object p1

    const/4 v9, 0x7

    return-object p1

    :pswitch_2
    const/4 v9, 0x5

    if-lt v8, v3, :cond_0

    const/4 v9, 0x5

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    rsub-int/lit8 v2, v2, 0x1

    :goto_0
    const/4 v9, 0x5

    invoke-direct {p0, v2, v7, v6}, Lj$/time/chrono/r;->Y(III)Lj$/time/chrono/r;

    move-result-object p1

    const/4 v9, 0x4

    return-object p1

    :pswitch_3
    const/4 v9, 0x1

    int-to-long v0, v8

    const-wide/16 v2, 0xc

    const-wide/16 v2, 0xc

    const/4 v9, 0x0

    mul-long/2addr v0, v2

    const/4 v9, 0x0

    int-to-long v2, v7

    const/4 v9, 0x7

    add-long/2addr v0, v2

    const/4 v9, 0x6

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    const/4 v9, 0x2

    sub-long/2addr p1, v0

    const/4 v9, 0x6

    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/r;->X(J)Lj$/time/chrono/r;

    move-result-object p1

    const/4 v9, 0x6

    return-object p1

    :pswitch_4
    const/4 v9, 0x2

    invoke-direct {p0, v8, v2, v6}, Lj$/time/chrono/r;->Y(III)Lj$/time/chrono/r;

    move-result-object p1

    const/4 v9, 0x6

    return-object p1

    :pswitch_5
    const/4 v9, 0x0

    sget-object p3, Lj$/time/temporal/a;->ALIGNED_WEEK_OF_YEAR:Lj$/time/temporal/a;

    const/4 v9, 0x4

    invoke-virtual {p0, p3}, Lj$/time/chrono/r;->E(Lj$/time/temporal/r;)J

    move-result-wide v0

    const/4 v9, 0x1

    sub-long/2addr p1, v0

    const/4 v9, 0x7

    mul-long/2addr p1, v4

    const/4 v9, 0x6

    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/r;->W(J)Lj$/time/chrono/r;

    move-result-object p1

    const/4 v9, 0x2

    return-object p1

    :pswitch_6
    const/4 v9, 0x6

    new-instance p3, Lj$/time/chrono/r;

    const/4 v9, 0x4

    invoke-direct {p3, v1, p1, p2}, Lj$/time/chrono/r;-><init>(Lj$/time/chrono/p;J)V

    const/4 v9, 0x5

    return-object p3

    :pswitch_7
    const/4 v9, 0x7

    sget-object p3, Lj$/time/temporal/a;->ALIGNED_DAY_OF_WEEK_IN_YEAR:Lj$/time/temporal/a;

    const/4 v9, 0x7

    invoke-virtual {p0, p3}, Lj$/time/chrono/r;->E(Lj$/time/temporal/r;)J

    move-result-wide v0

    const/4 v9, 0x0

    sub-long/2addr p1, v0

    const/4 v9, 0x2

    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/r;->W(J)Lj$/time/chrono/r;

    move-result-object p1

    const/4 v9, 0x6

    return-object p1

    :pswitch_8
    const/4 v9, 0x7

    sget-object p3, Lj$/time/temporal/a;->ALIGNED_DAY_OF_WEEK_IN_MONTH:Lj$/time/temporal/a;

    const/4 v9, 0x5

    invoke-virtual {p0, p3}, Lj$/time/chrono/r;->E(Lj$/time/temporal/r;)J

    move-result-wide v0

    const/4 v9, 0x7

    sub-long/2addr p1, v0

    const/4 v9, 0x0

    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/r;->W(J)Lj$/time/chrono/r;

    move-result-object p1

    const/4 v9, 0x7

    return-object p1

    :pswitch_9
    const/4 v9, 0x3

    invoke-virtual {p0}, Lj$/time/chrono/r;->toEpochDay()J

    move-result-wide v0

    const/4 v9, 0x4

    const-wide/16 v4, 0x3

    const-wide/16 v4, 0x3

    const/4 v9, 0x0

    add-long/2addr v0, v4

    const/4 p3, 0x7

    move v9, p3

    int-to-long v4, p3

    const/4 v9, 0x3

    invoke-static {v0, v1, v4, v5}, Lj$/time/a;->m(JJ)J

    move-result-wide v0

    const/4 v9, 0x6

    long-to-int p3, v0

    add-int/2addr p3, v3

    const/4 v9, 0x3

    int-to-long v0, p3

    const/4 v9, 0x5

    sub-long/2addr p1, v0

    const/4 v9, 0x1

    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/r;->W(J)Lj$/time/chrono/r;

    move-result-object p1

    const/4 v9, 0x3

    return-object p1

    :pswitch_a
    const/4 v9, 0x1

    sget-object p3, Lj$/time/temporal/a;->ALIGNED_WEEK_OF_MONTH:Lj$/time/temporal/a;

    const/4 v9, 0x6

    invoke-virtual {p0, p3}, Lj$/time/chrono/r;->E(Lj$/time/temporal/r;)J

    move-result-wide v0

    const/4 v9, 0x0

    sub-long/2addr p1, v0

    const/4 v9, 0x0

    mul-long/2addr p1, v4

    const/4 v9, 0x1

    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/r;->W(J)Lj$/time/chrono/r;

    move-result-object p1

    const/4 v9, 0x6

    return-object p1

    :pswitch_b
    const/4 v9, 0x1

    invoke-virtual {p0}, Lj$/time/chrono/r;->L()I

    move-result p1

    const/4 v9, 0x6

    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v9, 0x7

    invoke-direct {p0}, Lj$/time/chrono/r;->T()I

    move-result p2

    const/4 v9, 0x5

    sub-int/2addr p1, p2

    const/4 v9, 0x4

    int-to-long p1, p1

    const/4 v9, 0x5

    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/r;->W(J)Lj$/time/chrono/r;

    move-result-object p1

    const/4 v9, 0x6

    return-object p1

    :pswitch_c
    const/4 v9, 0x3

    invoke-direct {p0, v8, v7, v2}, Lj$/time/chrono/r;->Y(III)Lj$/time/chrono/r;

    move-result-object p1

    const/4 v9, 0x2

    return-object p1

    :cond_1
    const/4 v9, 0x2

    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/e;->c(JLj$/time/temporal/r;)Lj$/time/chrono/c;

    move-result-object p1

    const/4 v9, 0x5

    check-cast p1, Lj$/time/chrono/r;

    const/4 v9, 0x2

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public final a()Lj$/time/chrono/m;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lj$/time/chrono/r;->a:Lj$/time/chrono/p;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final bridge synthetic c(JLj$/time/temporal/r;)Lj$/time/chrono/c;
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/r;->Z(JLj$/time/temporal/r;)Lj$/time/chrono/r;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public final bridge synthetic c(JLj$/time/temporal/r;)Lj$/time/temporal/m;
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/r;->Z(JLj$/time/temporal/r;)Lj$/time/chrono/r;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public final d(JLj$/time/temporal/u;)Lj$/time/chrono/c;
    .locals 1

    const/4 v0, 0x3

    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/e;->d(JLj$/time/temporal/u;)Lj$/time/chrono/c;

    move-result-object p1

    const/4 v0, 0x2

    check-cast p1, Lj$/time/chrono/r;

    const/4 v0, 0x3

    return-object p1
.end method

.method public final d(JLj$/time/temporal/u;)Lj$/time/temporal/m;
    .locals 1

    const/4 v0, 0x6

    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/e;->d(JLj$/time/temporal/u;)Lj$/time/chrono/c;

    move-result-object p1

    const/4 v0, 0x7

    check-cast p1, Lj$/time/chrono/r;

    const/4 v0, 0x6

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x4

    const/4 v0, 0x1

    const/4 v4, 0x3

    if-ne p0, p1, :cond_0

    const/4 v4, 0x4

    return v0

    :cond_0
    const/4 v4, 0x6

    instance-of v1, p1, Lj$/time/chrono/r;

    const/4 v4, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    const/4 v4, 0x2

    check-cast p1, Lj$/time/chrono/r;

    iget v1, p1, Lj$/time/chrono/r;->b:I

    const/4 v4, 0x7

    iget v3, p0, Lj$/time/chrono/r;->b:I

    const/4 v4, 0x1

    if-ne v3, v1, :cond_1

    const/4 v4, 0x2

    iget v1, p0, Lj$/time/chrono/r;->c:I

    const/4 v4, 0x0

    iget v3, p1, Lj$/time/chrono/r;->c:I

    if-ne v1, v3, :cond_1

    const/4 v4, 0x6

    iget v1, p0, Lj$/time/chrono/r;->d:I

    const/4 v4, 0x2

    iget v3, p1, Lj$/time/chrono/r;->d:I

    const/4 v4, 0x1

    if-ne v1, v3, :cond_1

    const/4 v4, 0x7

    iget-object v1, p0, Lj$/time/chrono/r;->a:Lj$/time/chrono/p;

    const/4 v4, 0x2

    iget-object p1, p1, Lj$/time/chrono/r;->a:Lj$/time/chrono/p;

    const/4 v4, 0x5

    invoke-virtual {v1, p1}, Lj$/time/chrono/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x4

    if-eqz p1, :cond_1

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    move v0, v2

    move v0, v2

    :goto_0
    return v0

    :cond_2
    const/4 v4, 0x2

    return v2
.end method

.method public final g(JLj$/time/temporal/b;)Lj$/time/chrono/c;
    .locals 1

    const/4 v0, 0x7

    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/e;->g(JLj$/time/temporal/b;)Lj$/time/chrono/c;

    move-result-object p1

    const/4 v0, 0x0

    check-cast p1, Lj$/time/chrono/r;

    const/4 v0, 0x3

    return-object p1
.end method

.method public final g(JLj$/time/temporal/b;)Lj$/time/temporal/m;
    .locals 1

    const/4 v0, 0x7

    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/e;->g(JLj$/time/temporal/b;)Lj$/time/chrono/c;

    move-result-object p1

    const/4 v0, 0x2

    check-cast p1, Lj$/time/chrono/r;

    const/4 v0, 0x2

    return-object p1
.end method

.method public final hashCode()I
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lj$/time/chrono/r;->a:Lj$/time/chrono/p;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lj$/time/chrono/p;->j()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v3, 0x2

    iget v1, p0, Lj$/time/chrono/r;->b:I

    const/4 v3, 0x4

    and-int/lit16 v2, v1, -0x800

    const/4 v3, 0x3

    xor-int/2addr v0, v2

    const/4 v3, 0x2

    shl-int/lit8 v1, v1, 0xb

    const/4 v3, 0x0

    iget v2, p0, Lj$/time/chrono/r;->c:I

    const/4 v3, 0x4

    shl-int/lit8 v2, v2, 0x6

    add-int/2addr v1, v2

    const/4 v3, 0x0

    iget v2, p0, Lj$/time/chrono/r;->d:I

    const/4 v3, 0x4

    add-int/2addr v1, v2

    const/4 v3, 0x1

    xor-int/2addr v0, v1

    const/4 v3, 0x0

    return v0
.end method

.method public final l(Lj$/time/LocalDate;)Lj$/time/temporal/m;
    .locals 1

    invoke-super {p0, p1}, Lj$/time/chrono/e;->z(Lj$/time/temporal/o;)Lj$/time/chrono/c;

    move-result-object p1

    const/4 v0, 0x5

    check-cast p1, Lj$/time/chrono/r;

    const/4 v0, 0x1

    return-object p1
.end method

.method public final m(Lj$/time/temporal/r;)Lj$/time/temporal/w;
    .locals 6

    const/4 v5, 0x0

    instance-of v0, p1, Lj$/time/temporal/a;

    const/4 v5, 0x5

    if-eqz v0, :cond_4

    const/4 v5, 0x7

    invoke-static {p0, p1}, Lj$/time/chrono/b;->j(Lj$/time/chrono/c;Lj$/time/temporal/r;)Z

    move-result v0

    const/4 v5, 0x3

    if-eqz v0, :cond_3

    const/4 v5, 0x5

    check-cast p1, Lj$/time/temporal/a;

    const/4 v5, 0x4

    sget-object v0, Lj$/time/chrono/q;->a:[I

    const/4 v5, 0x6

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x3

    aget v0, v0, v1

    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v5, 0x7

    iget-object v2, p0, Lj$/time/chrono/r;->a:Lj$/time/chrono/p;

    const/4 v5, 0x2

    const-wide/16 v3, 0x1

    const-wide/16 v3, 0x1

    const/4 v5, 0x0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    const/4 v1, 0x2

    const/4 v5, 0x6

    if-eq v0, v1, :cond_1

    const/4 v5, 0x2

    const/4 v1, 0x3

    const/4 v5, 0x6

    if-eq v0, v1, :cond_0

    const/4 v5, 0x0

    invoke-virtual {v2, p1}, Lj$/time/chrono/p;->s(Lj$/time/temporal/a;)Lj$/time/temporal/w;

    move-result-object p1

    const/4 v5, 0x6

    return-object p1

    :cond_0
    const/4 v5, 0x5

    const-wide/16 v0, 0x5

    const-wide/16 v0, 0x5

    const/4 v5, 0x4

    goto :goto_1

    :cond_1
    const/4 v5, 0x3

    invoke-virtual {p0}, Lj$/time/chrono/r;->L()I

    move-result p1

    const/4 v5, 0x4

    goto :goto_0

    :cond_2
    const/4 v5, 0x7

    iget p1, p0, Lj$/time/chrono/r;->b:I

    const/4 v5, 0x1

    iget v0, p0, Lj$/time/chrono/r;->c:I

    const/4 v5, 0x2

    invoke-virtual {v2, p1, v0}, Lj$/time/chrono/p;->Z(II)I

    move-result p1

    :goto_0
    const/4 v5, 0x0

    int-to-long v0, p1

    :goto_1
    const/4 v5, 0x7

    invoke-static {v3, v4, v0, v1}, Lj$/time/temporal/w;->j(JJ)Lj$/time/temporal/w;

    move-result-object p1

    const/4 v5, 0x2

    return-object p1

    :cond_3
    const/4 v5, 0x7

    new-instance v0, Lj$/time/temporal/v;

    const/4 v5, 0x4

    const-string/jumbo v1, "ope pduenUtufs rli:"

    const-string v1, "Unsupported field: "

    const/4 v5, 0x7

    invoke-static {v1, p1}, Lj$/time/e;->a(Ljava/lang/String;Lj$/time/temporal/r;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x0

    invoke-direct {v0, p1}, Lj$/time/temporal/v;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    throw v0

    :cond_4
    const/4 v5, 0x2

    invoke-interface {p1, p0}, Lj$/time/temporal/r;->l(Lj$/time/temporal/n;)Lj$/time/temporal/w;

    move-result-object p1

    const/4 v5, 0x4

    return-object p1
.end method

.method public final r()Z
    .locals 4

    iget v0, p0, Lj$/time/chrono/r;->b:I

    const/4 v3, 0x2

    int-to-long v0, v0

    const/4 v3, 0x2

    iget-object v2, p0, Lj$/time/chrono/r;->a:Lj$/time/chrono/p;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v1}, Lj$/time/chrono/p;->N(J)Z

    move-result v0

    const/4 v3, 0x6

    return v0
.end method

.method public final toEpochDay()J
    .locals 5

    const/4 v4, 0x5

    iget v0, p0, Lj$/time/chrono/r;->c:I

    const/4 v4, 0x4

    iget v1, p0, Lj$/time/chrono/r;->d:I

    const/4 v4, 0x2

    iget-object v2, p0, Lj$/time/chrono/r;->a:Lj$/time/chrono/p;

    iget v3, p0, Lj$/time/chrono/r;->b:I

    const/4 v4, 0x3

    invoke-virtual {v2, v3, v0, v1}, Lj$/time/chrono/p;->V(III)J

    move-result-wide v0

    const/4 v4, 0x4

    return-wide v0
.end method

.method final writeExternal(Ljava/io/ObjectOutput;)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lj$/time/chrono/r;->a:Lj$/time/chrono/p;

    const/4 v1, 0x6

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    const/4 v1, 0x5

    sget-object v0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    const/4 v1, 0x5

    invoke-static {p0, v0}, Lj$/time/temporal/q;->a(Lj$/time/temporal/n;Lj$/time/temporal/r;)I

    move-result v0

    const/4 v1, 0x7

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    const/4 v1, 0x7

    sget-object v0, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    const/4 v1, 0x3

    invoke-static {p0, v0}, Lj$/time/temporal/q;->a(Lj$/time/temporal/n;Lj$/time/temporal/r;)I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    const/4 v1, 0x0

    sget-object v0, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    const/4 v1, 0x6

    invoke-static {p0, v0}, Lj$/time/temporal/q;->a(Lj$/time/temporal/n;Lj$/time/temporal/r;)I

    move-result v0

    const/4 v1, 0x7

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    const/4 v1, 0x2

    return-void
.end method

.method public final x(Lj$/time/r;)Lj$/time/chrono/c;
    .locals 1

    const/4 v0, 0x3

    invoke-super {p0, p1}, Lj$/time/chrono/e;->x(Lj$/time/r;)Lj$/time/chrono/c;

    move-result-object p1

    const/4 v0, 0x7

    check-cast p1, Lj$/time/chrono/r;

    const/4 v0, 0x7

    return-object p1
.end method

.method public final z(Lj$/time/temporal/o;)Lj$/time/chrono/c;
    .locals 1

    invoke-super {p0, p1}, Lj$/time/chrono/e;->z(Lj$/time/temporal/o;)Lj$/time/chrono/c;

    move-result-object p1

    const/4 v0, 0x1

    check-cast p1, Lj$/time/chrono/r;

    return-object p1
.end method
