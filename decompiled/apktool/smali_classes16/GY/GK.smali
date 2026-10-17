.class public final LGY/GK;
.super LGY/qR;


# instance fields
.field private final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, LGY/qR;-><init>()V

    const/4 v0, 0x1

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    iput-object p1, p0, LGY/GK;->h:Ljava/lang/Object;

    const/4 v0, 0x2

    return-void
.end method

.method public constructor <init>(Ljava/lang/Number;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, LGY/qR;-><init>()V

    const/4 v0, 0x3

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    iput-object p1, p0, LGY/GK;->h:Ljava/lang/Object;

    const/4 v0, 0x5

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, LGY/qR;-><init>()V

    const/4 v0, 0x5

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x6

    iput-object p1, p0, LGY/GK;->h:Ljava/lang/Object;

    const/4 v0, 0x4

    return-void
.end method

.method private static dyF(LGY/GK;)Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, LGY/GK;->h:Ljava/lang/Object;

    const/4 v2, 0x4

    instance-of v0, p0, Ljava/lang/Number;

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    check-cast p0, Ljava/lang/Number;

    instance-of v0, p0, Ljava/math/BigInteger;

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x0

    instance-of v0, p0, Ljava/lang/Long;

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x5

    instance-of v0, p0, Ljava/lang/Integer;

    const/4 v2, 0x4

    if-nez v0, :cond_0

    instance-of v0, p0, Ljava/lang/Short;

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x4

    instance-of p0, p0, Ljava/lang/Byte;

    if-eqz p0, :cond_1

    :cond_0
    const/4 v2, 0x1

    const/4 v1, 0x1

    :cond_1
    const/4 v2, 0x0

    return v1
.end method


# virtual methods
.method public Bq3()Z
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, LGY/GK;->P()Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget-object v0, p0, LGY/GK;->h:Ljava/lang/Object;

    const/4 v1, 0x2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x6

    return v0

    :cond_0
    const/4 v1, 0x7

    invoke-virtual {p0}, LGY/GK;->GK()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public GK()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, LGY/GK;->h:Ljava/lang/Object;

    const/4 v3, 0x5

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v3, 0x2

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x2

    return-object v0

    :cond_0
    const/4 v3, 0x2

    invoke-virtual {p0}, LGY/GK;->uD()Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    invoke-virtual {p0}, LGY/GK;->pyv()Ljava/lang/Number;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    return-object v0

    :cond_1
    const/4 v3, 0x7

    invoke-virtual {p0}, LGY/GK;->P()Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    iget-object v0, p0, LGY/GK;->h:Ljava/lang/Object;

    const/4 v3, 0x5

    check-cast v0, Ljava/lang/Boolean;

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    return-object v0

    :cond_2
    const/4 v3, 0x1

    new-instance v0, Ljava/lang/AssertionError;

    const/4 v3, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    const-string v2, "Uesvtn:eyel utcp epxe a"

    const-string v2, "Unexpected value type: "

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    iget-object v2, p0, LGY/GK;->h:Ljava/lang/Object;

    const/4 v3, 0x2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x4

    throw v0
.end method

.method public Lpi()J
    .locals 3

    const/4 v2, 0x5

    invoke-virtual {p0}, LGY/GK;->uD()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p0}, LGY/GK;->pyv()Ljava/lang/Number;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    invoke-virtual {p0}, LGY/GK;->GK()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    :goto_0
    const/4 v2, 0x3

    return-wide v0
.end method

.method public P()Z
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, LGY/GK;->h:Ljava/lang/Object;

    const/4 v1, 0x5

    instance-of v0, v0, Ljava/lang/Boolean;

    const/4 v1, 0x3

    return v0
.end method

.method public XHC()Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LGY/GK;->h:Ljava/lang/Object;

    const/4 v1, 0x2

    instance-of v0, v0, Ljava/lang/String;

    const/4 v1, 0x5

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x6

    const/4 v0, 0x1

    const/4 v6, 0x7

    if-ne p0, p1, :cond_0

    const/4 v6, 0x5

    return v0

    :cond_0
    const/4 v6, 0x3

    const/4 v1, 0x0

    const/4 v6, 0x5

    if-eqz p1, :cond_9

    const/4 v6, 0x4

    const-class v2, LGY/GK;

    const-class v2, LGY/GK;

    const/4 v6, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v6, 0x2

    if-eq v2, v3, :cond_1

    const/4 v6, 0x7

    goto/16 :goto_3

    :cond_1
    check-cast p1, LGY/GK;

    const/4 v6, 0x4

    iget-object v2, p0, LGY/GK;->h:Ljava/lang/Object;

    const/4 v6, 0x4

    if-nez v2, :cond_3

    const/4 v6, 0x7

    iget-object p1, p1, LGY/GK;->h:Ljava/lang/Object;

    const/4 v6, 0x1

    if-nez p1, :cond_2

    const/4 v6, 0x3

    goto :goto_0

    :cond_2
    move v0, v1

    move v0, v1

    :goto_0
    const/4 v6, 0x6

    return v0

    :cond_3
    const/4 v6, 0x0

    invoke-static {p0}, LGY/GK;->dyF(LGY/GK;)Z

    move-result v2

    const/4 v6, 0x0

    if-eqz v2, :cond_5

    const/4 v6, 0x1

    invoke-static {p1}, LGY/GK;->dyF(LGY/GK;)Z

    move-result v2

    const/4 v6, 0x7

    if-eqz v2, :cond_5

    invoke-virtual {p0}, LGY/GK;->pyv()Ljava/lang/Number;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const/4 v6, 0x3

    invoke-virtual {p1}, LGY/GK;->pyv()Ljava/lang/Number;

    move-result-object p1

    const/4 v6, 0x0

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const/4 v6, 0x0

    cmp-long p1, v2, v4

    const/4 v6, 0x2

    if-nez p1, :cond_4

    const/4 v6, 0x1

    goto :goto_1

    :cond_4
    const/4 v6, 0x6

    move v0, v1

    move v0, v1

    :goto_1
    return v0

    :cond_5
    const/4 v6, 0x0

    iget-object v2, p0, LGY/GK;->h:Ljava/lang/Object;

    const/4 v6, 0x1

    instance-of v3, v2, Ljava/lang/Number;

    const/4 v6, 0x7

    if-eqz v3, :cond_8

    const/4 v6, 0x3

    iget-object v3, p1, LGY/GK;->h:Ljava/lang/Object;

    const/4 v6, 0x2

    instance-of v3, v3, Ljava/lang/Number;

    if-eqz v3, :cond_8

    const/4 v6, 0x0

    invoke-virtual {p0}, LGY/GK;->pyv()Ljava/lang/Number;

    move-result-object v2

    const/4 v6, 0x6

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    const/4 v6, 0x4

    invoke-virtual {p1}, LGY/GK;->pyv()Ljava/lang/Number;

    move-result-object p1

    const/4 v6, 0x4

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    const/4 v6, 0x0

    cmpl-double p1, v2, v4

    const/4 v6, 0x7

    if-eqz p1, :cond_7

    const/4 v6, 0x5

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result p1

    const/4 v6, 0x6

    if-eqz p1, :cond_6

    const/4 v6, 0x4

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result p1

    const/4 v6, 0x3

    if-eqz p1, :cond_6

    const/4 v6, 0x2

    goto :goto_2

    :cond_6
    const/4 v6, 0x6

    move v0, v1

    move v0, v1

    :cond_7
    :goto_2
    const/4 v6, 0x7

    return v0

    :cond_8
    const/4 v6, 0x5

    iget-object p1, p1, LGY/GK;->h:Ljava/lang/Object;

    const/4 v6, 0x7

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v6, 0x1

    return p1

    :cond_9
    :goto_3
    const/4 v6, 0x5

    return v1
.end method

.method public hashCode()I
    .locals 5

    const/4 v4, 0x6

    iget-object v0, p0, LGY/GK;->h:Ljava/lang/Object;

    const/4 v4, 0x5

    if-nez v0, :cond_0

    const/4 v4, 0x0

    const/16 v0, 0x1f

    const/4 v4, 0x7

    return v0

    :cond_0
    const/4 v4, 0x0

    invoke-static {p0}, LGY/GK;->dyF(LGY/GK;)Z

    move-result v0

    const/4 v4, 0x1

    const/16 v1, 0x20

    const/4 v4, 0x4

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    invoke-virtual {p0}, LGY/GK;->pyv()Ljava/lang/Number;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    :goto_0
    const/4 v4, 0x3

    ushr-long v0, v2, v1

    const/4 v4, 0x4

    xor-long/2addr v0, v2

    const/4 v4, 0x4

    long-to-int v0, v0

    const/4 v4, 0x3

    return v0

    :cond_1
    const/4 v4, 0x7

    iget-object v0, p0, LGY/GK;->h:Ljava/lang/Object;

    instance-of v2, v0, Ljava/lang/Number;

    const/4 v4, 0x7

    if-eqz v2, :cond_2

    const/4 v4, 0x0

    invoke-virtual {p0}, LGY/GK;->pyv()Ljava/lang/Number;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    const/4 v4, 0x3

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    const/4 v4, 0x5

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v4, 0x5

    return v0
.end method

.method public jSk()I
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, LGY/GK;->uD()Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p0}, LGY/GK;->pyv()Ljava/lang/Number;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    invoke-virtual {p0}, LGY/GK;->GK()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_0
    const/4 v1, 0x1

    return v0
.end method

.method public pyv()Ljava/lang/Number;
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, LGY/GK;->h:Ljava/lang/Object;

    const/4 v2, 0x1

    instance-of v1, v0, Ljava/lang/Number;

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    check-cast v0, Ljava/lang/Number;

    return-object v0

    :cond_0
    const/4 v2, 0x7

    instance-of v1, v0, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    new-instance v1, Ljl3/S;

    const/4 v2, 0x5

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x5

    invoke-direct {v1, v0}, Ljl3/S;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    return-object v1

    :cond_1
    const/4 v2, 0x5

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x7

    const-string v1, "airmPvau  tri iminmo r sebes itt eignhrnrn"

    const-string v1, "Primitive is neither a number nor a string"

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    throw v0
.end method

.method public t4x()D
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, LGY/GK;->uD()Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    invoke-virtual {p0}, LGY/GK;->pyv()Ljava/lang/Number;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LGY/GK;->GK()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    :goto_0
    const/4 v2, 0x3

    return-wide v0
.end method

.method public uD()Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LGY/GK;->h:Ljava/lang/Object;

    const/4 v1, 0x7

    instance-of v0, v0, Ljava/lang/Number;

    const/4 v1, 0x3

    return v0
.end method
