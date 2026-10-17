.class public final Lj$/time/r;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final d:Lj$/time/r;

.field private static final serialVersionUID:J = -0xcbe97ad039fbcL


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x3

    new-instance v0, Lj$/time/r;

    const/4 v6, 0x7

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lj$/time/r;-><init>(III)V

    sput-object v0, Lj$/time/r;->d:Lj$/time/r;

    const/4 v6, 0x2

    const-string v0, "?+sYP0-::-[]()[[?)([[-)(:W):(-9?+-?9(]??(++]--))+](](?))(?+[-]]+?MD?+90-0)09]??[+?]["

    const-string v0, "([-+]?)P(?:([-+]?[0-9]+)Y)?(?:([-+]?[0-9]+)M)?(?:([-+]?[0-9]+)W)?(?:([-+]?[0-9]+)D)?"

    const/4 v6, 0x2

    const/4 v2, 0x2

    const/4 v6, 0x7

    invoke-static {v0, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    const/4 v6, 0x3

    sget-object v0, Lj$/time/temporal/b;->YEARS:Lj$/time/temporal/b;

    const/4 v6, 0x6

    sget-object v3, Lj$/time/temporal/b;->MONTHS:Lj$/time/temporal/b;

    const/4 v6, 0x1

    sget-object v4, Lj$/time/temporal/b;->DAYS:Lj$/time/temporal/b;

    const/4 v6, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v1

    const/4 v6, 0x2

    const/4 v0, 0x1

    const/4 v6, 0x3

    aput-object v3, v5, v0

    const/4 v6, 0x5

    aput-object v4, v5, v2

    const/4 v6, 0x2

    invoke-static {v5}, Lj$/time/a;->l([Ljava/lang/Object;)Ljava/util/List;

    const/4 v6, 0x7

    return-void
.end method

.method private constructor <init>(III)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput p1, p0, Lj$/time/r;->a:I

    const/4 v0, 0x5

    iput p2, p0, Lj$/time/r;->b:I

    const/4 v0, 0x7

    iput p3, p0, Lj$/time/r;->c:I

    const/4 v0, 0x5

    return-void
.end method

.method public static c(I)Lj$/time/r;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v2, 0x1

    or-int v1, v0, p0

    const/4 v2, 0x3

    if-nez v1, :cond_0

    const/4 v2, 0x4

    sget-object p0, Lj$/time/r;->d:Lj$/time/r;

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    new-instance v1, Lj$/time/r;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v0, p0}, Lj$/time/r;-><init>(III)V

    move-object p0, v1

    :goto_0
    const/4 v2, 0x2

    return-object p0
.end method

.method static d(Ljava/io/DataInput;)Lj$/time/r;
    .locals 4

    const/4 v3, 0x4

    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v0

    const/4 v3, 0x3

    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v1

    const/4 v3, 0x2

    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result p0

    const/4 v3, 0x4

    or-int v2, v0, v1

    const/4 v3, 0x4

    or-int/2addr v2, p0

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v3, 0x7

    sget-object p0, Lj$/time/r;->d:Lj$/time/r;

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    new-instance v2, Lj$/time/r;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v1, p0}, Lj$/time/r;-><init>(III)V

    move-object p0, v2

    move-object p0, v2

    :goto_0
    const/4 v3, 0x4

    return-object p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    const/4 v1, 0x1

    new-instance p1, Ljava/io/InvalidObjectException;

    const/4 v1, 0x1

    const-string v0, "aeim isDeav inegllrtldaizeze tnoeaoisaiair"

    const-string v0, "Deserialization via serialization delegate"

    const/4 v1, 0x6

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x6

    throw p1
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Lj$/time/s;

    const/4 v2, 0x6

    const/16 v1, 0xe

    const/4 v2, 0x1

    invoke-direct {v0, v1, p0}, Lj$/time/s;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lj$/time/chrono/c;)Lj$/time/temporal/m;
    .locals 5

    const/4 v4, 0x6

    const-string/jumbo v0, "temporal"

    const/4 v4, 0x4

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v4, 0x7

    invoke-static {}, Lj$/time/temporal/q;->e()Lj$/time/temporal/t;

    move-result-object v0

    const/4 v4, 0x1

    invoke-interface {p1, v0}, Lj$/time/temporal/n;->G(Lj$/time/temporal/t;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x5

    check-cast v0, Lj$/time/chrono/m;

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    const/4 v4, 0x2

    sget-object v1, Lj$/time/chrono/t;->d:Lj$/time/chrono/t;

    const/4 v4, 0x5

    invoke-virtual {v1, v0}, Lj$/time/chrono/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    new-instance p1, Lj$/time/d;

    invoke-interface {v0}, Lj$/time/chrono/m;->j()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    const-string v2, ":OIaoyttec ,er:ocSp Cx lohnaai ,sdelm uotchm"

    const-string v2, "Chronology mismatch, expected: ISO, actual: "

    const/4 v4, 0x3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    invoke-direct {p1, v0}, Lj$/time/d;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    throw p1

    :cond_1
    :goto_0
    const/4 v4, 0x7

    iget v0, p0, Lj$/time/r;->b:I

    const/4 v4, 0x6

    if-nez v0, :cond_2

    const/4 v4, 0x5

    iget v0, p0, Lj$/time/r;->a:I

    const/4 v4, 0x5

    if-eqz v0, :cond_3

    const/4 v4, 0x4

    int-to-long v0, v0

    const/4 v4, 0x6

    sget-object v2, Lj$/time/temporal/b;->YEARS:Lj$/time/temporal/b;

    const/4 v4, 0x5

    goto :goto_1

    :cond_2
    const/4 v4, 0x6

    invoke-virtual {p0}, Lj$/time/r;->e()J

    move-result-wide v0

    const/4 v4, 0x3

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x6

    cmp-long v2, v0, v2

    const/4 v4, 0x6

    if-eqz v2, :cond_3

    const/4 v4, 0x6

    sget-object v2, Lj$/time/temporal/b;->MONTHS:Lj$/time/temporal/b;

    :goto_1
    invoke-interface {p1, v0, v1, v2}, Lj$/time/temporal/m;->d(JLj$/time/temporal/u;)Lj$/time/temporal/m;

    move-result-object p1

    :cond_3
    const/4 v4, 0x2

    iget v0, p0, Lj$/time/r;->c:I

    const/4 v4, 0x5

    if-eqz v0, :cond_4

    const/4 v4, 0x0

    int-to-long v0, v0

    const/4 v4, 0x6

    sget-object v2, Lj$/time/temporal/b;->DAYS:Lj$/time/temporal/b;

    const/4 v4, 0x7

    invoke-interface {p1, v0, v1, v2}, Lj$/time/temporal/m;->d(JLj$/time/temporal/u;)Lj$/time/temporal/m;

    move-result-object p1

    :cond_4
    const/4 v4, 0x4

    return-object p1
.end method

.method public final b()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lj$/time/r;->c:I

    const/4 v1, 0x1

    return v0
.end method

.method public final e()J
    .locals 5

    const/4 v4, 0x5

    iget v0, p0, Lj$/time/r;->a:I

    const/4 v4, 0x2

    int-to-long v0, v0

    const/4 v4, 0x3

    const-wide/16 v2, 0xc

    const-wide/16 v2, 0xc

    const/4 v4, 0x3

    mul-long/2addr v0, v2

    const/4 v4, 0x3

    iget v2, p0, Lj$/time/r;->b:I

    const/4 v4, 0x3

    int-to-long v2, v2

    const/4 v4, 0x5

    add-long/2addr v0, v2

    const/4 v4, 0x4

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x7

    const/4 v0, 0x1

    const/4 v4, 0x3

    if-ne p0, p1, :cond_0

    const/4 v4, 0x7

    return v0

    :cond_0
    const/4 v4, 0x1

    instance-of v1, p1, Lj$/time/r;

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x4

    if-eqz v1, :cond_2

    const/4 v4, 0x0

    check-cast p1, Lj$/time/r;

    const/4 v4, 0x4

    iget v1, p1, Lj$/time/r;->a:I

    iget v3, p0, Lj$/time/r;->a:I

    const/4 v4, 0x5

    if-ne v3, v1, :cond_1

    const/4 v4, 0x3

    iget v1, p0, Lj$/time/r;->b:I

    const/4 v4, 0x7

    iget v3, p1, Lj$/time/r;->b:I

    const/4 v4, 0x6

    if-ne v1, v3, :cond_1

    iget v1, p0, Lj$/time/r;->c:I

    const/4 v4, 0x6

    iget p1, p1, Lj$/time/r;->c:I

    const/4 v4, 0x4

    if-ne v1, p1, :cond_1

    const/4 v4, 0x7

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v4, 0x4

    return v0

    :cond_2
    const/4 v4, 0x7

    return v2
.end method

.method final f(Ljava/io/DataOutput;)V
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lj$/time/r;->a:I

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    const/4 v1, 0x2

    iget v0, p0, Lj$/time/r;->b:I

    const/4 v1, 0x6

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    const/4 v1, 0x1

    iget v0, p0, Lj$/time/r;->c:I

    const/4 v1, 0x1

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    const/4 v1, 0x6

    return-void
.end method

.method public final hashCode()I
    .locals 4

    const/4 v3, 0x3

    iget v0, p0, Lj$/time/r;->b:I

    const/4 v3, 0x2

    const/16 v1, 0x8

    const/4 v3, 0x5

    invoke-static {v0, v1}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v0

    const/4 v3, 0x0

    iget v1, p0, Lj$/time/r;->a:I

    const/4 v3, 0x4

    add-int/2addr v0, v1

    const/4 v3, 0x4

    iget v1, p0, Lj$/time/r;->c:I

    const/4 v3, 0x6

    const/16 v2, 0x10

    const/4 v3, 0x0

    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    const/4 v3, 0x1

    add-int/2addr v1, v0

    const/4 v3, 0x1

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x6

    sget-object v0, Lj$/time/r;->d:Lj$/time/r;

    if-ne p0, v0, :cond_0

    const/4 v2, 0x0

    const-string v0, "P0D"

    const/4 v2, 0x7

    return-object v0

    :cond_0
    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string v1, "P"

    const-string v1, "P"

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    iget v1, p0, Lj$/time/r;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x59

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v2, 0x7

    iget v1, p0, Lj$/time/r;->b:I

    const/4 v2, 0x7

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const/16 v1, 0x4d

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    const/4 v2, 0x3

    iget v1, p0, Lj$/time/r;->c:I

    const/4 v2, 0x5

    if-eqz v1, :cond_3

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const/16 v1, 0x44

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0
.end method
