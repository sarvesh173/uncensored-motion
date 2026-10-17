.class final Lj$/time/zone/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Externalizable;


# static fields
.field private static final serialVersionUID:J = -0x7b4f011483e5ac42L


# instance fields
.field private a:B

.field private b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method

.method constructor <init>(BLjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-byte p1, p0, Lj$/time/zone/a;->a:B

    const/4 v0, 0x3

    iput-object p2, p0, Lj$/time/zone/a;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    return-void
.end method

.method static a(Ljava/io/DataInput;)J
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v0

    const/4 v4, 0x0

    const/16 v1, 0xff

    const/4 v4, 0x0

    and-int/2addr v0, v1

    const/4 v4, 0x2

    if-ne v0, v1, :cond_0

    const/4 v4, 0x4

    invoke-interface {p0}, Ljava/io/DataInput;->readLong()J

    move-result-wide v0

    const/4 v4, 0x7

    return-wide v0

    :cond_0
    const/4 v4, 0x1

    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v2

    const/4 v4, 0x6

    and-int/2addr v2, v1

    const/4 v4, 0x5

    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result p0

    const/4 v4, 0x0

    and-int/2addr p0, v1

    const/4 v4, 0x5

    shl-int/lit8 v0, v0, 0x10

    const/4 v4, 0x0

    shl-int/lit8 v1, v2, 0x8

    const/4 v4, 0x7

    add-int/2addr v0, v1

    add-int/2addr v0, p0

    const/4 v4, 0x2

    int-to-long v0, v0

    const/4 v4, 0x2

    const-wide/16 v2, 0x384

    const-wide/16 v2, 0x384

    const/4 v4, 0x3

    mul-long/2addr v0, v2

    const/4 v4, 0x2

    const-wide v2, 0x110bc5000L

    const-wide v2, 0x110bc5000L

    const/4 v4, 0x3

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method static b(Ljava/io/DataInput;)Lj$/time/ZoneOffset;
    .locals 3

    const/4 v2, 0x1

    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v0

    const/4 v2, 0x5

    const/16 v1, 0x7f

    const/4 v2, 0x2

    if-ne v0, v1, :cond_0

    const/4 v2, 0x7

    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result p0

    const/4 v2, 0x5

    invoke-static {p0}, Lj$/time/ZoneOffset;->a0(I)Lj$/time/ZoneOffset;

    move-result-object p0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    mul-int/lit16 v0, v0, 0x384

    const/4 v2, 0x5

    invoke-static {v0}, Lj$/time/ZoneOffset;->a0(I)Lj$/time/ZoneOffset;

    move-result-object p0

    :goto_0
    const/4 v2, 0x5

    return-object p0
.end method

.method static c(JLjava/io/DataOutput;)V
    .locals 9

    const/4 v8, 0x4

    const-wide v0, -0x110bc5000L

    const-wide v0, -0x110bc5000L

    cmp-long v0, p0, v0

    const/4 v8, 0x5

    const/16 v1, 0xff

    const/4 v8, 0x3

    if-ltz v0, :cond_0

    const-wide v2, 0x26cb5db00L

    const-wide v2, 0x26cb5db00L

    const/4 v8, 0x4

    cmp-long v0, p0, v2

    const/4 v8, 0x3

    if-gez v0, :cond_0

    const/4 v8, 0x1

    const-wide/16 v2, 0x384

    const-wide/16 v2, 0x384

    const/4 v8, 0x6

    rem-long v4, p0, v2

    const/4 v8, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x2

    cmp-long v0, v4, v6

    const/4 v8, 0x5

    if-nez v0, :cond_0

    const/4 v8, 0x3

    const-wide v4, 0x110bc5000L

    const-wide v4, 0x110bc5000L

    const/4 v8, 0x4

    add-long/2addr p0, v4

    const/4 v8, 0x3

    div-long/2addr p0, v2

    const/4 v8, 0x0

    long-to-int p0, p0

    const/4 v8, 0x5

    ushr-int/lit8 p1, p0, 0x10

    const/4 v8, 0x6

    and-int/2addr p1, v1

    const/4 v8, 0x4

    invoke-interface {p2, p1}, Ljava/io/DataOutput;->writeByte(I)V

    const/4 v8, 0x1

    ushr-int/lit8 p1, p0, 0x8

    const/4 v8, 0x3

    and-int/2addr p1, v1

    invoke-interface {p2, p1}, Ljava/io/DataOutput;->writeByte(I)V

    and-int/2addr p0, v1

    const/4 v8, 0x1

    invoke-interface {p2, p0}, Ljava/io/DataOutput;->writeByte(I)V

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x5

    invoke-interface {p2, v1}, Ljava/io/DataOutput;->writeByte(I)V

    const/4 v8, 0x6

    invoke-interface {p2, p0, p1}, Ljava/io/DataOutput;->writeLong(J)V

    :goto_0
    const/4 v8, 0x4

    return-void
.end method

.method static d(Lj$/time/ZoneOffset;Ljava/io/DataOutput;)V
    .locals 3

    const/4 v2, 0x5

    invoke-virtual {p0}, Lj$/time/ZoneOffset;->X()I

    move-result p0

    const/4 v2, 0x4

    rem-int/lit16 v0, p0, 0x384

    const/4 v2, 0x5

    const/16 v1, 0x7f

    if-nez v0, :cond_0

    const/4 v2, 0x1

    div-int/lit16 v0, p0, 0x384

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    move v0, v1

    :goto_0
    const/4 v2, 0x7

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    const/4 v2, 0x7

    if-ne v0, v1, :cond_1

    const/4 v2, 0x2

    invoke-interface {p1, p0}, Ljava/io/DataOutput;->writeInt(I)V

    :cond_1
    const/4 v2, 0x2

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lj$/time/zone/a;->b:Ljava/lang/Object;

    const/4 v1, 0x6

    return-object v0
.end method


# virtual methods
.method public final readExternal(Ljava/io/ObjectInput;)V
    .locals 5

    const/4 v4, 0x4

    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    move-result v0

    const/4 v4, 0x5

    iput-byte v0, p0, Lj$/time/zone/a;->a:B

    const/4 v4, 0x4

    const/4 v1, 0x1

    const/4 v4, 0x3

    if-eq v0, v1, :cond_4

    const/4 v4, 0x1

    const/4 v1, 0x2

    const/4 v4, 0x1

    if-eq v0, v1, :cond_2

    const/4 v4, 0x5

    const/4 v1, 0x3

    const/4 v4, 0x1

    if-eq v0, v1, :cond_1

    const/4 v4, 0x1

    const/16 v1, 0x64

    const/4 v4, 0x3

    if-ne v0, v1, :cond_0

    const/4 v4, 0x1

    invoke-interface {p1}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x3

    invoke-static {p1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p1

    const/4 v4, 0x5

    new-instance v0, Lj$/time/zone/f;

    const/4 v4, 0x7

    invoke-direct {v0, p1}, Lj$/time/zone/f;-><init>(Ljava/util/TimeZone;)V

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    new-instance p1, Ljava/io/StreamCorruptedException;

    const/4 v4, 0x5

    const-string/jumbo v0, "nes dewlsUayokpzinnr ie"

    const-string v0, "Unknown serialized type"

    const/4 v4, 0x4

    invoke-direct {p1, v0}, Ljava/io/StreamCorruptedException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    throw p1

    :cond_1
    const/4 v4, 0x3

    invoke-static {p1}, Lj$/time/zone/e;->b(Ljava/io/DataInput;)Lj$/time/zone/e;

    move-result-object v0

    const/4 v4, 0x3

    goto :goto_0

    :cond_2
    const/4 v4, 0x7

    invoke-static {p1}, Lj$/time/zone/a;->a(Ljava/io/DataInput;)J

    move-result-wide v0

    const/4 v4, 0x7

    invoke-static {p1}, Lj$/time/zone/a;->b(Ljava/io/DataInput;)Lj$/time/ZoneOffset;

    move-result-object v2

    const/4 v4, 0x1

    invoke-static {p1}, Lj$/time/zone/a;->b(Ljava/io/DataInput;)Lj$/time/ZoneOffset;

    move-result-object p1

    const/4 v4, 0x6

    invoke-virtual {v2, p1}, Lj$/time/ZoneOffset;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x6

    if-nez v3, :cond_3

    const/4 v4, 0x5

    new-instance v3, Lj$/time/zone/b;

    const/4 v4, 0x4

    invoke-direct {v3, v0, v1, v2, p1}, Lj$/time/zone/b;-><init>(JLj$/time/ZoneOffset;Lj$/time/ZoneOffset;)V

    move-object v0, v3

    move-object v0, v3

    const/4 v4, 0x2

    goto :goto_0

    :cond_3
    const/4 v4, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x7

    const-string/jumbo v0, "smtm Ossqfunteb a le oufe"

    const-string v0, "Offsets must not be equal"

    const/4 v4, 0x0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    throw p1

    :cond_4
    const/4 v4, 0x7

    invoke-static {p1}, Lj$/time/zone/f;->l(Ljava/io/DataInput;)Lj$/time/zone/f;

    move-result-object v0

    :goto_0
    const/4 v4, 0x5

    iput-object v0, p0, Lj$/time/zone/a;->b:Ljava/lang/Object;

    const/4 v4, 0x0

    return-void
.end method

.method public final writeExternal(Ljava/io/ObjectOutput;)V
    .locals 4

    const/4 v3, 0x6

    iget-byte v0, p0, Lj$/time/zone/a;->a:B

    iget-object v1, p0, Lj$/time/zone/a;->b:Ljava/lang/Object;

    const/4 v3, 0x6

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    const/4 v3, 0x5

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    const/4 v2, 0x2

    const/4 v3, 0x4

    if-eq v0, v2, :cond_2

    const/4 v3, 0x5

    const/4 v2, 0x3

    const/4 v3, 0x3

    if-eq v0, v2, :cond_1

    const/4 v3, 0x0

    const/16 v2, 0x64

    const/4 v3, 0x6

    if-ne v0, v2, :cond_0

    const/4 v3, 0x0

    check-cast v1, Lj$/time/zone/f;

    const/4 v3, 0x3

    invoke-virtual {v1, p1}, Lj$/time/zone/f;->n(Ljava/io/DataOutput;)V

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    new-instance p1, Ljava/io/InvalidClassException;

    const/4 v3, 0x1

    const-string/jumbo v0, "nklnowie syrnatioeepzd "

    const-string v0, "Unknown serialized type"

    const/4 v3, 0x3

    invoke-direct {p1, v0}, Ljava/io/InvalidClassException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    throw p1

    :cond_1
    const/4 v3, 0x2

    check-cast v1, Lj$/time/zone/e;

    const/4 v3, 0x5

    invoke-virtual {v1, p1}, Lj$/time/zone/e;->c(Ljava/io/DataOutput;)V

    const/4 v3, 0x3

    goto :goto_0

    :cond_2
    const/4 v3, 0x3

    check-cast v1, Lj$/time/zone/b;

    const/4 v3, 0x2

    invoke-virtual {v1, p1}, Lj$/time/zone/b;->Q(Ljava/io/DataOutput;)V

    const/4 v3, 0x6

    goto :goto_0

    :cond_3
    const/4 v3, 0x5

    check-cast v1, Lj$/time/zone/f;

    const/4 v3, 0x3

    invoke-virtual {v1, p1}, Lj$/time/zone/f;->m(Ljava/io/DataOutput;)V

    :goto_0
    return-void
.end method
