.class public final Lj$/time/LocalTime;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/time/temporal/m;
.implements Lj$/time/temporal/o;
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj$/time/temporal/m;",
        "Lj$/time/temporal/o;",
        "Ljava/lang/Comparable<",
        "Lj$/time/LocalTime;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final e:Lj$/time/LocalTime;

.field public static final f:Lj$/time/LocalTime;

.field public static final g:Lj$/time/LocalTime;

.field private static final h:[Lj$/time/LocalTime;

.field private static final serialVersionUID:J = 0x5904a8b626e1a4f1L


# instance fields
.field private final a:B

.field private final b:B

.field private final c:B

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x7

    const/16 v0, 0x18

    const/4 v4, 0x3

    new-array v0, v0, [Lj$/time/LocalTime;

    const/4 v4, 0x1

    sput-object v0, Lj$/time/LocalTime;->h:[Lj$/time/LocalTime;

    const/4 v4, 0x6

    const/4 v0, 0x0

    const/4 v4, 0x1

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v4, 0x5

    sget-object v2, Lj$/time/LocalTime;->h:[Lj$/time/LocalTime;

    const/4 v4, 0x6

    array-length v3, v2

    const/4 v4, 0x2

    if-ge v1, v3, :cond_0

    const/4 v4, 0x6

    new-instance v3, Lj$/time/LocalTime;

    const/4 v4, 0x6

    invoke-direct {v3, v1, v0, v0, v0}, Lj$/time/LocalTime;-><init>(IIII)V

    const/4 v4, 0x2

    aput-object v3, v2, v1

    const/4 v4, 0x0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    aget-object v0, v2, v0

    const/4 v4, 0x2

    sput-object v0, Lj$/time/LocalTime;->g:Lj$/time/LocalTime;

    const/4 v4, 0x7

    const/16 v1, 0xc

    const/4 v4, 0x1

    aget-object v1, v2, v1

    const/4 v4, 0x7

    sput-object v0, Lj$/time/LocalTime;->e:Lj$/time/LocalTime;

    const/4 v4, 0x6

    new-instance v0, Lj$/time/LocalTime;

    const/4 v4, 0x3

    const/16 v1, 0x17

    const v2, 0x3b9ac9ff

    const/4 v4, 0x7

    const/16 v3, 0x3b

    const/4 v4, 0x4

    invoke-direct {v0, v1, v3, v3, v2}, Lj$/time/LocalTime;-><init>(IIII)V

    const/4 v4, 0x2

    sput-object v0, Lj$/time/LocalTime;->f:Lj$/time/LocalTime;

    return-void
.end method

.method private constructor <init>(IIII)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    int-to-byte p1, p1

    const/4 v0, 0x6

    iput-byte p1, p0, Lj$/time/LocalTime;->a:B

    const/4 v0, 0x7

    int-to-byte p1, p2

    const/4 v0, 0x4

    iput-byte p1, p0, Lj$/time/LocalTime;->b:B

    const/4 v0, 0x5

    int-to-byte p1, p3

    const/4 v0, 0x5

    iput-byte p1, p0, Lj$/time/LocalTime;->c:B

    const/4 v0, 0x6

    iput p4, p0, Lj$/time/LocalTime;->d:I

    const/4 v0, 0x0

    return-void
.end method

.method private static Q(IIII)Lj$/time/LocalTime;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    or-int v0, p1, p2

    const/4 v1, 0x0

    or-int/2addr v0, p3

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x0

    sget-object p1, Lj$/time/LocalTime;->h:[Lj$/time/LocalTime;

    aget-object p0, p1, p0

    const/4 v1, 0x5

    return-object p0

    :cond_0
    const/4 v1, 0x4

    new-instance v0, Lj$/time/LocalTime;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, p3}, Lj$/time/LocalTime;-><init>(IIII)V

    const/4 v1, 0x1

    return-object v0
.end method

.method public static R(Lj$/time/temporal/n;)Lj$/time/LocalTime;
    .locals 5

    const-string v0, "atsrmoel"

    const-string/jumbo v0, "temporal"

    const/4 v4, 0x0

    invoke-static {p0, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {}, Lj$/time/temporal/q;->g()Lj$/time/temporal/t;

    move-result-object v0

    const/4 v4, 0x6

    invoke-interface {p0, v0}, Lj$/time/temporal/n;->G(Lj$/time/temporal/t;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x4

    check-cast v0, Lj$/time/LocalTime;

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    return-object v0

    :cond_0
    const/4 v4, 0x6

    new-instance v0, Lj$/time/d;

    const/4 v4, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    const-string v3, "iTpmcaon:lemAfess or ooTb r amlLbtU aotalcoreme in"

    const-string v3, "Unable to obtain LocalTime from TemporalAccessor: "

    const/4 v4, 0x4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    const-string p0, " f yop ot"

    const-string p0, " of type "

    const/4 v4, 0x4

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x6

    invoke-direct {v0, p0}, Lj$/time/d;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    throw v0
.end method

.method private S(Lj$/time/temporal/r;)I
    .locals 6

    const/4 v5, 0x7

    sget-object v0, Lj$/time/k;->a:[I

    move-object v1, p1

    move-object v1, p1

    const/4 v5, 0x3

    check-cast v1, Lj$/time/temporal/a;

    const/4 v5, 0x4

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x3

    aget v0, v0, v1

    const/4 v5, 0x2

    iget-byte v1, p0, Lj$/time/LocalTime;->b:B

    iget v2, p0, Lj$/time/LocalTime;->d:I

    const/4 v5, 0x6

    const/16 v3, 0xc

    const/4 v5, 0x6

    iget-byte v4, p0, Lj$/time/LocalTime;->a:B

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x6

    new-instance v0, Lj$/time/temporal/v;

    const/4 v5, 0x6

    const-string v1, "elopfbU:dt rp eidus"

    const-string v1, "Unsupported field: "

    const/4 v5, 0x2

    invoke-static {v1, p1}, Lj$/time/e;->a(Ljava/lang/String;Lj$/time/temporal/r;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x6

    invoke-direct {v0, p1}, Lj$/time/temporal/v;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    throw v0

    :pswitch_0
    const/4 v5, 0x1

    div-int/2addr v4, v3

    const/4 v5, 0x3

    return v4

    :pswitch_1
    const/4 v5, 0x1

    if-nez v4, :cond_0

    const/4 v5, 0x3

    const/16 v4, 0x18

    :cond_0
    :pswitch_2
    const/4 v5, 0x0

    return v4

    :pswitch_3
    const/4 v5, 0x3

    rem-int/2addr v4, v3

    const/4 v5, 0x0

    rem-int/lit8 p1, v4, 0xc

    const/4 v5, 0x7

    if-nez p1, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x4

    move v3, v4

    move v3, v4

    :goto_0
    const/4 v5, 0x7

    return v3

    :pswitch_4
    const/4 v5, 0x0

    rem-int/2addr v4, v3

    const/4 v5, 0x0

    return v4

    :pswitch_5
    const/4 v5, 0x5

    mul-int/lit8 v4, v4, 0x3c

    const/4 v5, 0x0

    add-int/2addr v4, v1

    return v4

    :pswitch_6
    const/4 v5, 0x5

    return v1

    :pswitch_7
    const/4 v5, 0x4

    invoke-virtual {p0}, Lj$/time/LocalTime;->d0()I

    move-result p1

    const/4 v5, 0x0

    return p1

    :pswitch_8
    const/4 v5, 0x5

    iget-byte p1, p0, Lj$/time/LocalTime;->c:B

    const/4 v5, 0x6

    return p1

    :pswitch_9
    const/4 v5, 0x7

    invoke-virtual {p0}, Lj$/time/LocalTime;->c0()J

    move-result-wide v0

    const/4 v5, 0x2

    const-wide/32 v2, 0xf4240

    const-wide/32 v2, 0xf4240

    const/4 v5, 0x7

    div-long/2addr v0, v2

    const/4 v5, 0x0

    long-to-int p1, v0

    const/4 v5, 0x3

    return p1

    :pswitch_a
    const/4 v5, 0x1

    const p1, 0xf4240

    const/4 v5, 0x7

    div-int/2addr v2, p1

    const/4 v5, 0x0

    return v2

    :pswitch_b
    const/4 v5, 0x2

    new-instance p1, Lj$/time/temporal/v;

    const/4 v5, 0x7

    const-string/jumbo v0, "nodosguvoeM Ld lf)rdge,mieg/ct)l /f  it(yn it eun/ia/erfhsaae DtIoO("

    const-string v0, "Invalid field \'MicroOfDay\' for get() method, use getLong() instead"

    const/4 v5, 0x5

    invoke-direct {p1, v0}, Lj$/time/temporal/v;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    throw p1

    :pswitch_c
    const/4 v5, 0x0

    div-int/lit16 v2, v2, 0x3e8

    const/4 v5, 0x7

    return v2

    :pswitch_d
    const/4 v5, 0x7

    new-instance p1, Lj$/time/temporal/v;

    const/4 v5, 0x2

    const-string v0, ")  nntlpv//o /Iiadt )/uftyaofOa,lLsigmsg  eDf oer(Nedn ehneed(daotg"

    const-string v0, "Invalid field \'NanoOfDay\' for get() method, use getLong() instead"

    const/4 v5, 0x0

    invoke-direct {p1, v0}, Lj$/time/temporal/v;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    throw p1

    :pswitch_e
    const/4 v5, 0x2

    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
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

.method public static T(I)Lj$/time/LocalTime;
    .locals 4

    sget-object v0, Lj$/time/temporal/a;->HOUR_OF_DAY:Lj$/time/temporal/a;

    const/4 v3, 0x4

    int-to-long v1, p0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/a;->Q(J)V

    const/4 v3, 0x4

    sget-object v0, Lj$/time/LocalTime;->h:[Lj$/time/LocalTime;

    const/4 v3, 0x5

    aget-object p0, v0, p0

    return-object p0
.end method

.method public static U(J)Lj$/time/LocalTime;
    .locals 8

    const/4 v7, 0x6

    sget-object v0, Lj$/time/temporal/a;->NANO_OF_DAY:Lj$/time/temporal/a;

    const/4 v7, 0x5

    invoke-virtual {v0, p0, p1}, Lj$/time/temporal/a;->Q(J)V

    const/4 v7, 0x6

    const-wide v0, 0x34630b8a000L

    const/4 v7, 0x4

    div-long v2, p0, v0

    const/4 v7, 0x7

    long-to-int v2, v2

    const/4 v7, 0x0

    int-to-long v3, v2

    const/4 v7, 0x3

    mul-long/2addr v3, v0

    const/4 v7, 0x3

    sub-long/2addr p0, v3

    const/4 v7, 0x5

    const-wide v0, 0xdf8475800L

    const-wide v0, 0xdf8475800L

    const/4 v7, 0x4

    div-long v3, p0, v0

    const/4 v7, 0x0

    long-to-int v3, v3

    const/4 v7, 0x5

    int-to-long v4, v3

    const/4 v7, 0x6

    mul-long/2addr v4, v0

    const/4 v7, 0x5

    sub-long/2addr p0, v4

    const/4 v7, 0x2

    const-wide/32 v0, 0x3b9aca00

    const-wide/32 v0, 0x3b9aca00

    const/4 v7, 0x7

    div-long v4, p0, v0

    const/4 v7, 0x6

    long-to-int v4, v4

    const/4 v7, 0x2

    int-to-long v5, v4

    const/4 v7, 0x0

    mul-long/2addr v5, v0

    const/4 v7, 0x5

    sub-long/2addr p0, v5

    const/4 v7, 0x2

    long-to-int p0, p0

    invoke-static {v2, v3, v4, p0}, Lj$/time/LocalTime;->Q(IIII)Lj$/time/LocalTime;

    move-result-object p0

    const/4 v7, 0x7

    return-object p0
.end method

.method public static V(J)Lj$/time/LocalTime;
    .locals 5

    const/4 v4, 0x5

    sget-object v0, Lj$/time/temporal/a;->SECOND_OF_DAY:Lj$/time/temporal/a;

    const/4 v4, 0x0

    invoke-virtual {v0, p0, p1}, Lj$/time/temporal/a;->Q(J)V

    const/4 v4, 0x0

    const-wide/16 v0, 0xe10

    const-wide/16 v0, 0xe10

    const/4 v4, 0x4

    div-long v0, p0, v0

    long-to-int v0, v0

    const/4 v4, 0x3

    mul-int/lit16 v1, v0, 0xe10

    const/4 v4, 0x6

    int-to-long v1, v1

    const/4 v4, 0x6

    sub-long/2addr p0, v1

    const/4 v4, 0x6

    const-wide/16 v1, 0x3c

    const-wide/16 v1, 0x3c

    div-long v1, p0, v1

    long-to-int v1, v1

    const/4 v4, 0x6

    mul-int/lit8 v2, v1, 0x3c

    const/4 v4, 0x2

    int-to-long v2, v2

    sub-long/2addr p0, v2

    const/4 v4, 0x2

    long-to-int p0, p0

    const/4 v4, 0x1

    const/4 p1, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, p0, p1}, Lj$/time/LocalTime;->Q(IIII)Lj$/time/LocalTime;

    move-result-object p0

    const/4 v4, 0x2

    return-object p0
.end method

.method static b0(Ljava/io/DataInput;)Lj$/time/LocalTime;
    .locals 6

    const/4 v5, 0x1

    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v0

    const/4 v5, 0x2

    const/4 v1, 0x0

    const/4 v5, 0x3

    if-gez v0, :cond_0

    const/4 v5, 0x6

    not-int v0, v0

    const/4 v5, 0x6

    move p0, v1

    move p0, v1

    const/4 v5, 0x3

    move v2, p0

    move v2, p0

    const/4 v5, 0x6

    goto :goto_1

    :cond_0
    const/4 v5, 0x3

    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v2

    const/4 v5, 0x5

    if-gez v2, :cond_1

    const/4 v5, 0x0

    not-int p0, v2

    const/4 v5, 0x5

    move v2, v1

    move v2, v1

    const/4 v5, 0x0

    move v1, p0

    move v1, p0

    const/4 v5, 0x1

    move p0, v2

    move p0, v2

    const/4 v5, 0x3

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v3

    const/4 v5, 0x2

    if-gez v3, :cond_2

    const/4 v5, 0x4

    not-int p0, v3

    const/4 v5, 0x4

    goto :goto_0

    :cond_2
    const/4 v5, 0x5

    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v1

    const/4 v5, 0x6

    move p0, v3

    move p0, v3

    :goto_0
    const/4 v5, 0x5

    move v4, v2

    move v4, v2

    const/4 v5, 0x5

    move v2, v1

    move v2, v1

    const/4 v5, 0x5

    move v1, v4

    move v1, v4

    :goto_1
    const/4 v5, 0x3

    invoke-static {v0, v1, p0, v2}, Lj$/time/LocalTime;->of(IIII)Lj$/time/LocalTime;

    move-result-object p0

    const/4 v5, 0x6

    return-object p0
.end method

.method public static of(IIII)Lj$/time/LocalTime;
    .locals 4

    const/4 v3, 0x6

    sget-object v0, Lj$/time/temporal/a;->HOUR_OF_DAY:Lj$/time/temporal/a;

    const/4 v3, 0x3

    int-to-long v1, p0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/a;->Q(J)V

    sget-object v0, Lj$/time/temporal/a;->MINUTE_OF_HOUR:Lj$/time/temporal/a;

    const/4 v3, 0x6

    int-to-long v1, p1

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/a;->Q(J)V

    const/4 v3, 0x6

    sget-object v0, Lj$/time/temporal/a;->SECOND_OF_MINUTE:Lj$/time/temporal/a;

    const/4 v3, 0x4

    int-to-long v1, p2

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/a;->Q(J)V

    const/4 v3, 0x4

    sget-object v0, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    const/4 v3, 0x7

    int-to-long v1, p3

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/a;->Q(J)V

    const/4 v3, 0x4

    invoke-static {p0, p1, p2, p3}, Lj$/time/LocalTime;->Q(IIII)Lj$/time/LocalTime;

    move-result-object p0

    const/4 v3, 0x0

    return-object p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    const/4 v1, 0x5

    new-instance p1, Ljava/io/InvalidObjectException;

    const/4 v1, 0x1

    const-string v0, "dr ezlieqraitaaogaa zlntDeevsiientisea ilo"

    const-string v0, "Deserialization via serialization delegate"

    const/4 v1, 0x3

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    throw p1
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Lj$/time/s;

    const/4 v2, 0x1

    const/4 v1, 0x4

    const/4 v2, 0x5

    invoke-direct {v0, v1, p0}, Lj$/time/s;-><init>(BLjava/lang/Object;)V

    const/4 v2, 0x0

    return-object v0
.end method


# virtual methods
.method public final E(Lj$/time/temporal/r;)J
    .locals 5

    const/4 v4, 0x4

    instance-of v0, p1, Lj$/time/temporal/a;

    const/4 v4, 0x3

    if-eqz v0, :cond_2

    const/4 v4, 0x2

    sget-object v0, Lj$/time/temporal/a;->NANO_OF_DAY:Lj$/time/temporal/a;

    const/4 v4, 0x0

    if-ne p1, v0, :cond_0

    const/4 v4, 0x4

    invoke-virtual {p0}, Lj$/time/LocalTime;->c0()J

    move-result-wide v0

    const/4 v4, 0x5

    return-wide v0

    :cond_0
    const/4 v4, 0x0

    sget-object v0, Lj$/time/temporal/a;->MICRO_OF_DAY:Lj$/time/temporal/a;

    const/4 v4, 0x5

    if-ne p1, v0, :cond_1

    const/4 v4, 0x2

    invoke-virtual {p0}, Lj$/time/LocalTime;->c0()J

    move-result-wide v0

    const/4 v4, 0x7

    const-wide/16 v2, 0x3e8

    const/4 v4, 0x4

    div-long/2addr v0, v2

    return-wide v0

    :cond_1
    const/4 v4, 0x6

    invoke-direct {p0, p1}, Lj$/time/LocalTime;->S(Lj$/time/temporal/r;)I

    move-result p1

    const/4 v4, 0x0

    int-to-long v0, p1

    const/4 v4, 0x1

    return-wide v0

    :cond_2
    const/4 v4, 0x1

    invoke-interface {p1, p0}, Lj$/time/temporal/r;->E(Lj$/time/temporal/n;)J

    move-result-wide v0

    const/4 v4, 0x1

    return-wide v0
.end method

.method public final G(Lj$/time/temporal/t;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Lj$/time/temporal/q;->e()Lj$/time/temporal/t;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-eq p1, v0, :cond_4

    const/4 v2, 0x6

    invoke-static {}, Lj$/time/temporal/q;->l()Lj$/time/temporal/t;

    move-result-object v0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_4

    const/4 v2, 0x6

    invoke-static {}, Lj$/time/temporal/q;->k()Lj$/time/temporal/t;

    move-result-object v0

    const/4 v2, 0x6

    if-eq p1, v0, :cond_4

    const/4 v2, 0x1

    invoke-static {}, Lj$/time/temporal/q;->i()Lj$/time/temporal/t;

    move-result-object v0

    const/4 v2, 0x4

    if-ne p1, v0, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-static {}, Lj$/time/temporal/q;->g()Lj$/time/temporal/t;

    move-result-object v0

    const/4 v2, 0x4

    if-ne p1, v0, :cond_1

    const/4 v2, 0x3

    return-object p0

    :cond_1
    const/4 v2, 0x7

    invoke-static {}, Lj$/time/temporal/q;->f()Lj$/time/temporal/t;

    move-result-object v0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_2

    const/4 v2, 0x3

    return-object v1

    :cond_2
    const/4 v2, 0x5

    invoke-static {}, Lj$/time/temporal/q;->j()Lj$/time/temporal/t;

    move-result-object v0

    const/4 v2, 0x6

    if-ne p1, v0, :cond_3

    const/4 v2, 0x7

    sget-object p1, Lj$/time/temporal/b;->NANOS:Lj$/time/temporal/b;

    const/4 v2, 0x7

    return-object p1

    :cond_3
    const/4 v2, 0x4

    invoke-interface {p1, p0}, Lj$/time/temporal/t;->h(Lj$/time/temporal/n;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_0
    const/4 v2, 0x7

    return-object v1
.end method

.method public final P(Lj$/time/LocalTime;)I
    .locals 3

    const/4 v2, 0x5

    iget-byte v0, p1, Lj$/time/LocalTime;->a:B

    const/4 v2, 0x0

    iget-byte v1, p0, Lj$/time/LocalTime;->a:B

    const/4 v2, 0x0

    invoke-static {v1, v0}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    iget-byte v0, p0, Lj$/time/LocalTime;->b:B

    const/4 v2, 0x1

    iget-byte v1, p1, Lj$/time/LocalTime;->b:B

    const/4 v2, 0x7

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x2

    iget-byte v0, p0, Lj$/time/LocalTime;->c:B

    const/4 v2, 0x2

    iget-byte v1, p1, Lj$/time/LocalTime;->c:B

    const/4 v2, 0x7

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x6

    iget v0, p0, Lj$/time/LocalTime;->d:I

    const/4 v2, 0x5

    iget p1, p1, Lj$/time/LocalTime;->d:I

    const/4 v2, 0x5

    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    :cond_0
    const/4 v2, 0x0

    return v0
.end method

.method public final W(JLj$/time/temporal/u;)Lj$/time/LocalTime;
    .locals 3

    const/4 v2, 0x0

    instance-of v0, p3, Lj$/time/temporal/b;

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    sget-object v0, Lj$/time/k;->b:[I

    move-object v1, p3

    move-object v1, p3

    const/4 v2, 0x7

    check-cast v1, Lj$/time/temporal/b;

    const/4 v2, 0x2

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v2, 0x5

    new-instance p1, Lj$/time/temporal/v;

    const/4 v2, 0x7

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string v0, "dtsustponur iep nU"

    const-string v0, "Unsupported unit: "

    const/4 v2, 0x4

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x4

    invoke-direct {p1, p2}, Lj$/time/temporal/v;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    throw p1

    :pswitch_0
    const/4 v2, 0x4

    const-wide/16 v0, 0x2

    const-wide/16 v0, 0x2

    const/4 v2, 0x2

    rem-long/2addr p1, v0

    const/4 v2, 0x1

    const-wide/16 v0, 0xc

    const-wide/16 v0, 0xc

    const/4 v2, 0x5

    mul-long/2addr p1, v0

    const/4 v2, 0x1

    invoke-virtual {p0, p1, p2}, Lj$/time/LocalTime;->X(J)Lj$/time/LocalTime;

    move-result-object p1

    const/4 v2, 0x1

    return-object p1

    :pswitch_1
    const/4 v2, 0x3

    invoke-virtual {p0, p1, p2}, Lj$/time/LocalTime;->X(J)Lj$/time/LocalTime;

    move-result-object p1

    const/4 v2, 0x3

    return-object p1

    :pswitch_2
    const/4 v2, 0x2

    invoke-virtual {p0, p1, p2}, Lj$/time/LocalTime;->Y(J)Lj$/time/LocalTime;

    move-result-object p1

    const/4 v2, 0x5

    return-object p1

    :pswitch_3
    const/4 v2, 0x2

    invoke-virtual {p0, p1, p2}, Lj$/time/LocalTime;->a0(J)Lj$/time/LocalTime;

    move-result-object p1

    const/4 v2, 0x1

    return-object p1

    :pswitch_4
    const/4 v2, 0x7

    const-wide/32 v0, 0x5265c00

    const-wide/32 v0, 0x5265c00

    const/4 v2, 0x7

    rem-long/2addr p1, v0

    const/4 v2, 0x3

    const-wide/32 v0, 0xf4240

    const-wide/32 v0, 0xf4240

    const/4 v2, 0x7

    mul-long/2addr p1, v0

    const/4 v2, 0x6

    invoke-virtual {p0, p1, p2}, Lj$/time/LocalTime;->Z(J)Lj$/time/LocalTime;

    move-result-object p1

    const/4 v2, 0x2

    return-object p1

    :pswitch_5
    const/4 v2, 0x7

    const-wide v0, 0x141dd76000L

    const-wide v0, 0x141dd76000L

    const/4 v2, 0x6

    rem-long/2addr p1, v0

    const/4 v2, 0x0

    const-wide/16 v0, 0x3e8

    const/4 v2, 0x2

    mul-long/2addr p1, v0

    const/4 v2, 0x6

    invoke-virtual {p0, p1, p2}, Lj$/time/LocalTime;->Z(J)Lj$/time/LocalTime;

    move-result-object p1

    const/4 v2, 0x7

    return-object p1

    :pswitch_6
    const/4 v2, 0x7

    invoke-virtual {p0, p1, p2}, Lj$/time/LocalTime;->Z(J)Lj$/time/LocalTime;

    move-result-object p1

    const/4 v2, 0x6

    return-object p1

    :cond_0
    const/4 v2, 0x3

    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/u;->k(Lj$/time/temporal/m;J)Lj$/time/temporal/m;

    move-result-object p1

    const/4 v2, 0x1

    check-cast p1, Lj$/time/LocalTime;

    const/4 v2, 0x0

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final X(J)Lj$/time/LocalTime;
    .locals 3

    const/4 v2, 0x2

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x3

    cmp-long v0, p1, v0

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x0

    return-object p0

    :cond_0
    const/4 v2, 0x7

    const-wide/16 v0, 0x18

    const-wide/16 v0, 0x18

    const/4 v2, 0x0

    rem-long/2addr p1, v0

    const/4 v2, 0x4

    long-to-int p1, p1

    const/4 v2, 0x1

    iget-byte p2, p0, Lj$/time/LocalTime;->a:B

    const/4 v2, 0x5

    add-int/2addr p1, p2

    const/4 v2, 0x6

    add-int/lit8 p1, p1, 0x18

    const/4 v2, 0x2

    rem-int/lit8 p1, p1, 0x18

    const/4 v2, 0x6

    iget-byte p2, p0, Lj$/time/LocalTime;->c:B

    const/4 v2, 0x4

    iget v0, p0, Lj$/time/LocalTime;->d:I

    const/4 v2, 0x5

    iget-byte v1, p0, Lj$/time/LocalTime;->b:B

    const/4 v2, 0x2

    invoke-static {p1, v1, p2, v0}, Lj$/time/LocalTime;->Q(IIII)Lj$/time/LocalTime;

    move-result-object p1

    const/4 v2, 0x6

    return-object p1
.end method

.method public final Y(J)Lj$/time/LocalTime;
    .locals 4

    const/4 v3, 0x2

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v3, 0x7

    cmp-long v0, p1, v0

    const/4 v3, 0x2

    if-nez v0, :cond_0

    const/4 v3, 0x6

    return-object p0

    :cond_0
    const/4 v3, 0x4

    iget-byte v0, p0, Lj$/time/LocalTime;->a:B

    const/4 v3, 0x5

    mul-int/lit8 v0, v0, 0x3c

    iget-byte v1, p0, Lj$/time/LocalTime;->b:B

    const/4 v3, 0x5

    add-int/2addr v0, v1

    const/4 v3, 0x0

    const-wide/16 v1, 0x5a0

    const-wide/16 v1, 0x5a0

    const/4 v3, 0x2

    rem-long/2addr p1, v1

    const/4 v3, 0x7

    long-to-int p1, p1

    const/4 v3, 0x7

    add-int/2addr p1, v0

    const/4 v3, 0x4

    add-int/lit16 p1, p1, 0x5a0

    const/4 v3, 0x5

    rem-int/lit16 p1, p1, 0x5a0

    const/4 v3, 0x4

    if-ne v0, p1, :cond_1

    const/4 v3, 0x1

    return-object p0

    :cond_1
    const/4 v3, 0x5

    div-int/lit8 p2, p1, 0x3c

    const/4 v3, 0x3

    rem-int/lit8 p1, p1, 0x3c

    const/4 v3, 0x2

    iget-byte v0, p0, Lj$/time/LocalTime;->c:B

    const/4 v3, 0x7

    iget v1, p0, Lj$/time/LocalTime;->d:I

    const/4 v3, 0x1

    invoke-static {p2, p1, v0, v1}, Lj$/time/LocalTime;->Q(IIII)Lj$/time/LocalTime;

    move-result-object p1

    const/4 v3, 0x6

    return-object p1
.end method

.method public final Z(J)Lj$/time/LocalTime;
    .locals 10

    const/4 v9, 0x6

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v9, 0x0

    cmp-long v0, p1, v0

    const/4 v9, 0x3

    if-nez v0, :cond_0

    const/4 v9, 0x1

    return-object p0

    :cond_0
    const/4 v9, 0x5

    invoke-virtual {p0}, Lj$/time/LocalTime;->c0()J

    move-result-wide v0

    const/4 v9, 0x0

    const-wide v2, 0x4e94914f0000L

    const-wide v2, 0x4e94914f0000L

    const/4 v9, 0x7

    rem-long/2addr p1, v2

    const/4 v9, 0x3

    add-long/2addr p1, v0

    const/4 v9, 0x6

    add-long/2addr p1, v2

    const/4 v9, 0x4

    rem-long/2addr p1, v2

    const/4 v9, 0x4

    cmp-long v0, v0, p1

    const/4 v9, 0x4

    if-nez v0, :cond_1

    const/4 v9, 0x1

    return-object p0

    :cond_1
    const/4 v9, 0x3

    const-wide v0, 0x34630b8a000L

    const-wide v0, 0x34630b8a000L

    const/4 v9, 0x5

    div-long v0, p1, v0

    const/4 v9, 0x2

    long-to-int v0, v0

    const/4 v9, 0x6

    const-wide v1, 0xdf8475800L

    const-wide v1, 0xdf8475800L

    const/4 v9, 0x6

    div-long v1, p1, v1

    const-wide/16 v3, 0x3c

    const-wide/16 v3, 0x3c

    const/4 v9, 0x5

    rem-long/2addr v1, v3

    const/4 v9, 0x7

    long-to-int v1, v1

    const/4 v9, 0x1

    const-wide/32 v5, 0x3b9aca00

    const-wide/32 v5, 0x3b9aca00

    div-long v7, p1, v5

    const/4 v9, 0x3

    rem-long/2addr v7, v3

    const/4 v9, 0x0

    long-to-int v2, v7

    const/4 v9, 0x7

    rem-long/2addr p1, v5

    const/4 v9, 0x3

    long-to-int p1, p1

    const/4 v9, 0x7

    invoke-static {v0, v1, v2, p1}, Lj$/time/LocalTime;->Q(IIII)Lj$/time/LocalTime;

    move-result-object p1

    const/4 v9, 0x5

    return-object p1
.end method

.method public final a0(J)Lj$/time/LocalTime;
    .locals 5

    const/4 v4, 0x5

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v4, 0x0

    cmp-long v0, p1, v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const/4 v4, 0x5

    return-object p0

    :cond_0
    const/4 v4, 0x0

    iget-byte v0, p0, Lj$/time/LocalTime;->a:B

    const/4 v4, 0x2

    mul-int/lit16 v0, v0, 0xe10

    iget-byte v1, p0, Lj$/time/LocalTime;->b:B

    const/4 v4, 0x4

    mul-int/lit8 v1, v1, 0x3c

    const/4 v4, 0x2

    add-int/2addr v1, v0

    const/4 v4, 0x5

    iget-byte v0, p0, Lj$/time/LocalTime;->c:B

    const/4 v4, 0x4

    add-int/2addr v1, v0

    const/4 v4, 0x7

    const-wide/32 v2, 0x15180

    const-wide/32 v2, 0x15180

    const/4 v4, 0x7

    rem-long/2addr p1, v2

    const/4 v4, 0x6

    long-to-int p1, p1

    const/4 v4, 0x1

    add-int/2addr p1, v1

    const/4 v4, 0x4

    const p2, 0x15180

    add-int/2addr p1, p2

    const/4 v4, 0x7

    rem-int/2addr p1, p2

    const/4 v4, 0x6

    if-ne v1, p1, :cond_1

    const/4 v4, 0x1

    return-object p0

    :cond_1
    const/4 v4, 0x7

    div-int/lit16 p2, p1, 0xe10

    const/4 v4, 0x0

    div-int/lit8 v0, p1, 0x3c

    const/4 v4, 0x5

    rem-int/lit8 v0, v0, 0x3c

    const/4 v4, 0x1

    rem-int/lit8 p1, p1, 0x3c

    const/4 v4, 0x2

    iget v1, p0, Lj$/time/LocalTime;->d:I

    const/4 v4, 0x0

    invoke-static {p2, v0, p1, v1}, Lj$/time/LocalTime;->Q(IIII)Lj$/time/LocalTime;

    move-result-object p1

    const/4 v4, 0x6

    return-object p1
.end method

.method public final bridge synthetic c(JLj$/time/temporal/r;)Lj$/time/temporal/m;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/LocalTime;->e0(JLj$/time/temporal/r;)Lj$/time/LocalTime;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public final c0()J
    .locals 7

    const/4 v6, 0x7

    iget-byte v0, p0, Lj$/time/LocalTime;->a:B

    const/4 v6, 0x0

    int-to-long v0, v0

    const/4 v6, 0x7

    const-wide v2, 0x34630b8a000L

    const-wide v2, 0x34630b8a000L

    const/4 v6, 0x2

    mul-long/2addr v0, v2

    iget-byte v2, p0, Lj$/time/LocalTime;->b:B

    const/4 v6, 0x7

    int-to-long v2, v2

    const/4 v6, 0x4

    const-wide v4, 0xdf8475800L

    const-wide v4, 0xdf8475800L

    const/4 v6, 0x2

    mul-long/2addr v2, v4

    const/4 v6, 0x3

    add-long/2addr v2, v0

    const/4 v6, 0x4

    iget-byte v0, p0, Lj$/time/LocalTime;->c:B

    const/4 v6, 0x4

    int-to-long v0, v0

    const/4 v6, 0x7

    const-wide/32 v4, 0x3b9aca00

    const/4 v6, 0x5

    mul-long/2addr v0, v4

    const/4 v6, 0x6

    add-long/2addr v0, v2

    const/4 v6, 0x2

    iget v2, p0, Lj$/time/LocalTime;->d:I

    const/4 v6, 0x6

    int-to-long v2, v2

    const/4 v6, 0x2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x2

    check-cast p1, Lj$/time/LocalTime;

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lj$/time/LocalTime;->P(Lj$/time/LocalTime;)I

    move-result p1

    const/4 v0, 0x0

    return p1
.end method

.method public final bridge synthetic d(JLj$/time/temporal/u;)Lj$/time/temporal/m;
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/LocalTime;->W(JLj$/time/temporal/u;)Lj$/time/LocalTime;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public final d0()I
    .locals 3

    const/4 v2, 0x4

    iget-byte v0, p0, Lj$/time/LocalTime;->a:B

    const/4 v2, 0x6

    mul-int/lit16 v0, v0, 0xe10

    const/4 v2, 0x0

    iget-byte v1, p0, Lj$/time/LocalTime;->b:B

    const/4 v2, 0x4

    mul-int/lit8 v1, v1, 0x3c

    const/4 v2, 0x7

    add-int/2addr v1, v0

    const/4 v2, 0x2

    iget-byte v0, p0, Lj$/time/LocalTime;->c:B

    const/4 v2, 0x7

    add-int/2addr v1, v0

    const/4 v2, 0x6

    return v1
.end method

.method public final e(Lj$/time/temporal/r;)Z
    .locals 2

    const/4 v1, 0x5

    instance-of v0, p1, Lj$/time/temporal/a;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-interface {p1}, Lj$/time/temporal/r;->isTimeBased()Z

    move-result p1

    const/4 v1, 0x6

    return p1

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 v1, 0x7

    invoke-interface {p1, p0}, Lj$/time/temporal/r;->k(Lj$/time/temporal/n;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 v1, 0x2

    const/4 p1, 0x1

    const/4 v1, 0x7

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x4

    return p1
.end method

.method public final e0(JLj$/time/temporal/r;)Lj$/time/LocalTime;
    .locals 10

    const/4 v9, 0x1

    instance-of v0, p3, Lj$/time/temporal/a;

    const/4 v9, 0x4

    if-eqz v0, :cond_6

    move-object v0, p3

    move-object v0, p3

    const/4 v9, 0x4

    check-cast v0, Lj$/time/temporal/a;

    const/4 v9, 0x3

    invoke-virtual {v0, p1, p2}, Lj$/time/temporal/a;->Q(J)V

    const/4 v9, 0x7

    sget-object v1, Lj$/time/k;->a:[I

    const/4 v9, 0x2

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v9, 0x2

    aget v0, v1, v0

    const/4 v9, 0x2

    iget-byte v1, p0, Lj$/time/LocalTime;->b:B

    const/4 v9, 0x2

    iget-byte v2, p0, Lj$/time/LocalTime;->c:B

    const/4 v9, 0x1

    iget v3, p0, Lj$/time/LocalTime;->d:I

    const/4 v9, 0x1

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0xc

    const/4 v9, 0x4

    iget-byte v8, p0, Lj$/time/LocalTime;->a:B

    const/4 v9, 0x3

    packed-switch v0, :pswitch_data_0

    const/4 v9, 0x4

    new-instance p1, Lj$/time/temporal/v;

    const/4 v9, 0x2

    const-string p2, "fiUmpes:uend dp tlo"

    const-string p2, "Unsupported field: "

    invoke-static {p2, p3}, Lj$/time/e;->a(Ljava/lang/String;Lj$/time/temporal/r;)Ljava/lang/String;

    move-result-object p2

    const/4 v9, 0x4

    invoke-direct {p1, p2}, Lj$/time/temporal/v;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x1

    throw p1

    :pswitch_0
    const/4 v9, 0x1

    div-int/lit8 v8, v8, 0xc

    const/4 v9, 0x6

    int-to-long v0, v8

    const/4 v9, 0x3

    sub-long/2addr p1, v0

    const/4 v9, 0x3

    mul-long/2addr p1, v6

    const/4 v9, 0x4

    invoke-virtual {p0, p1, p2}, Lj$/time/LocalTime;->X(J)Lj$/time/LocalTime;

    move-result-object p1

    const/4 v9, 0x6

    return-object p1

    :pswitch_1
    const/4 v9, 0x3

    const-wide/16 v6, 0x18

    const-wide/16 v6, 0x18

    const/4 v9, 0x0

    cmp-long p3, p1, v6

    const/4 v9, 0x1

    if-nez p3, :cond_0

    move-wide p1, v4

    :cond_0
    const/4 v9, 0x3

    long-to-int p1, p1

    const/4 v9, 0x4

    if-ne v8, p1, :cond_1

    move-object p1, p0

    move-object p1, p0

    const/4 v9, 0x6

    goto :goto_0

    :cond_1
    const/4 v9, 0x5

    sget-object p2, Lj$/time/temporal/a;->HOUR_OF_DAY:Lj$/time/temporal/a;

    const/4 v9, 0x6

    int-to-long v4, p1

    const/4 v9, 0x6

    invoke-virtual {p2, v4, v5}, Lj$/time/temporal/a;->Q(J)V

    const/4 v9, 0x7

    invoke-static {p1, v1, v2, v3}, Lj$/time/LocalTime;->Q(IIII)Lj$/time/LocalTime;

    move-result-object p1

    :goto_0
    const/4 v9, 0x5

    return-object p1

    :pswitch_2
    const/4 v9, 0x5

    long-to-int p1, p1

    const/4 v9, 0x0

    if-ne v8, p1, :cond_2

    move-object p1, p0

    move-object p1, p0

    const/4 v9, 0x4

    goto :goto_1

    :cond_2
    const/4 v9, 0x2

    sget-object p2, Lj$/time/temporal/a;->HOUR_OF_DAY:Lj$/time/temporal/a;

    const/4 v9, 0x3

    int-to-long v4, p1

    const/4 v9, 0x7

    invoke-virtual {p2, v4, v5}, Lj$/time/temporal/a;->Q(J)V

    const/4 v9, 0x1

    invoke-static {p1, v1, v2, v3}, Lj$/time/LocalTime;->Q(IIII)Lj$/time/LocalTime;

    move-result-object p1

    :goto_1
    const/4 v9, 0x4

    return-object p1

    :pswitch_3
    const/4 v9, 0x5

    cmp-long p3, p1, v6

    const/4 v9, 0x1

    if-nez p3, :cond_3

    move-wide p1, v4

    :cond_3
    const/4 v9, 0x1

    rem-int/lit8 v8, v8, 0xc

    const/4 v9, 0x1

    int-to-long v0, v8

    const/4 v9, 0x6

    sub-long/2addr p1, v0

    const/4 v9, 0x6

    invoke-virtual {p0, p1, p2}, Lj$/time/LocalTime;->X(J)Lj$/time/LocalTime;

    move-result-object p1

    const/4 v9, 0x0

    return-object p1

    :pswitch_4
    const/4 v9, 0x7

    rem-int/lit8 v8, v8, 0xc

    const/4 v9, 0x6

    int-to-long v0, v8

    const/4 v9, 0x6

    sub-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lj$/time/LocalTime;->X(J)Lj$/time/LocalTime;

    move-result-object p1

    const/4 v9, 0x3

    return-object p1

    :pswitch_5
    const/4 v9, 0x7

    mul-int/lit8 v8, v8, 0x3c

    const/4 v9, 0x3

    add-int/2addr v8, v1

    const/4 v9, 0x2

    int-to-long v0, v8

    const/4 v9, 0x4

    sub-long/2addr p1, v0

    const/4 v9, 0x4

    invoke-virtual {p0, p1, p2}, Lj$/time/LocalTime;->Y(J)Lj$/time/LocalTime;

    move-result-object p1

    const/4 v9, 0x1

    return-object p1

    :pswitch_6
    long-to-int p1, p1

    const/4 v9, 0x5

    if-ne v1, p1, :cond_4

    move-object p1, p0

    move-object p1, p0

    const/4 v9, 0x4

    goto :goto_2

    :cond_4
    const/4 v9, 0x7

    sget-object p2, Lj$/time/temporal/a;->MINUTE_OF_HOUR:Lj$/time/temporal/a;

    const/4 v9, 0x3

    int-to-long v0, p1

    const/4 v9, 0x0

    invoke-virtual {p2, v0, v1}, Lj$/time/temporal/a;->Q(J)V

    const/4 v9, 0x0

    invoke-static {v8, p1, v2, v3}, Lj$/time/LocalTime;->Q(IIII)Lj$/time/LocalTime;

    move-result-object p1

    :goto_2
    const/4 v9, 0x2

    return-object p1

    :pswitch_7
    const/4 v9, 0x7

    invoke-virtual {p0}, Lj$/time/LocalTime;->d0()I

    move-result p3

    const/4 v9, 0x6

    int-to-long v0, p3

    const/4 v9, 0x6

    sub-long/2addr p1, v0

    const/4 v9, 0x0

    invoke-virtual {p0, p1, p2}, Lj$/time/LocalTime;->a0(J)Lj$/time/LocalTime;

    move-result-object p1

    const/4 v9, 0x6

    return-object p1

    :pswitch_8
    const/4 v9, 0x1

    long-to-int p1, p1

    const/4 v9, 0x7

    if-ne v2, p1, :cond_5

    move-object p1, p0

    move-object p1, p0

    const/4 v9, 0x4

    goto :goto_3

    :cond_5
    const/4 v9, 0x5

    sget-object p2, Lj$/time/temporal/a;->SECOND_OF_MINUTE:Lj$/time/temporal/a;

    const/4 v9, 0x3

    int-to-long v4, p1

    invoke-virtual {p2, v4, v5}, Lj$/time/temporal/a;->Q(J)V

    const/4 v9, 0x4

    invoke-static {v8, v1, p1, v3}, Lj$/time/LocalTime;->Q(IIII)Lj$/time/LocalTime;

    move-result-object p1

    :goto_3
    const/4 v9, 0x1

    return-object p1

    :pswitch_9
    const/4 v9, 0x3

    const-wide/32 v0, 0xf4240

    const-wide/32 v0, 0xf4240

    const/4 v9, 0x3

    mul-long/2addr p1, v0

    const/4 v9, 0x7

    invoke-static {p1, p2}, Lj$/time/LocalTime;->U(J)Lj$/time/LocalTime;

    move-result-object p1

    const/4 v9, 0x0

    return-object p1

    :pswitch_a
    const/4 v9, 0x4

    long-to-int p1, p1

    const p2, 0xf4240

    const/4 v9, 0x4

    mul-int/2addr p1, p2

    const/4 v9, 0x6

    invoke-virtual {p0, p1}, Lj$/time/LocalTime;->f0(I)Lj$/time/LocalTime;

    move-result-object p1

    const/4 v9, 0x7

    return-object p1

    :pswitch_b
    const/4 v9, 0x5

    const-wide/16 v0, 0x3e8

    const-wide/16 v0, 0x3e8

    const/4 v9, 0x4

    mul-long/2addr p1, v0

    const/4 v9, 0x2

    invoke-static {p1, p2}, Lj$/time/LocalTime;->U(J)Lj$/time/LocalTime;

    move-result-object p1

    const/4 v9, 0x7

    return-object p1

    :pswitch_c
    const/4 v9, 0x2

    long-to-int p1, p1

    const/4 v9, 0x7

    mul-int/lit16 p1, p1, 0x3e8

    invoke-virtual {p0, p1}, Lj$/time/LocalTime;->f0(I)Lj$/time/LocalTime;

    move-result-object p1

    const/4 v9, 0x2

    return-object p1

    :pswitch_d
    invoke-static {p1, p2}, Lj$/time/LocalTime;->U(J)Lj$/time/LocalTime;

    move-result-object p1

    const/4 v9, 0x6

    return-object p1

    :pswitch_e
    const/4 v9, 0x5

    long-to-int p1, p1

    const/4 v9, 0x0

    invoke-virtual {p0, p1}, Lj$/time/LocalTime;->f0(I)Lj$/time/LocalTime;

    move-result-object p1

    const/4 v9, 0x5

    return-object p1

    :cond_6
    const/4 v9, 0x5

    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/r;->G(Lj$/time/temporal/m;J)Lj$/time/temporal/m;

    move-result-object p1

    const/4 v9, 0x4

    check-cast p1, Lj$/time/LocalTime;

    const/4 v9, 0x0

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
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

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x1

    const/4 v0, 0x1

    const/4 v4, 0x4

    if-ne p0, p1, :cond_0

    const/4 v4, 0x1

    return v0

    :cond_0
    const/4 v4, 0x2

    instance-of v1, p1, Lj$/time/LocalTime;

    const/4 v4, 0x6

    const/4 v2, 0x0

    const/4 v4, 0x3

    if-eqz v1, :cond_2

    const/4 v4, 0x7

    check-cast p1, Lj$/time/LocalTime;

    const/4 v4, 0x3

    iget-byte v1, p1, Lj$/time/LocalTime;->a:B

    const/4 v4, 0x0

    iget-byte v3, p0, Lj$/time/LocalTime;->a:B

    const/4 v4, 0x3

    if-ne v3, v1, :cond_1

    const/4 v4, 0x0

    iget-byte v1, p0, Lj$/time/LocalTime;->b:B

    const/4 v4, 0x2

    iget-byte v3, p1, Lj$/time/LocalTime;->b:B

    const/4 v4, 0x5

    if-ne v1, v3, :cond_1

    const/4 v4, 0x4

    iget-byte v1, p0, Lj$/time/LocalTime;->c:B

    const/4 v4, 0x7

    iget-byte v3, p1, Lj$/time/LocalTime;->c:B

    const/4 v4, 0x6

    if-ne v1, v3, :cond_1

    const/4 v4, 0x6

    iget v1, p0, Lj$/time/LocalTime;->d:I

    const/4 v4, 0x3

    iget p1, p1, Lj$/time/LocalTime;->d:I

    const/4 v4, 0x4

    if-ne v1, p1, :cond_1

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v4, 0x6

    return v0

    :cond_2
    const/4 v4, 0x0

    return v2
.end method

.method public final f0(I)Lj$/time/LocalTime;
    .locals 4

    const/4 v3, 0x1

    iget v0, p0, Lj$/time/LocalTime;->d:I

    const/4 v3, 0x4

    if-ne v0, p1, :cond_0

    const/4 v3, 0x0

    return-object p0

    :cond_0
    const/4 v3, 0x4

    sget-object v0, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    int-to-long v1, p1

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/a;->Q(J)V

    const/4 v3, 0x7

    iget-byte v0, p0, Lj$/time/LocalTime;->c:B

    iget-byte v1, p0, Lj$/time/LocalTime;->a:B

    const/4 v3, 0x2

    iget-byte v2, p0, Lj$/time/LocalTime;->b:B

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, p1}, Lj$/time/LocalTime;->Q(IIII)Lj$/time/LocalTime;

    move-result-object p1

    const/4 v3, 0x4

    return-object p1
.end method

.method public final g(JLj$/time/temporal/b;)Lj$/time/temporal/m;
    .locals 3

    const/4 v2, 0x2

    const-wide/high16 v0, -0x8000000000000000L

    const-wide/high16 v0, -0x8000000000000000L

    const/4 v2, 0x7

    cmp-long v0, p1, v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    const-wide p1, 0x7fffffffffffffffL

    const/4 v2, 0x4

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/LocalTime;->W(JLj$/time/temporal/u;)Lj$/time/LocalTime;

    move-result-object p1

    const/4 v2, 0x6

    const-wide/16 v0, 0x1

    const-wide/16 v0, 0x1

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, p3}, Lj$/time/LocalTime;->W(JLj$/time/temporal/u;)Lj$/time/LocalTime;

    move-result-object p1

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    neg-long p1, p1

    const/4 v2, 0x4

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/LocalTime;->W(JLj$/time/temporal/u;)Lj$/time/LocalTime;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method final g0(Ljava/io/DataOutput;)V
    .locals 5

    const/4 v4, 0x0

    iget-byte v0, p0, Lj$/time/LocalTime;->c:B

    iget-byte v1, p0, Lj$/time/LocalTime;->b:B

    const/4 v4, 0x4

    iget-byte v2, p0, Lj$/time/LocalTime;->a:B

    iget v3, p0, Lj$/time/LocalTime;->d:I

    const/4 v4, 0x6

    if-nez v3, :cond_2

    const/4 v4, 0x0

    if-nez v0, :cond_1

    const/4 v4, 0x3

    if-nez v1, :cond_0

    const/4 v4, 0x2

    not-int v0, v2

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    invoke-interface {p1, v2}, Ljava/io/DataOutput;->writeByte(I)V

    const/4 v4, 0x7

    not-int v0, v1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    invoke-interface {p1, v2}, Ljava/io/DataOutput;->writeByte(I)V

    const/4 v4, 0x2

    invoke-interface {p1, v1}, Ljava/io/DataOutput;->writeByte(I)V

    const/4 v4, 0x6

    not-int v0, v0

    :goto_0
    const/4 v4, 0x4

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    goto :goto_1

    :cond_2
    const/4 v4, 0x2

    invoke-interface {p1, v2}, Ljava/io/DataOutput;->writeByte(I)V

    const/4 v4, 0x5

    invoke-interface {p1, v1}, Ljava/io/DataOutput;->writeByte(I)V

    const/4 v4, 0x2

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    const/4 v4, 0x5

    invoke-interface {p1, v3}, Ljava/io/DataOutput;->writeInt(I)V

    :goto_1
    const/4 v4, 0x5

    return-void
.end method

.method public getHour()I
    .locals 2

    const/4 v1, 0x5

    iget-byte v0, p0, Lj$/time/LocalTime;->a:B

    const/4 v1, 0x5

    return v0
.end method

.method public getMinute()I
    .locals 2

    const/4 v1, 0x6

    iget-byte v0, p0, Lj$/time/LocalTime;->b:B

    const/4 v1, 0x2

    return v0
.end method

.method public getNano()I
    .locals 2

    iget v0, p0, Lj$/time/LocalTime;->d:I

    const/4 v1, 0x2

    return v0
.end method

.method public getSecond()I
    .locals 2

    const/4 v1, 0x4

    iget-byte v0, p0, Lj$/time/LocalTime;->c:B

    const/4 v1, 0x5

    return v0
.end method

.method public final hashCode()I
    .locals 5

    invoke-virtual {p0}, Lj$/time/LocalTime;->c0()J

    move-result-wide v0

    const/4 v4, 0x0

    const/16 v2, 0x20

    const/4 v4, 0x4

    ushr-long v2, v0, v2

    const/4 v4, 0x2

    xor-long/2addr v0, v2

    const/4 v4, 0x6

    long-to-int v0, v0

    const/4 v4, 0x1

    return v0
.end method

.method public final k(Lj$/time/temporal/r;)I
    .locals 2

    const/4 v1, 0x3

    instance-of v0, p1, Lj$/time/temporal/a;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-direct {p0, p1}, Lj$/time/LocalTime;->S(Lj$/time/temporal/r;)I

    move-result p1

    const/4 v1, 0x2

    return p1

    :cond_0
    const/4 v1, 0x6

    invoke-static {p0, p1}, Lj$/time/temporal/q;->a(Lj$/time/temporal/n;Lj$/time/temporal/r;)I

    move-result p1

    const/4 v1, 0x3

    return p1
.end method

.method public final l(Lj$/time/LocalDate;)Lj$/time/temporal/m;
    .locals 2

    const/4 v1, 0x1

    instance-of v0, p1, Lj$/time/LocalTime;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Lj$/time/chrono/b;->a(Lj$/time/chrono/c;Lj$/time/temporal/m;)Lj$/time/temporal/m;

    move-result-object p1

    :goto_0
    const/4 v1, 0x6

    check-cast p1, Lj$/time/LocalTime;

    const/4 v1, 0x5

    return-object p1
.end method

.method public final m(Lj$/time/temporal/r;)Lj$/time/temporal/w;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1}, Lj$/time/temporal/q;->d(Lj$/time/temporal/n;Lj$/time/temporal/r;)Lj$/time/temporal/w;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public final p(Lj$/time/temporal/m;)Lj$/time/temporal/m;
    .locals 4

    const/4 v3, 0x5

    sget-object v0, Lj$/time/temporal/a;->NANO_OF_DAY:Lj$/time/temporal/a;

    const/4 v3, 0x4

    invoke-virtual {p0}, Lj$/time/LocalTime;->c0()J

    move-result-wide v1

    const/4 v3, 0x6

    invoke-interface {p1, v1, v2, v0}, Lj$/time/temporal/m;->c(JLj$/time/temporal/r;)Lj$/time/temporal/m;

    move-result-object p1

    const/4 v3, 0x7

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    const/16 v1, 0x12

    const/4 v6, 0x4

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v6, 0x6

    iget-byte v1, p0, Lj$/time/LocalTime;->a:B

    const/16 v2, 0xa

    const/4 v6, 0x6

    if-ge v1, v2, :cond_0

    const/4 v6, 0x4

    const-string v3, "0"

    const-string v3, "0"

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    const-string v3, ""

    const-string v3, ""

    :goto_0
    const/4 v6, 0x3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    const-string v1, ":0"

    const-string v1, ":0"

    const/4 v6, 0x5

    const-string v3, ":"

    const-string v3, ":"

    const/4 v6, 0x5

    iget-byte v4, p0, Lj$/time/LocalTime;->b:B

    const/4 v6, 0x1

    if-ge v4, v2, :cond_1

    move-object v5, v1

    move-object v5, v1

    const/4 v6, 0x5

    goto :goto_1

    :cond_1
    move-object v5, v3

    move-object v5, v3

    :goto_1
    const/4 v6, 0x4

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    iget-byte v4, p0, Lj$/time/LocalTime;->c:B

    iget v5, p0, Lj$/time/LocalTime;->d:I

    const/4 v6, 0x4

    if-gtz v4, :cond_2

    const/4 v6, 0x5

    if-lez v5, :cond_6

    :cond_2
    const/4 v6, 0x2

    if-ge v4, v2, :cond_3

    const/4 v6, 0x3

    goto :goto_2

    :cond_3
    move-object v1, v3

    move-object v1, v3

    :goto_2
    const/4 v6, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    if-lez v5, :cond_6

    const/16 v1, 0x2e

    const/4 v6, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v1, 0xf4240

    const/4 v6, 0x6

    rem-int v2, v5, v1

    const/4 v6, 0x5

    const/4 v3, 0x1

    const/4 v6, 0x2

    if-nez v2, :cond_4

    const/4 v6, 0x3

    div-int/2addr v5, v1

    const/4 v6, 0x6

    add-int/lit16 v5, v5, 0x3e8

    :goto_3
    const/4 v6, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x2

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    goto :goto_5

    :cond_4
    const/4 v6, 0x1

    rem-int/lit16 v2, v5, 0x3e8

    const/4 v6, 0x1

    if-nez v2, :cond_5

    const/4 v6, 0x1

    div-int/lit16 v5, v5, 0x3e8

    const/4 v6, 0x6

    goto :goto_4

    :cond_5
    const/4 v6, 0x4

    const v1, 0x3b9aca00

    :goto_4
    const/4 v6, 0x3

    add-int/2addr v5, v1

    const/4 v6, 0x4

    goto :goto_3

    :cond_6
    :goto_5
    const/4 v6, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x3

    return-object v0
.end method
