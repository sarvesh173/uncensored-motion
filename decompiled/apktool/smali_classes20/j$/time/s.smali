.class final Lj$/time/s;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Externalizable;


# static fields
.field private static final serialVersionUID:J = -0x6aa27b45e4ddb74eL


# instance fields
.field private a:B

.field private b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(BLjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-byte p1, p0, Lj$/time/s;->a:B

    const/4 v0, 0x0

    iput-object p2, p0, Lj$/time/s;->b:Ljava/lang/Object;

    const/4 v0, 0x3

    return-void
.end method

.method static a(Ljava/io/ObjectInput;)Ljava/io/Serializable;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v0

    const/4 v1, 0x2

    invoke-static {v0, p0}, Lj$/time/s;->b(BLjava/io/ObjectInput;)Ljava/io/Serializable;

    move-result-object p0

    const/4 v1, 0x5

    return-object p0
.end method

.method private static b(BLjava/io/ObjectInput;)Ljava/io/Serializable;
    .locals 3

    const/4 v2, 0x0

    packed-switch p0, :pswitch_data_0

    const/4 v2, 0x3

    new-instance p0, Ljava/io/StreamCorruptedException;

    const/4 v2, 0x1

    const-string/jumbo p1, "tiso nek dsezrypnlneawi"

    const-string p1, "Unknown serialized type"

    const/4 v2, 0x2

    invoke-direct {p0, p1}, Ljava/io/StreamCorruptedException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    const/4 v2, 0x6

    invoke-static {p1}, Lj$/time/r;->d(Ljava/io/DataInput;)Lj$/time/r;

    move-result-object p0

    const/4 v2, 0x3

    return-object p0

    :pswitch_1
    const/4 v2, 0x0

    invoke-static {p1}, Lj$/time/o;->P(Ljava/io/DataInput;)Lj$/time/o;

    move-result-object p0

    const/4 v2, 0x3

    return-object p0

    :pswitch_2
    const/4 v2, 0x5

    invoke-static {p1}, Lj$/time/w;->S(Ljava/io/DataInput;)Lj$/time/w;

    move-result-object p0

    const/4 v2, 0x3

    return-object p0

    :pswitch_3
    const/4 v2, 0x0

    sget p0, Lj$/time/u;->b:I

    const/4 v2, 0x4

    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    move-result p0

    const/4 v2, 0x0

    invoke-static {p0}, Lj$/time/u;->P(I)Lj$/time/u;

    move-result-object p0

    const/4 v2, 0x0

    return-object p0

    :pswitch_4
    const/4 v2, 0x7

    invoke-static {p1}, Lj$/time/OffsetDateTime;->S(Ljava/io/ObjectInput;)Lj$/time/OffsetDateTime;

    move-result-object p0

    const/4 v2, 0x6

    return-object p0

    :pswitch_5
    const/4 v2, 0x7

    invoke-static {p1}, Lj$/time/q;->R(Ljava/io/ObjectInput;)Lj$/time/q;

    move-result-object p0

    const/4 v2, 0x0

    return-object p0

    :pswitch_6
    const/4 v2, 0x0

    invoke-static {p1}, Lj$/time/ZoneOffset;->c0(Ljava/io/DataInput;)Lj$/time/ZoneOffset;

    move-result-object p0

    const/4 v2, 0x7

    return-object p0

    :pswitch_7
    const/4 v2, 0x6

    sget p0, Lj$/time/x;->d:I

    invoke-interface {p1}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x3

    const/4 p1, 0x0

    const/4 v2, 0x5

    invoke-static {p0, p1}, Lj$/time/ZoneId;->S(Ljava/lang/String;Z)Lj$/time/ZoneId;

    move-result-object p0

    const/4 v2, 0x6

    return-object p0

    :pswitch_8
    const/4 v2, 0x5

    invoke-static {p1}, Lj$/time/ZonedDateTime;->T(Ljava/io/ObjectInput;)Lj$/time/ZonedDateTime;

    move-result-object p0

    const/4 v2, 0x4

    return-object p0

    :pswitch_9
    const/4 v2, 0x3

    sget-object p0, Lj$/time/LocalDateTime;->c:Lj$/time/LocalDateTime;

    const/4 v2, 0x4

    sget-object p0, Lj$/time/LocalDate;->d:Lj$/time/LocalDate;

    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    move-result p0

    const/4 v2, 0x3

    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    move-result v0

    const/4 v2, 0x1

    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    move-result v1

    const/4 v2, 0x2

    invoke-static {p0, v0, v1}, Lj$/time/LocalDate;->b0(III)Lj$/time/LocalDate;

    move-result-object p0

    const/4 v2, 0x4

    invoke-static {p1}, Lj$/time/LocalTime;->b0(Ljava/io/DataInput;)Lj$/time/LocalTime;

    move-result-object p1

    const/4 v2, 0x1

    invoke-static {p0, p1}, Lj$/time/LocalDateTime;->Y(Lj$/time/LocalDate;Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    move-result-object p0

    const/4 v2, 0x6

    return-object p0

    :pswitch_a
    invoke-static {p1}, Lj$/time/LocalTime;->b0(Ljava/io/DataInput;)Lj$/time/LocalTime;

    move-result-object p0

    const/4 v2, 0x6

    return-object p0

    :pswitch_b
    const/4 v2, 0x3

    sget-object p0, Lj$/time/LocalDate;->d:Lj$/time/LocalDate;

    const/4 v2, 0x7

    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    move-result p0

    const/4 v2, 0x3

    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    move-result v0

    const/4 v2, 0x7

    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    move-result p1

    const/4 v2, 0x4

    invoke-static {p0, v0, p1}, Lj$/time/LocalDate;->b0(III)Lj$/time/LocalDate;

    move-result-object p0

    const/4 v2, 0x1

    return-object p0

    :pswitch_c
    const/4 v2, 0x4

    sget-object p0, Lj$/time/Instant;->c:Lj$/time/Instant;

    const/4 v2, 0x4

    invoke-interface {p1}, Ljava/io/DataInput;->readLong()J

    move-result-wide v0

    const/4 v2, 0x7

    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    move-result p0

    const/4 v2, 0x3

    int-to-long p0, p0

    const/4 v2, 0x6

    invoke-static {v0, v1, p0, p1}, Lj$/time/Instant;->S(JJ)Lj$/time/Instant;

    move-result-object p0

    const/4 v2, 0x1

    return-object p0

    :pswitch_d
    const/4 v2, 0x0

    sget-object p0, Lj$/time/Duration;->c:Lj$/time/Duration;

    const/4 v2, 0x1

    invoke-interface {p1}, Ljava/io/DataInput;->readLong()J

    move-result-wide v0

    const/4 v2, 0x7

    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    move-result p0

    const/4 v2, 0x7

    int-to-long p0, p0

    const/4 v2, 0x2

    invoke-static {v0, v1, p0, p1}, Lj$/time/Duration;->ofSeconds(JJ)Lj$/time/Duration;

    move-result-object p0

    const/4 v2, 0x7

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
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

.method private readResolve()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lj$/time/s;->b:Ljava/lang/Object;

    const/4 v1, 0x3

    return-object v0
.end method


# virtual methods
.method public final readExternal(Ljava/io/ObjectInput;)V
    .locals 2

    const/4 v1, 0x5

    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    move-result v0

    const/4 v1, 0x3

    iput-byte v0, p0, Lj$/time/s;->a:B

    const/4 v1, 0x5

    invoke-static {v0, p1}, Lj$/time/s;->b(BLjava/io/ObjectInput;)Ljava/io/Serializable;

    move-result-object p1

    const/4 v1, 0x5

    iput-object p1, p0, Lj$/time/s;->b:Ljava/lang/Object;

    const/4 v1, 0x7

    return-void
.end method

.method public final writeExternal(Ljava/io/ObjectOutput;)V
    .locals 3

    iget-byte v0, p0, Lj$/time/s;->a:B

    const/4 v2, 0x7

    iget-object v1, p0, Lj$/time/s;->b:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    const/4 v2, 0x4

    packed-switch v0, :pswitch_data_0

    const/4 v2, 0x0

    new-instance p1, Ljava/io/InvalidClassException;

    const/4 v2, 0x2

    const-string/jumbo v0, "pkemaredwnlyetnnoUzsi i"

    const-string v0, "Unknown serialized type"

    const/4 v2, 0x7

    invoke-direct {p1, v0}, Ljava/io/InvalidClassException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    throw p1

    :pswitch_0
    check-cast v1, Lj$/time/r;

    const/4 v2, 0x7

    invoke-virtual {v1, p1}, Lj$/time/r;->f(Ljava/io/DataOutput;)V

    const/4 v2, 0x6

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x5

    check-cast v1, Lj$/time/o;

    const/4 v2, 0x0

    invoke-virtual {v1, p1}, Lj$/time/o;->Q(Ljava/io/DataOutput;)V

    const/4 v2, 0x2

    goto :goto_0

    :pswitch_2
    const/4 v2, 0x5

    check-cast v1, Lj$/time/w;

    const/4 v2, 0x7

    invoke-virtual {v1, p1}, Lj$/time/w;->V(Ljava/io/DataOutput;)V

    const/4 v2, 0x2

    goto :goto_0

    :pswitch_3
    const/4 v2, 0x4

    check-cast v1, Lj$/time/u;

    const/4 v2, 0x3

    invoke-virtual {v1, p1}, Lj$/time/u;->T(Ljava/io/DataOutput;)V

    const/4 v2, 0x2

    goto :goto_0

    :pswitch_4
    const/4 v2, 0x7

    check-cast v1, Lj$/time/OffsetDateTime;

    const/4 v2, 0x6

    invoke-virtual {v1, p1}, Lj$/time/OffsetDateTime;->writeExternal(Ljava/io/ObjectOutput;)V

    const/4 v2, 0x5

    goto :goto_0

    :pswitch_5
    check-cast v1, Lj$/time/q;

    const/4 v2, 0x7

    invoke-virtual {v1, p1}, Lj$/time/q;->writeExternal(Ljava/io/ObjectOutput;)V

    const/4 v2, 0x3

    goto :goto_0

    :pswitch_6
    const/4 v2, 0x5

    check-cast v1, Lj$/time/ZoneOffset;

    const/4 v2, 0x0

    invoke-virtual {v1, p1}, Lj$/time/ZoneOffset;->d0(Ljava/io/DataOutput;)V

    const/4 v2, 0x5

    goto :goto_0

    :pswitch_7
    const/4 v2, 0x0

    check-cast v1, Lj$/time/x;

    const/4 v2, 0x1

    invoke-virtual {v1, p1}, Lj$/time/x;->X(Ljava/io/DataOutput;)V

    const/4 v2, 0x0

    goto :goto_0

    :pswitch_8
    const/4 v2, 0x2

    check-cast v1, Lj$/time/ZonedDateTime;

    const/4 v2, 0x6

    invoke-virtual {v1, p1}, Lj$/time/ZonedDateTime;->W(Ljava/io/DataOutput;)V

    goto :goto_0

    :pswitch_9
    const/4 v2, 0x4

    check-cast v1, Lj$/time/LocalDateTime;

    const/4 v2, 0x4

    invoke-virtual {v1, p1}, Lj$/time/LocalDateTime;->h0(Ljava/io/DataOutput;)V

    const/4 v2, 0x4

    goto :goto_0

    :pswitch_a
    const/4 v2, 0x7

    check-cast v1, Lj$/time/LocalTime;

    const/4 v2, 0x2

    invoke-virtual {v1, p1}, Lj$/time/LocalTime;->g0(Ljava/io/DataOutput;)V

    const/4 v2, 0x1

    goto :goto_0

    :pswitch_b
    const/4 v2, 0x4

    check-cast v1, Lj$/time/LocalDate;

    const/4 v2, 0x3

    invoke-virtual {v1, p1}, Lj$/time/LocalDate;->o0(Ljava/io/DataOutput;)V

    const/4 v2, 0x0

    goto :goto_0

    :pswitch_c
    const/4 v2, 0x2

    check-cast v1, Lj$/time/Instant;

    const/4 v2, 0x4

    invoke-virtual {v1, p1}, Lj$/time/Instant;->W(Ljava/io/DataOutput;)V

    const/4 v2, 0x3

    goto :goto_0

    :pswitch_d
    const/4 v2, 0x7

    check-cast v1, Lj$/time/Duration;

    const/4 v2, 0x6

    invoke-virtual {v1, p1}, Lj$/time/Duration;->p(Ljava/io/DataOutput;)V

    :goto_0
    const/4 v2, 0x6

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
