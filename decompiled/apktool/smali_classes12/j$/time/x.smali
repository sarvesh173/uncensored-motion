.class final Lj$/time/x;
.super Lj$/time/ZoneId;


# static fields
.field public static final synthetic d:I = 0x0

.field private static final serialVersionUID:J = 0x746262147bb70e18L


# instance fields
.field private final b:Ljava/lang/String;

.field private final transient c:Lj$/time/zone/f;


# direct methods
.method constructor <init>(Ljava/lang/String;Lj$/time/zone/f;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lj$/time/ZoneId;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lj$/time/x;->b:Ljava/lang/String;

    const/4 v0, 0x5

    iput-object p2, p0, Lj$/time/x;->c:Lj$/time/zone/f;

    const/4 v0, 0x7

    return-void
.end method

.method static W(Ljava/lang/String;Z)Lj$/time/x;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "Ieszdo"

    const-string/jumbo v0, "zoneId"

    const/4 v5, 0x7

    invoke-static {p0, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v5, 0x0

    const/4 v1, 0x2

    const-string v2, "eiImda,lnmiZtdf lei  r: ae onrIognsanaDbo dv-rvoId i"

    const-string v2, "Invalid ID for region-based ZoneId, invalid format: "

    const/4 v5, 0x2

    if-lt v0, v1, :cond_b

    const/4 v5, 0x4

    const/4 v1, 0x0

    :goto_0
    const/4 v5, 0x7

    if-ge v1, v0, :cond_9

    const/4 v5, 0x5

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/4 v5, 0x1

    const/16 v4, 0x61

    const/4 v5, 0x4

    if-lt v3, v4, :cond_0

    const/4 v5, 0x3

    const/16 v4, 0x7a

    const/4 v5, 0x2

    if-gt v3, v4, :cond_0

    const/4 v5, 0x5

    goto :goto_1

    :cond_0
    const/4 v5, 0x1

    const/16 v4, 0x41

    const/4 v5, 0x7

    if-lt v3, v4, :cond_1

    const/4 v5, 0x1

    const/16 v4, 0x5a

    const/4 v5, 0x0

    if-gt v3, v4, :cond_1

    const/4 v5, 0x6

    goto :goto_1

    :cond_1
    const/4 v5, 0x6

    const/16 v4, 0x2f

    const/4 v5, 0x1

    if-ne v3, v4, :cond_2

    const/4 v5, 0x4

    if-eqz v1, :cond_2

    const/4 v5, 0x6

    goto :goto_1

    :cond_2
    const/4 v5, 0x7

    const/16 v4, 0x30

    const/4 v5, 0x3

    if-lt v3, v4, :cond_3

    const/4 v5, 0x4

    const/16 v4, 0x39

    const/4 v5, 0x7

    if-gt v3, v4, :cond_3

    const/4 v5, 0x3

    if-eqz v1, :cond_3

    const/4 v5, 0x5

    goto :goto_1

    :cond_3
    const/4 v5, 0x5

    const/16 v4, 0x7e

    const/4 v5, 0x2

    if-ne v3, v4, :cond_4

    const/4 v5, 0x3

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v5, 0x4

    const/16 v4, 0x2e

    const/4 v5, 0x0

    if-ne v3, v4, :cond_5

    const/4 v5, 0x3

    if-eqz v1, :cond_5

    const/4 v5, 0x5

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    const/16 v4, 0x5f

    const/4 v5, 0x4

    if-ne v3, v4, :cond_6

    const/4 v5, 0x4

    if-eqz v1, :cond_6

    const/4 v5, 0x1

    goto :goto_1

    :cond_6
    const/4 v5, 0x0

    const/16 v4, 0x2b

    const/4 v5, 0x7

    if-ne v3, v4, :cond_7

    const/4 v5, 0x5

    if-eqz v1, :cond_7

    const/4 v5, 0x5

    goto :goto_1

    :cond_7
    const/4 v5, 0x7

    const/16 v4, 0x2d

    const/4 v5, 0x2

    if-ne v3, v4, :cond_8

    if-eqz v1, :cond_8

    :goto_1
    const/4 v5, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_8
    const/4 v5, 0x2

    new-instance p1, Lj$/time/d;

    const/4 v5, 0x6

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x2

    invoke-direct {p1, p0}, Lj$/time/d;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    const/4 v5, 0x0

    const/4 v0, 0x1

    :try_start_0
    const/4 v5, 0x5

    invoke-static {p0, v0}, Lj$/time/zone/j;->b(Ljava/lang/String;Z)Lj$/time/zone/f;

    move-result-object p1
    :try_end_0
    .catch Lj$/time/zone/g; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x6

    goto :goto_2

    :catch_0
    move-exception v0

    const/4 v5, 0x7

    if-nez p1, :cond_a

    const/4 v5, 0x5

    const/4 p1, 0x0

    :goto_2
    new-instance v0, Lj$/time/x;

    const/4 v5, 0x1

    invoke-direct {v0, p0, p1}, Lj$/time/x;-><init>(Ljava/lang/String;Lj$/time/zone/f;)V

    const/4 v5, 0x1

    return-object v0

    :cond_a
    const/4 v5, 0x4

    throw v0

    :cond_b
    const/4 v5, 0x3

    new-instance p1, Lj$/time/d;

    const/4 v5, 0x2

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x2

    invoke-direct {p1, p0}, Lj$/time/d;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    const/4 v1, 0x4

    new-instance p1, Ljava/io/InvalidObjectException;

    const/4 v1, 0x0

    const-string v0, "eoezosritiainelDstv aairligiza loead eeani"

    const-string v0, "Deserialization via serialization delegate"

    const/4 v1, 0x0

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x7

    throw p1
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Lj$/time/s;

    const/4 v2, 0x3

    const/4 v1, 0x7

    const/4 v2, 0x2

    invoke-direct {v0, v1, p0}, Lj$/time/s;-><init>(BLjava/lang/Object;)V

    const/4 v2, 0x2

    return-object v0
.end method


# virtual methods
.method public final P()Lj$/time/zone/f;
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lj$/time/x;->c:Lj$/time/zone/f;

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    iget-object v0, p0, Lj$/time/x;->b:Ljava/lang/String;

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-static {v0, v1}, Lj$/time/zone/j;->b(Ljava/lang/String;Z)Lj$/time/zone/f;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    return-object v0
.end method

.method final V(Ljava/io/DataOutput;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x7

    const/4 v1, 0x1

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    const/4 v1, 0x3

    iget-object v0, p0, Lj$/time/x;->b:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    const/4 v1, 0x1

    return-void
.end method

.method final X(Ljava/io/DataOutput;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lj$/time/x;->b:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    const/4 v1, 0x5

    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lj$/time/x;->b:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method
