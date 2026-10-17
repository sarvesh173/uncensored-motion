.class final Lj$/time/chrono/F;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Externalizable;


# static fields
.field private static final serialVersionUID:J = -0x54b386e71d87ec81L


# instance fields
.field private a:B

.field private b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method

.method constructor <init>(BLjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-byte p1, p0, Lj$/time/chrono/F;->a:B

    iput-object p2, p0, Lj$/time/chrono/F;->b:Ljava/lang/Object;

    const/4 v0, 0x6

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lj$/time/chrono/F;->b:Ljava/lang/Object;

    const/4 v1, 0x1

    return-object v0
.end method


# virtual methods
.method public final readExternal(Ljava/io/ObjectInput;)V
    .locals 5

    const/4 v4, 0x1

    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    move-result v0

    const/4 v4, 0x4

    iput-byte v0, p0, Lj$/time/chrono/F;->a:B

    const/4 v4, 0x2

    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x2

    new-instance p1, Ljava/io/StreamCorruptedException;

    const/4 v4, 0x6

    const-string/jumbo v0, "ioselsepnnUkdwzy arite "

    const-string v0, "Unknown serialized type"

    const/4 v4, 0x3

    invoke-direct {p1, v0}, Ljava/io/StreamCorruptedException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    const/4 v4, 0x1

    sget v0, Lj$/time/chrono/h;->e:I

    const/4 v4, 0x5

    invoke-interface {p1}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {v0}, Lj$/time/chrono/a;->p(Ljava/lang/String;)Lj$/time/chrono/m;

    move-result-object v0

    const/4 v4, 0x6

    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    move-result v1

    const/4 v4, 0x6

    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    move-result v2

    const/4 v4, 0x7

    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    move-result p1

    const/4 v4, 0x3

    new-instance v3, Lj$/time/chrono/h;

    const/4 v4, 0x4

    invoke-direct {v3, v0, v1, v2, p1}, Lj$/time/chrono/h;-><init>(Lj$/time/chrono/m;III)V

    const/4 v4, 0x6

    goto/16 :goto_0

    :pswitch_1
    const/4 v4, 0x1

    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    move-result v0

    const/4 v4, 0x5

    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    move-result v1

    const/4 v4, 0x0

    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    move-result p1

    const/4 v4, 0x0

    sget-object v2, Lj$/time/chrono/H;->d:Lj$/time/chrono/H;

    const/4 v4, 0x6

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    new-instance v3, Lj$/time/chrono/J;

    const/4 v4, 0x2

    add-int/lit16 v0, v0, -0x21f

    const/4 v4, 0x3

    invoke-static {v0, v1, p1}, Lj$/time/LocalDate;->b0(III)Lj$/time/LocalDate;

    move-result-object p1

    const/4 v4, 0x2

    invoke-direct {v3, p1}, Lj$/time/chrono/J;-><init>(Lj$/time/LocalDate;)V

    const/4 v4, 0x0

    goto/16 :goto_0

    :pswitch_2
    const/4 v4, 0x6

    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    move-result v0

    const/4 v4, 0x1

    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    move-result v1

    const/4 v4, 0x5

    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    move-result p1

    const/4 v4, 0x1

    sget-object v2, Lj$/time/chrono/B;->d:Lj$/time/chrono/B;

    const/4 v4, 0x2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    new-instance v3, Lj$/time/chrono/D;

    const/4 v4, 0x6

    add-int/lit16 v0, v0, 0x777

    const/4 v4, 0x4

    invoke-static {v0, v1, p1}, Lj$/time/LocalDate;->b0(III)Lj$/time/LocalDate;

    move-result-object p1

    const/4 v4, 0x4

    invoke-direct {v3, p1}, Lj$/time/chrono/D;-><init>(Lj$/time/LocalDate;)V

    const/4 v4, 0x7

    goto/16 :goto_0

    :pswitch_3
    const/4 v4, 0x4

    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x1

    check-cast v0, Lj$/time/chrono/p;

    const/4 v4, 0x2

    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    move-result v1

    const/4 v4, 0x7

    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    move-result v2

    const/4 v4, 0x5

    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    move-result p1

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    invoke-static {v0, v1, v2, p1}, Lj$/time/chrono/r;->U(Lj$/time/chrono/p;III)Lj$/time/chrono/r;

    move-result-object v3

    const/4 v4, 0x2

    goto :goto_0

    :pswitch_4
    const/4 v4, 0x3

    sget-object v0, Lj$/time/chrono/z;->d:Lj$/time/chrono/z;

    const/4 v4, 0x6

    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    move-result p1

    const/4 v4, 0x2

    invoke-static {p1}, Lj$/time/chrono/z;->s(I)Lj$/time/chrono/z;

    move-result-object v3

    const/4 v4, 0x7

    goto :goto_0

    :pswitch_5
    const/4 v4, 0x2

    sget-object v0, Lj$/time/chrono/y;->d:Lj$/time/LocalDate;

    const/4 v4, 0x3

    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    move-result v0

    const/4 v4, 0x4

    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    move-result v1

    const/4 v4, 0x7

    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    move-result p1

    const/4 v4, 0x0

    sget-object v2, Lj$/time/chrono/w;->d:Lj$/time/chrono/w;

    const/4 v4, 0x2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x7

    new-instance v3, Lj$/time/chrono/y;

    const/4 v4, 0x3

    invoke-static {v0, v1, p1}, Lj$/time/LocalDate;->b0(III)Lj$/time/LocalDate;

    move-result-object p1

    const/4 v4, 0x2

    invoke-direct {v3, p1}, Lj$/time/chrono/y;-><init>(Lj$/time/LocalDate;)V

    const/4 v4, 0x6

    goto :goto_0

    :pswitch_6
    const/4 v4, 0x4

    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x1

    check-cast v0, Lj$/time/chrono/ChronoLocalDateTime;

    const/4 v4, 0x7

    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x3

    check-cast v1, Lj$/time/ZoneOffset;

    const/4 v4, 0x3

    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x2

    check-cast p1, Lj$/time/ZoneId;

    const/4 v4, 0x2

    invoke-interface {v0, v1}, Lj$/time/chrono/ChronoLocalDateTime;->A(Lj$/time/ZoneId;)Lj$/time/chrono/j;

    move-result-object v0

    const/4 v4, 0x4

    invoke-interface {v0, p1}, Lj$/time/chrono/j;->y(Lj$/time/ZoneId;)Lj$/time/chrono/j;

    move-result-object v3

    const/4 v4, 0x6

    goto :goto_0

    :pswitch_7
    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x0

    check-cast v0, Lj$/time/chrono/c;

    const/4 v4, 0x6

    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x5

    check-cast p1, Lj$/time/LocalTime;

    const/4 v4, 0x4

    invoke-interface {v0, p1}, Lj$/time/chrono/c;->F(Lj$/time/LocalTime;)Lj$/time/chrono/ChronoLocalDateTime;

    move-result-object v3

    const/4 v4, 0x4

    goto :goto_0

    :pswitch_8
    const/4 v4, 0x0

    sget v0, Lj$/time/chrono/a;->c:I

    const/4 v4, 0x4

    invoke-interface {p1}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x4

    invoke-static {p1}, Lj$/time/chrono/a;->p(Ljava/lang/String;)Lj$/time/chrono/m;

    move-result-object v3

    :goto_0
    const/4 v4, 0x2

    iput-object v3, p0, Lj$/time/chrono/F;->b:Ljava/lang/Object;

    const/4 v4, 0x4

    return-void

    :pswitch_data_0
    .packed-switch 0x1
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

.method public final writeExternal(Ljava/io/ObjectOutput;)V
    .locals 3

    const/4 v2, 0x5

    iget-byte v0, p0, Lj$/time/chrono/F;->a:B

    const/4 v2, 0x6

    iget-object v1, p0, Lj$/time/chrono/F;->b:Ljava/lang/Object;

    const/4 v2, 0x6

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    const/4 v2, 0x5

    packed-switch v0, :pswitch_data_0

    const/4 v2, 0x6

    new-instance p1, Ljava/io/InvalidClassException;

    const/4 v2, 0x2

    const-string v0, "eezmpony snnel wrtdaUii"

    const-string v0, "Unknown serialized type"

    invoke-direct {p1, v0}, Ljava/io/InvalidClassException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw p1

    :pswitch_0
    const/4 v2, 0x7

    check-cast v1, Lj$/time/chrono/h;

    invoke-virtual {v1, p1}, Lj$/time/chrono/h;->a(Ljava/io/DataOutput;)V

    const/4 v2, 0x7

    goto/16 :goto_0

    :pswitch_1
    const/4 v2, 0x4

    check-cast v1, Lj$/time/chrono/J;

    const/4 v2, 0x7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    const/4 v2, 0x0

    invoke-static {v1, v0}, Lj$/time/temporal/q;->a(Lj$/time/temporal/n;Lj$/time/temporal/r;)I

    move-result v0

    const/4 v2, 0x7

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    const/4 v2, 0x5

    sget-object v0, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    const/4 v2, 0x3

    invoke-static {v1, v0}, Lj$/time/temporal/q;->a(Lj$/time/temporal/n;Lj$/time/temporal/r;)I

    move-result v0

    const/4 v2, 0x1

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    const/4 v2, 0x3

    sget-object v0, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    const/4 v2, 0x2

    invoke-static {v1, v0}, Lj$/time/temporal/q;->a(Lj$/time/temporal/n;Lj$/time/temporal/r;)I

    move-result v0

    const/4 v2, 0x0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    const/4 v2, 0x5

    goto/16 :goto_0

    :pswitch_2
    const/4 v2, 0x6

    check-cast v1, Lj$/time/chrono/D;

    const/4 v2, 0x1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x5

    sget-object v0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    const/4 v2, 0x7

    invoke-static {v1, v0}, Lj$/time/temporal/q;->a(Lj$/time/temporal/n;Lj$/time/temporal/r;)I

    move-result v0

    const/4 v2, 0x7

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    const/4 v2, 0x4

    sget-object v0, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    const/4 v2, 0x7

    invoke-static {v1, v0}, Lj$/time/temporal/q;->a(Lj$/time/temporal/n;Lj$/time/temporal/r;)I

    move-result v0

    const/4 v2, 0x0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    const/4 v2, 0x4

    sget-object v0, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    const/4 v2, 0x7

    invoke-static {v1, v0}, Lj$/time/temporal/q;->a(Lj$/time/temporal/n;Lj$/time/temporal/r;)I

    move-result v0

    const/4 v2, 0x1

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    const/4 v2, 0x2

    goto :goto_0

    :pswitch_3
    const/4 v2, 0x4

    check-cast v1, Lj$/time/chrono/r;

    const/4 v2, 0x7

    invoke-virtual {v1, p1}, Lj$/time/chrono/r;->writeExternal(Ljava/io/ObjectOutput;)V

    const/4 v2, 0x2

    goto :goto_0

    :pswitch_4
    const/4 v2, 0x5

    check-cast v1, Lj$/time/chrono/z;

    const/4 v2, 0x4

    invoke-virtual {v1, p1}, Lj$/time/chrono/z;->w(Ljava/io/DataOutput;)V

    const/4 v2, 0x2

    goto :goto_0

    :pswitch_5
    const/4 v2, 0x6

    check-cast v1, Lj$/time/chrono/y;

    const/4 v2, 0x4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x7

    sget-object v0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    const/4 v2, 0x3

    invoke-static {v1, v0}, Lj$/time/temporal/q;->a(Lj$/time/temporal/n;Lj$/time/temporal/r;)I

    move-result v0

    const/4 v2, 0x5

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    const/4 v2, 0x3

    sget-object v0, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    const/4 v2, 0x0

    invoke-static {v1, v0}, Lj$/time/temporal/q;->a(Lj$/time/temporal/n;Lj$/time/temporal/r;)I

    move-result v0

    const/4 v2, 0x1

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    const/4 v2, 0x4

    sget-object v0, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    const/4 v2, 0x2

    invoke-static {v1, v0}, Lj$/time/temporal/q;->a(Lj$/time/temporal/n;Lj$/time/temporal/r;)I

    move-result v0

    const/4 v2, 0x7

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    const/4 v2, 0x4

    goto :goto_0

    :pswitch_6
    const/4 v2, 0x1

    check-cast v1, Lj$/time/chrono/l;

    const/4 v2, 0x6

    invoke-virtual {v1, p1}, Lj$/time/chrono/l;->writeExternal(Ljava/io/ObjectOutput;)V

    const/4 v2, 0x6

    goto :goto_0

    :pswitch_7
    const/4 v2, 0x5

    check-cast v1, Lj$/time/chrono/g;

    const/4 v2, 0x2

    invoke-virtual {v1, p1}, Lj$/time/chrono/g;->writeExternal(Ljava/io/ObjectOutput;)V

    const/4 v2, 0x4

    goto :goto_0

    :pswitch_8
    const/4 v2, 0x0

    check-cast v1, Lj$/time/chrono/a;

    const/4 v2, 0x0

    invoke-interface {v1}, Lj$/time/chrono/m;->j()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    :goto_0
    const/4 v2, 0x4

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
