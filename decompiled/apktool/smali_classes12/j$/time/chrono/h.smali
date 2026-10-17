.class final Lj$/time/chrono/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final synthetic e:I = 0x0

.field private static final serialVersionUID:J = 0xd5c8c11b1L


# instance fields
.field private final a:Lj$/time/chrono/m;

.field final b:I

.field final c:I

.field final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x2

    sget-object v0, Lj$/time/temporal/b;->YEARS:Lj$/time/temporal/b;

    const/4 v5, 0x3

    sget-object v1, Lj$/time/temporal/b;->MONTHS:Lj$/time/temporal/b;

    const/4 v5, 0x0

    sget-object v2, Lj$/time/temporal/b;->DAYS:Lj$/time/temporal/b;

    const/4 v5, 0x1

    const/4 v3, 0x3

    const/4 v5, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x6

    aput-object v0, v3, v4

    const/4 v5, 0x4

    const/4 v0, 0x1

    const/4 v5, 0x7

    aput-object v1, v3, v0

    const/4 v5, 0x0

    const/4 v0, 0x2

    const/4 v5, 0x1

    aput-object v2, v3, v0

    const/4 v5, 0x3

    invoke-static {v3}, Lj$/time/a;->l([Ljava/lang/Object;)Ljava/util/List;

    const/4 v5, 0x5

    return-void
.end method

.method constructor <init>(Lj$/time/chrono/m;III)V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    const-string v0, "hcsoor"

    const-string v0, "chrono"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x7

    iput-object p1, p0, Lj$/time/chrono/h;->a:Lj$/time/chrono/m;

    const/4 v1, 0x6

    iput p2, p0, Lj$/time/chrono/h;->b:I

    const/4 v1, 0x3

    iput p3, p0, Lj$/time/chrono/h;->c:I

    const/4 v1, 0x6

    iput p4, p0, Lj$/time/chrono/h;->d:I

    const/4 v1, 0x6

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance p1, Ljava/io/InvalidObjectException;

    const/4 v1, 0x6

    const-string/jumbo v0, "toam eaeiaorsl z lzagiteesiaieinavdnlreitD"

    const-string v0, "Deserialization via serialization delegate"

    const/4 v1, 0x3

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    throw p1
.end method


# virtual methods
.method final a(Ljava/io/DataOutput;)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lj$/time/chrono/h;->a:Lj$/time/chrono/m;

    const/4 v1, 0x0

    invoke-interface {v0}, Lj$/time/chrono/m;->j()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    const/4 v1, 0x3

    iget v0, p0, Lj$/time/chrono/h;->b:I

    const/4 v1, 0x7

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    const/4 v1, 0x6

    iget v0, p0, Lj$/time/chrono/h;->c:I

    const/4 v1, 0x0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    const/4 v1, 0x3

    iget v0, p0, Lj$/time/chrono/h;->d:I

    const/4 v1, 0x7

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x5

    const/4 v0, 0x1

    const/4 v4, 0x6

    if-ne p0, p1, :cond_0

    const/4 v4, 0x0

    return v0

    :cond_0
    const/4 v4, 0x3

    instance-of v1, p1, Lj$/time/chrono/h;

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x6

    if-eqz v1, :cond_2

    check-cast p1, Lj$/time/chrono/h;

    const/4 v4, 0x1

    iget v1, p1, Lj$/time/chrono/h;->b:I

    const/4 v4, 0x3

    iget v3, p0, Lj$/time/chrono/h;->b:I

    const/4 v4, 0x0

    if-ne v3, v1, :cond_1

    const/4 v4, 0x6

    iget v1, p0, Lj$/time/chrono/h;->c:I

    const/4 v4, 0x3

    iget v3, p1, Lj$/time/chrono/h;->c:I

    const/4 v4, 0x5

    if-ne v1, v3, :cond_1

    const/4 v4, 0x5

    iget v1, p0, Lj$/time/chrono/h;->d:I

    iget v3, p1, Lj$/time/chrono/h;->d:I

    const/4 v4, 0x7

    if-ne v1, v3, :cond_1

    const/4 v4, 0x0

    iget-object p1, p1, Lj$/time/chrono/h;->a:Lj$/time/chrono/m;

    const/4 v4, 0x1

    iget-object v1, p0, Lj$/time/chrono/h;->a:Lj$/time/chrono/m;

    const/4 v4, 0x5

    check-cast v1, Lj$/time/chrono/a;

    const/4 v4, 0x7

    invoke-virtual {v1, p1}, Lj$/time/chrono/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x7

    if-eqz p1, :cond_1

    const/4 v4, 0x7

    goto :goto_0

    :cond_1
    move v0, v2

    move v0, v2

    :goto_0
    const/4 v4, 0x5

    return v0

    :cond_2
    const/4 v4, 0x3

    return v2
.end method

.method public final hashCode()I
    .locals 4

    const/4 v3, 0x2

    iget v0, p0, Lj$/time/chrono/h;->c:I

    const/4 v3, 0x6

    const/16 v1, 0x8

    const/4 v3, 0x5

    invoke-static {v0, v1}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v0

    const/4 v3, 0x3

    iget v1, p0, Lj$/time/chrono/h;->b:I

    const/4 v3, 0x4

    add-int/2addr v0, v1

    const/4 v3, 0x5

    iget v1, p0, Lj$/time/chrono/h;->d:I

    const/4 v3, 0x2

    const/16 v2, 0x10

    const/4 v3, 0x0

    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    const/4 v3, 0x0

    add-int/2addr v1, v0

    const/4 v3, 0x3

    iget-object v0, p0, Lj$/time/chrono/h;->a:Lj$/time/chrono/m;

    const/4 v3, 0x7

    check-cast v0, Lj$/time/chrono/a;

    const/4 v3, 0x6

    invoke-virtual {v0}, Lj$/time/chrono/a;->hashCode()I

    move-result v0

    const/4 v3, 0x2

    xor-int/2addr v0, v1

    const/4 v3, 0x2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    const/4 v5, 0x1

    iget v0, p0, Lj$/time/chrono/h;->d:I

    const/4 v5, 0x2

    iget v1, p0, Lj$/time/chrono/h;->c:I

    const/4 v5, 0x4

    iget v2, p0, Lj$/time/chrono/h;->b:I

    const/4 v5, 0x6

    if-nez v2, :cond_0

    const/4 v5, 0x0

    if-nez v1, :cond_0

    const/4 v5, 0x2

    if-nez v0, :cond_0

    const/4 v5, 0x5

    const/4 v3, 0x1

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    const/4 v3, 0x0

    :goto_0
    const/4 v5, 0x4

    iget-object v4, p0, Lj$/time/chrono/h;->a:Lj$/time/chrono/m;

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    const/4 v5, 0x7

    check-cast v4, Lj$/time/chrono/a;

    const/4 v5, 0x3

    invoke-interface {v4}, Lj$/time/chrono/m;->j()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    const-string v0, "0 DP"

    const-string v0, " P0D"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    return-object v0

    :cond_1
    const/4 v5, 0x7

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v4, Lj$/time/chrono/a;

    const/4 v5, 0x2

    invoke-interface {v4}, Lj$/time/chrono/m;->j()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x7

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    const-string v4, " P"

    const-string v4, " P"

    const/4 v5, 0x7

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    if-eqz v2, :cond_2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    const/16 v2, 0x59

    const/4 v5, 0x5

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    const/4 v5, 0x0

    if-eqz v1, :cond_3

    const/4 v5, 0x5

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    const/16 v1, 0x4d

    const/4 v5, 0x3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    const/4 v5, 0x5

    if-eqz v0, :cond_4

    const/4 v5, 0x6

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    const/16 v0, 0x44

    const/4 v5, 0x2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    const/4 v5, 0x4

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lj$/time/chrono/F;

    const/16 v1, 0x9

    const/4 v2, 0x7

    invoke-direct {v0, v1, p0}, Lj$/time/chrono/F;-><init>(BLjava/lang/Object;)V

    const/4 v2, 0x4

    return-object v0
.end method
