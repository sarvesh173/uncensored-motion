.class public final Lj$/time/zone/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x5f9acf201199524bL


# instance fields
.field private final a:Lj$/time/m;

.field private final b:B

.field private final c:Lj$/time/f;

.field private final d:Lj$/time/LocalTime;

.field private final e:Z

.field private final f:Lj$/time/zone/d;

.field private final g:Lj$/time/ZoneOffset;

.field private final h:Lj$/time/ZoneOffset;

.field private final i:Lj$/time/ZoneOffset;


# direct methods
.method constructor <init>(Lj$/time/m;ILj$/time/f;Lj$/time/LocalTime;ZLj$/time/zone/d;Lj$/time/ZoneOffset;Lj$/time/ZoneOffset;Lj$/time/ZoneOffset;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lj$/time/zone/e;->a:Lj$/time/m;

    const/4 v0, 0x5

    int-to-byte p1, p2

    const/4 v0, 0x7

    iput-byte p1, p0, Lj$/time/zone/e;->b:B

    const/4 v0, 0x7

    iput-object p3, p0, Lj$/time/zone/e;->c:Lj$/time/f;

    const/4 v0, 0x2

    iput-object p4, p0, Lj$/time/zone/e;->d:Lj$/time/LocalTime;

    iput-boolean p5, p0, Lj$/time/zone/e;->e:Z

    iput-object p6, p0, Lj$/time/zone/e;->f:Lj$/time/zone/d;

    const/4 v0, 0x5

    iput-object p7, p0, Lj$/time/zone/e;->g:Lj$/time/ZoneOffset;

    iput-object p8, p0, Lj$/time/zone/e;->h:Lj$/time/ZoneOffset;

    const/4 v0, 0x5

    iput-object p9, p0, Lj$/time/zone/e;->i:Lj$/time/ZoneOffset;

    const/4 v0, 0x7

    return-void
.end method

.method static b(Ljava/io/DataInput;)Lj$/time/zone/e;
    .locals 14

    const-string v13, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v0

    const/4 v13, 0x4

    ushr-int/lit8 v1, v0, 0x1c

    const/4 v13, 0x1

    invoke-static {v1}, Lj$/time/m;->S(I)Lj$/time/m;

    move-result-object v3

    const/4 v13, 0x7

    const/high16 v1, 0xfc00000

    const/4 v13, 0x2

    and-int/2addr v1, v0

    const/4 v13, 0x5

    ushr-int/lit8 v1, v1, 0x16

    const/4 v13, 0x4

    add-int/lit8 v4, v1, -0x20

    const/4 v13, 0x1

    const/high16 v1, 0x380000

    const/4 v13, 0x1

    and-int/2addr v1, v0

    const/4 v13, 0x3

    ushr-int/lit8 v1, v1, 0x13

    const/4 v13, 0x1

    if-nez v1, :cond_0

    const/4 v13, 0x2

    const/4 v1, 0x0

    const/4 v13, 0x4

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lj$/time/f;->P(I)Lj$/time/f;

    move-result-object v1

    :goto_0
    move-object v5, v1

    move-object v5, v1

    const/4 v13, 0x6

    const v1, 0x7c000

    const/4 v13, 0x6

    and-int/2addr v1, v0

    const/4 v13, 0x3

    ushr-int/lit8 v1, v1, 0xe

    invoke-static {}, Lj$/time/zone/d;->values()[Lj$/time/zone/d;

    move-result-object v2

    const/4 v13, 0x7

    and-int/lit16 v6, v0, 0x3000

    const/4 v13, 0x7

    ushr-int/lit8 v6, v6, 0xc

    const/4 v13, 0x4

    aget-object v8, v2, v6

    const/4 v13, 0x3

    and-int/lit16 v2, v0, 0xff0

    const/4 v13, 0x3

    ushr-int/lit8 v2, v2, 0x4

    const/4 v13, 0x7

    and-int/lit8 v6, v0, 0xc

    const/4 v13, 0x1

    ushr-int/lit8 v6, v6, 0x2

    const/4 v13, 0x1

    const/4 v7, 0x3

    const/4 v13, 0x1

    and-int/2addr v0, v7

    const/4 v13, 0x7

    const/16 v9, 0x1f

    const/4 v13, 0x4

    if-ne v1, v9, :cond_1

    const/4 v13, 0x0

    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v10

    const/4 v13, 0x0

    int-to-long v10, v10

    const/4 v13, 0x6

    invoke-static {v10, v11}, Lj$/time/LocalTime;->V(J)Lj$/time/LocalTime;

    move-result-object v10

    const/4 v13, 0x1

    goto :goto_1

    :cond_1
    const/4 v13, 0x3

    rem-int/lit8 v10, v1, 0x18

    const/4 v13, 0x3

    invoke-static {v10}, Lj$/time/LocalTime;->T(I)Lj$/time/LocalTime;

    move-result-object v10

    :goto_1
    const/4 v13, 0x4

    const/16 v11, 0xff

    const/4 v13, 0x3

    if-ne v2, v11, :cond_2

    const/4 v13, 0x2

    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v2

    const/4 v13, 0x6

    goto :goto_2

    :cond_2
    const/4 v13, 0x2

    add-int/lit8 v2, v2, -0x80

    const/4 v13, 0x7

    mul-int/lit16 v2, v2, 0x384

    :goto_2
    const/4 v13, 0x3

    invoke-static {v2}, Lj$/time/ZoneOffset;->a0(I)Lj$/time/ZoneOffset;

    move-result-object v11

    const/4 v13, 0x5

    if-ne v6, v7, :cond_3

    const/4 v13, 0x0

    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v2

    const/4 v13, 0x6

    invoke-static {v2}, Lj$/time/ZoneOffset;->a0(I)Lj$/time/ZoneOffset;

    move-result-object v2

    const/4 v13, 0x2

    goto :goto_3

    :cond_3
    invoke-virtual {v11}, Lj$/time/ZoneOffset;->X()I

    move-result v2

    const/4 v13, 0x0

    mul-int/lit16 v6, v6, 0x708

    const/4 v13, 0x4

    add-int/2addr v6, v2

    const/4 v13, 0x3

    invoke-static {v6}, Lj$/time/ZoneOffset;->a0(I)Lj$/time/ZoneOffset;

    move-result-object v2

    :goto_3
    move-object v12, v2

    move-object v12, v2

    const/4 v13, 0x6

    if-ne v0, v7, :cond_4

    const/4 v13, 0x2

    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result p0

    const/4 v13, 0x5

    invoke-static {p0}, Lj$/time/ZoneOffset;->a0(I)Lj$/time/ZoneOffset;

    move-result-object p0

    const/4 v13, 0x5

    goto :goto_4

    :cond_4
    const/4 v13, 0x2

    invoke-virtual {v11}, Lj$/time/ZoneOffset;->X()I

    move-result p0

    const/4 v13, 0x3

    mul-int/lit16 v0, v0, 0x708

    const/4 v13, 0x5

    add-int/2addr v0, p0

    const/4 v13, 0x1

    invoke-static {v0}, Lj$/time/ZoneOffset;->a0(I)Lj$/time/ZoneOffset;

    move-result-object p0

    :goto_4
    const/4 v13, 0x2

    const/16 v0, 0x18

    const/4 v13, 0x1

    if-ne v1, v0, :cond_5

    const/4 v13, 0x6

    const/4 v0, 0x1

    const/4 v13, 0x3

    goto :goto_5

    :cond_5
    const/4 v0, 0x4

    const/4 v0, 0x0

    :goto_5
    const/4 v13, 0x6

    move v7, v0

    move v7, v0

    const/4 v13, 0x2

    const-string/jumbo v0, "omsth"

    const-string/jumbo v0, "month"

    const/4 v13, 0x2

    invoke-static {v3, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v13, 0x2

    const-string/jumbo v0, "time"

    const/4 v13, 0x4

    invoke-static {v10, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v13, 0x2

    const-string v0, "iimmeteinntfo"

    const-string/jumbo v0, "timeDefnition"

    const/4 v13, 0x0

    invoke-static {v8, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "rtsdoftnaaesdf"

    const-string/jumbo v0, "standardOffset"

    const/4 v13, 0x4

    invoke-static {v11, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v13, 0x3

    const-string v0, "Bsoefbeeoftf"

    const-string/jumbo v0, "offsetBefore"

    const/4 v13, 0x2

    invoke-static {v12, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v13, 0x5

    const-string v0, "frffseueott"

    const-string/jumbo v0, "offsetAfter"

    const/4 v13, 0x1

    invoke-static {p0, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v13, 0x7

    const/16 v0, -0x1c

    const/4 v13, 0x2

    if-lt v4, v0, :cond_9

    const/4 v13, 0x7

    if-gt v4, v9, :cond_9

    const/4 v13, 0x5

    if-eqz v4, :cond_9

    const/4 v13, 0x0

    if-eqz v7, :cond_7

    const/4 v13, 0x7

    sget-object v0, Lj$/time/LocalTime;->g:Lj$/time/LocalTime;

    const/4 v13, 0x3

    invoke-virtual {v10, v0}, Lj$/time/LocalTime;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_6

    const/4 v13, 0x6

    goto :goto_6

    :cond_6
    const/4 v13, 0x2

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v13, 0x1

    const-string v0, " sohhTgp  dldeie  eee tmnu fuiitdmnnwmatsgyf a  ri"

    const-string v0, "Time must be midnight when end of day flag is true"

    const/4 v13, 0x1

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x1

    throw p0

    :cond_7
    :goto_6
    const/4 v13, 0x3

    invoke-virtual {v10}, Lj$/time/LocalTime;->getNano()I

    move-result v0

    const/4 v13, 0x3

    if-nez v0, :cond_8

    const/4 v13, 0x4

    new-instance v0, Lj$/time/zone/e;

    move-object v2, v0

    move-object v2, v0

    move-object v6, v10

    move-object v6, v10

    move-object v9, v11

    move-object v9, v11

    move-object v10, v12

    move-object v11, p0

    move-object v11, p0

    const/4 v13, 0x7

    invoke-direct/range {v2 .. v11}, Lj$/time/zone/e;-><init>(Lj$/time/m;ILj$/time/f;Lj$/time/LocalTime;ZLj$/time/zone/d;Lj$/time/ZoneOffset;Lj$/time/ZoneOffset;Lj$/time/ZoneOffset;)V

    const/4 v13, 0x4

    return-object v0

    :cond_8
    const/4 v13, 0x7

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v13, 0x4

    const-string v0, "Time\'s nano-of-second must be zero"

    const/4 v13, 0x0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x6

    throw p0

    :cond_9
    const/4 v13, 0x4

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v13, 0x1

    const-string v0, "d2adr ycqohn u te u1 o e3nfzabiDsmislnxttinicn e ta8mbdiecewo roeeuv - ng "

    const-string v0, "Day of month indicator must be between -28 and 31 inclusive excluding zero"

    const/4 v13, 0x0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x7

    throw p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    const/4 v1, 0x7

    new-instance p1, Ljava/io/InvalidObjectException;

    const/4 v1, 0x0

    const-string v0, "gessl rttanaeoaes lrta iinoiDealizzvidaiie"

    const-string v0, "Deserialization via serialization delegate"

    const/4 v1, 0x3

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    throw p1
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Lj$/time/zone/a;

    const/4 v2, 0x6

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lj$/time/zone/a;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final a(I)Lj$/time/zone/b;
    .locals 8

    const/4 v7, 0x7

    iget-object v0, p0, Lj$/time/zone/e;->c:Lj$/time/f;

    const/4 v7, 0x2

    iget-object v1, p0, Lj$/time/zone/e;->a:Lj$/time/m;

    const/4 v7, 0x6

    const/4 v2, 0x1

    const/4 v7, 0x0

    iget-byte v3, p0, Lj$/time/zone/e;->b:B

    const/4 v7, 0x5

    if-gez v3, :cond_0

    const/4 v7, 0x0

    sget-object v4, Lj$/time/chrono/t;->d:Lj$/time/chrono/t;

    const/4 v7, 0x5

    int-to-long v5, p1

    const/4 v7, 0x7

    invoke-virtual {v4, v5, v6}, Lj$/time/chrono/t;->N(J)Z

    move-result v4

    const/4 v7, 0x3

    invoke-virtual {v1, v4}, Lj$/time/m;->Q(Z)I

    move-result v4

    const/4 v7, 0x2

    add-int/2addr v4, v2

    const/4 v7, 0x3

    add-int/2addr v4, v3

    invoke-static {p1, v1, v4}, Lj$/time/LocalDate;->c0(ILj$/time/m;I)Lj$/time/LocalDate;

    move-result-object p1

    const/4 v7, 0x2

    if-eqz v0, :cond_1

    const/4 v7, 0x6

    invoke-virtual {v0}, Lj$/time/f;->getValue()I

    move-result v0

    const/4 v7, 0x1

    new-instance v1, Lj$/time/temporal/p;

    const/4 v7, 0x0

    invoke-direct {v1, v0, v2}, Lj$/time/temporal/p;-><init>(II)V

    const/4 v7, 0x7

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    invoke-static {p1, v1, v3}, Lj$/time/LocalDate;->c0(ILj$/time/m;I)Lj$/time/LocalDate;

    move-result-object p1

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    const/4 v7, 0x3

    invoke-virtual {v0}, Lj$/time/f;->getValue()I

    move-result v0

    const/4 v7, 0x2

    new-instance v1, Lj$/time/temporal/p;

    const/4 v7, 0x1

    const/4 v3, 0x0

    const/4 v7, 0x3

    invoke-direct {v1, v0, v3}, Lj$/time/temporal/p;-><init>(II)V

    :goto_0
    const/4 v7, 0x0

    invoke-virtual {p1, v1}, Lj$/time/LocalDate;->l0(Lj$/time/temporal/o;)Lj$/time/LocalDate;

    move-result-object p1

    :cond_1
    const/4 v7, 0x5

    iget-boolean v0, p0, Lj$/time/zone/e;->e:Z

    if-eqz v0, :cond_2

    const/4 v7, 0x0

    const-wide/16 v0, 0x1

    const-wide/16 v0, 0x1

    const/4 v7, 0x5

    invoke-virtual {p1, v0, v1}, Lj$/time/LocalDate;->f0(J)Lj$/time/LocalDate;

    move-result-object p1

    :cond_2
    const/4 v7, 0x2

    iget-object v0, p0, Lj$/time/zone/e;->d:Lj$/time/LocalTime;

    const/4 v7, 0x0

    invoke-static {p1, v0}, Lj$/time/LocalDateTime;->Y(Lj$/time/LocalDate;Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    move-result-object p1

    const/4 v7, 0x4

    iget-object v0, p0, Lj$/time/zone/e;->f:Lj$/time/zone/d;

    const/4 v7, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x7

    sget-object v1, Lj$/time/zone/c;->a:[I

    const/4 v7, 0x4

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v7, 0x2

    aget v0, v1, v0

    const/4 v7, 0x0

    iget-object v1, p0, Lj$/time/zone/e;->h:Lj$/time/ZoneOffset;

    const/4 v7, 0x7

    if-eq v0, v2, :cond_4

    const/4 v7, 0x1

    const/4 v2, 0x2

    const/4 v7, 0x4

    if-eq v0, v2, :cond_3

    const/4 v7, 0x7

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    invoke-virtual {v1}, Lj$/time/ZoneOffset;->X()I

    move-result v0

    const/4 v7, 0x3

    iget-object v2, p0, Lj$/time/zone/e;->g:Lj$/time/ZoneOffset;

    const/4 v7, 0x2

    goto :goto_1

    :cond_4
    const/4 v7, 0x4

    invoke-virtual {v1}, Lj$/time/ZoneOffset;->X()I

    move-result v0

    const/4 v7, 0x2

    sget-object v2, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    :goto_1
    const/4 v7, 0x7

    invoke-virtual {v2}, Lj$/time/ZoneOffset;->X()I

    move-result v2

    const/4 v7, 0x5

    sub-int/2addr v0, v2

    int-to-long v2, v0

    const/4 v7, 0x6

    invoke-virtual {p1, v2, v3}, Lj$/time/LocalDateTime;->b0(J)Lj$/time/LocalDateTime;

    move-result-object p1

    :goto_2
    const/4 v7, 0x7

    new-instance v0, Lj$/time/zone/b;

    const/4 v7, 0x6

    iget-object v2, p0, Lj$/time/zone/e;->i:Lj$/time/ZoneOffset;

    const/4 v7, 0x5

    invoke-direct {v0, p1, v1, v2}, Lj$/time/zone/b;-><init>(Lj$/time/LocalDateTime;Lj$/time/ZoneOffset;Lj$/time/ZoneOffset;)V

    const/4 v7, 0x7

    return-object v0
.end method

.method final c(Ljava/io/DataOutput;)V
    .locals 14

    iget-object v0, p0, Lj$/time/zone/e;->d:Lj$/time/LocalTime;

    iget-boolean v1, p0, Lj$/time/zone/e;->e:Z

    if-eqz v1, :cond_0

    const v2, 0x15180

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lj$/time/LocalTime;->d0()I

    move-result v2

    :goto_0
    iget-object v3, p0, Lj$/time/zone/e;->g:Lj$/time/ZoneOffset;

    invoke-virtual {v3}, Lj$/time/ZoneOffset;->X()I

    move-result v3

    iget-object v4, p0, Lj$/time/zone/e;->h:Lj$/time/ZoneOffset;

    invoke-virtual {v4}, Lj$/time/ZoneOffset;->X()I

    move-result v5

    sub-int/2addr v5, v3

    iget-object v6, p0, Lj$/time/zone/e;->i:Lj$/time/ZoneOffset;

    invoke-virtual {v6}, Lj$/time/ZoneOffset;->X()I

    move-result v7

    sub-int/2addr v7, v3

    rem-int/lit16 v8, v2, 0xe10

    const/16 v9, 0x1f

    if-nez v8, :cond_2

    if-eqz v1, :cond_1

    const/16 v0, 0x18

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lj$/time/LocalTime;->getHour()I

    move-result v0

    goto :goto_1

    :cond_2
    move v0, v9

    move v0, v9

    :goto_1
    rem-int/lit16 v1, v3, 0x384

    const/16 v8, 0xff

    if-nez v1, :cond_3

    div-int/lit16 v1, v3, 0x384

    add-int/lit16 v1, v1, 0x80

    goto :goto_2

    :cond_3
    move v1, v8

    move v1, v8

    :goto_2
    const/16 v10, 0xe10

    const/4 v11, 0x3

    const/16 v12, 0x708

    if-eqz v5, :cond_5

    if-eq v5, v12, :cond_5

    if-ne v5, v10, :cond_4

    goto :goto_3

    :cond_4
    move v5, v11

    move v5, v11

    goto :goto_4

    :cond_5
    :goto_3
    div-int/2addr v5, v12

    :goto_4
    if-eqz v7, :cond_7

    if-eq v7, v12, :cond_7

    if-ne v7, v10, :cond_6

    goto :goto_5

    :cond_6
    move v7, v11

    move v7, v11

    goto :goto_6

    :cond_7
    :goto_5
    div-int/2addr v7, v12

    :goto_6
    iget-object v10, p0, Lj$/time/zone/e;->c:Lj$/time/f;

    if-nez v10, :cond_8

    const/4 v10, 0x0

    goto :goto_7

    :cond_8
    invoke-virtual {v10}, Lj$/time/f;->getValue()I

    move-result v10

    :goto_7
    iget-object v12, p0, Lj$/time/zone/e;->a:Lj$/time/m;

    invoke-virtual {v12}, Lj$/time/m;->getValue()I

    move-result v12

    shl-int/lit8 v12, v12, 0x1c

    iget-byte v13, p0, Lj$/time/zone/e;->b:B

    add-int/lit8 v13, v13, 0x20

    shl-int/lit8 v13, v13, 0x16

    add-int/2addr v12, v13

    shl-int/lit8 v10, v10, 0x13

    add-int/2addr v12, v10

    shl-int/lit8 v10, v0, 0xe

    add-int/2addr v12, v10

    iget-object v10, p0, Lj$/time/zone/e;->f:Lj$/time/zone/d;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    shl-int/lit8 v10, v10, 0xc

    add-int/2addr v12, v10

    shl-int/lit8 v10, v1, 0x4

    add-int/2addr v12, v10

    shl-int/lit8 v10, v5, 0x2

    add-int/2addr v12, v10

    add-int/2addr v12, v7

    invoke-interface {p1, v12}, Ljava/io/DataOutput;->writeInt(I)V

    if-ne v0, v9, :cond_9

    invoke-interface {p1, v2}, Ljava/io/DataOutput;->writeInt(I)V

    :cond_9
    if-ne v1, v8, :cond_a

    invoke-interface {p1, v3}, Ljava/io/DataOutput;->writeInt(I)V

    :cond_a
    if-ne v5, v11, :cond_b

    invoke-virtual {v4}, Lj$/time/ZoneOffset;->X()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    :cond_b
    if-ne v7, v11, :cond_c

    invoke-virtual {v6}, Lj$/time/ZoneOffset;->X()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    :cond_c
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x3

    const/4 v0, 0x1

    const/4 v4, 0x4

    if-ne p1, p0, :cond_0

    const/4 v4, 0x6

    return v0

    :cond_0
    const/4 v4, 0x5

    instance-of v1, p1, Lj$/time/zone/e;

    const/4 v2, 0x0

    move v4, v2

    if-eqz v1, :cond_2

    const/4 v4, 0x7

    check-cast p1, Lj$/time/zone/e;

    const/4 v4, 0x2

    iget-object v1, p1, Lj$/time/zone/e;->a:Lj$/time/m;

    const/4 v4, 0x3

    iget-object v3, p0, Lj$/time/zone/e;->a:Lj$/time/m;

    const/4 v4, 0x0

    if-ne v3, v1, :cond_1

    const/4 v4, 0x4

    iget-byte v1, p0, Lj$/time/zone/e;->b:B

    const/4 v4, 0x2

    iget-byte v3, p1, Lj$/time/zone/e;->b:B

    const/4 v4, 0x6

    if-ne v1, v3, :cond_1

    const/4 v4, 0x7

    iget-object v1, p0, Lj$/time/zone/e;->c:Lj$/time/f;

    const/4 v4, 0x1

    iget-object v3, p1, Lj$/time/zone/e;->c:Lj$/time/f;

    const/4 v4, 0x7

    if-ne v1, v3, :cond_1

    const/4 v4, 0x7

    iget-object v1, p0, Lj$/time/zone/e;->f:Lj$/time/zone/d;

    const/4 v4, 0x1

    iget-object v3, p1, Lj$/time/zone/e;->f:Lj$/time/zone/d;

    const/4 v4, 0x3

    if-ne v1, v3, :cond_1

    const/4 v4, 0x3

    iget-object v1, p0, Lj$/time/zone/e;->d:Lj$/time/LocalTime;

    iget-object v3, p1, Lj$/time/zone/e;->d:Lj$/time/LocalTime;

    const/4 v4, 0x2

    invoke-virtual {v1, v3}, Lj$/time/LocalTime;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_1

    const/4 v4, 0x1

    iget-boolean v1, p0, Lj$/time/zone/e;->e:Z

    const/4 v4, 0x0

    iget-boolean v3, p1, Lj$/time/zone/e;->e:Z

    const/4 v4, 0x3

    if-ne v1, v3, :cond_1

    const/4 v4, 0x2

    iget-object v1, p0, Lj$/time/zone/e;->g:Lj$/time/ZoneOffset;

    const/4 v4, 0x7

    iget-object v3, p1, Lj$/time/zone/e;->g:Lj$/time/ZoneOffset;

    const/4 v4, 0x2

    invoke-virtual {v1, v3}, Lj$/time/ZoneOffset;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x3

    if-eqz v1, :cond_1

    const/4 v4, 0x5

    iget-object v1, p0, Lj$/time/zone/e;->h:Lj$/time/ZoneOffset;

    const/4 v4, 0x7

    iget-object v3, p1, Lj$/time/zone/e;->h:Lj$/time/ZoneOffset;

    const/4 v4, 0x5

    invoke-virtual {v1, v3}, Lj$/time/ZoneOffset;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    const/4 v4, 0x1

    iget-object v1, p0, Lj$/time/zone/e;->i:Lj$/time/ZoneOffset;

    iget-object p1, p1, Lj$/time/zone/e;->i:Lj$/time/ZoneOffset;

    const/4 v4, 0x6

    invoke-virtual {v1, p1}, Lj$/time/ZoneOffset;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x3

    if-eqz p1, :cond_1

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v4, 0x4

    return v0

    :cond_2
    const/4 v4, 0x5

    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lj$/time/zone/e;->d:Lj$/time/LocalTime;

    invoke-virtual {v0}, Lj$/time/LocalTime;->d0()I

    move-result v0

    const/4 v2, 0x1

    iget-boolean v1, p0, Lj$/time/zone/e;->e:Z

    const/4 v2, 0x2

    add-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0xf

    iget-object v1, p0, Lj$/time/zone/e;->a:Lj$/time/m;

    const/4 v2, 0x5

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    shl-int/lit8 v1, v1, 0xb

    const/4 v2, 0x0

    add-int/2addr v0, v1

    const/4 v2, 0x7

    iget-byte v1, p0, Lj$/time/zone/e;->b:B

    const/4 v2, 0x6

    add-int/lit8 v1, v1, 0x20

    const/4 v2, 0x6

    shl-int/lit8 v1, v1, 0x5

    const/4 v2, 0x6

    add-int/2addr v0, v1

    const/4 v2, 0x2

    iget-object v1, p0, Lj$/time/zone/e;->c:Lj$/time/f;

    const/4 v2, 0x2

    if-nez v1, :cond_0

    const/4 v2, 0x3

    const/4 v1, 0x7

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    :goto_0
    const/4 v2, 0x6

    shl-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iget-object v1, p0, Lj$/time/zone/e;->f:Lj$/time/zone/d;

    const/4 v2, 0x3

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    add-int/2addr v1, v0

    const/4 v2, 0x5

    iget-object v0, p0, Lj$/time/zone/e;->g:Lj$/time/ZoneOffset;

    const/4 v2, 0x5

    invoke-virtual {v0}, Lj$/time/ZoneOffset;->hashCode()I

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lj$/time/zone/e;->h:Lj$/time/ZoneOffset;

    const/4 v2, 0x0

    invoke-virtual {v1}, Lj$/time/ZoneOffset;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    xor-int/2addr v0, v1

    const/4 v2, 0x3

    iget-object v1, p0, Lj$/time/zone/e;->i:Lj$/time/ZoneOffset;

    const/4 v2, 0x5

    invoke-virtual {v1}, Lj$/time/ZoneOffset;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    const/4 v6, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    const-string/jumbo v1, "tanmurslRTno[ii"

    const-string v1, "TransitionRule["

    const/4 v6, 0x6

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    iget-object v1, p0, Lj$/time/zone/e;->h:Lj$/time/ZoneOffset;

    const/4 v6, 0x1

    iget-object v2, p0, Lj$/time/zone/e;->i:Lj$/time/ZoneOffset;

    const/4 v6, 0x6

    invoke-virtual {v1, v2}, Lj$/time/ZoneOffset;->W(Lj$/time/ZoneOffset;)I

    move-result v3

    const/4 v6, 0x5

    if-lez v3, :cond_0

    const/4 v6, 0x6

    const-string v3, "Gap "

    const-string v3, "Gap "

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    const-string/jumbo v3, "vO loaep"

    const-string v3, "Overlap "

    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    const-string v1, " o t"

    const-string v1, " to "

    const/4 v6, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    const-string v1, ", "

    const-string v1, ", "

    const/4 v6, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    const/16 v1, 0x20

    iget-byte v2, p0, Lj$/time/zone/e;->b:B

    const/4 v6, 0x2

    iget-object v3, p0, Lj$/time/zone/e;->a:Lj$/time/m;

    const/4 v6, 0x7

    iget-object v4, p0, Lj$/time/zone/e;->c:Lj$/time/f;

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    const/4 v5, -0x6

    const/4 v5, -0x1

    const/4 v6, 0x2

    if-ne v2, v5, :cond_1

    const/4 v6, 0x3

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    const-string v1, "a  aobeo fot  onrl bsryfde"

    const-string v1, " on or before last day of "

    const/4 v6, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x7

    if-gez v2, :cond_2

    const/4 v6, 0x0

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    const-string/jumbo v1, "rb o  u o ternnesaild saoy um"

    const-string v1, " on or before last day minus "

    const/4 v6, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    neg-int v1, v2

    const/4 v6, 0x5

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    const-string v1, "  fo"

    const-string v1, " of "

    const/4 v6, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    goto :goto_1

    :cond_2
    const/4 v6, 0x5

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x7

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    const-string v4, " on or after "

    const/4 v6, 0x4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, 0x4

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x5

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_1
    const-string v1, " at "

    const-string v1, " at "

    const/4 v6, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    iget-boolean v1, p0, Lj$/time/zone/e;->e:Z

    const/4 v6, 0x6

    if-eqz v1, :cond_4

    const/4 v6, 0x1

    const-string v1, "04p20"

    const-string v1, "24:00"

    const/4 v6, 0x1

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lj$/time/zone/e;->d:Lj$/time/LocalTime;

    const/4 v6, 0x7

    invoke-virtual {v1}, Lj$/time/LocalTime;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    const/4 v6, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    const-string v1, " "

    const-string v1, " "

    const/4 v6, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    iget-object v1, p0, Lj$/time/zone/e;->f:Lj$/time/zone/d;

    const/4 v6, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    const-string v1, " rdnteftqsf,saa do"

    const-string v1, ", standard offset "

    const/4 v6, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    iget-object v1, p0, Lj$/time/zone/e;->g:Lj$/time/ZoneOffset;

    const/4 v6, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    const/16 v1, 0x5d

    const/4 v6, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    return-object v0
.end method
