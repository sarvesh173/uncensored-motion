.class public final Lj$/time/Duration;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lj$/time/Duration;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final c:Lj$/time/Duration;

.field private static final serialVersionUID:J = 0x2aba9d02d1c4f832L


# instance fields
.field private final a:J

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x3

    new-instance v0, Lj$/time/Duration;

    const/4 v4, 0x6

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v4, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3}, Lj$/time/Duration;-><init>(JI)V

    const/4 v4, 0x3

    sput-object v0, Lj$/time/Duration;->c:Lj$/time/Duration;

    const/4 v4, 0x3

    const-wide/32 v0, 0x3b9aca00

    const-wide/32 v0, 0x3b9aca00

    const/4 v4, 0x3

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    const/4 v4, 0x0

    return-void
.end method

.method private constructor <init>(JI)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-wide p1, p0, Lj$/time/Duration;->a:J

    iput p3, p0, Lj$/time/Duration;->b:I

    const/4 v0, 0x3

    return-void
.end method

.method private static k(JI)Lj$/time/Duration;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    int-to-long v0, p2

    const/4 v4, 0x1

    or-long/2addr v0, p0

    const/4 v4, 0x5

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x4

    cmp-long v0, v0, v2

    const/4 v4, 0x3

    if-nez v0, :cond_0

    sget-object p0, Lj$/time/Duration;->c:Lj$/time/Duration;

    const/4 v4, 0x5

    return-object p0

    :cond_0
    const/4 v4, 0x3

    new-instance v0, Lj$/time/Duration;

    invoke-direct {v0, p0, p1, p2}, Lj$/time/Duration;-><init>(JI)V

    const/4 v4, 0x0

    return-object v0
.end method

.method public static l(J)Lj$/time/Duration;
    .locals 5

    const-wide/32 v0, 0x3b9aca00

    const-wide/32 v0, 0x3b9aca00

    const/4 v4, 0x2

    div-long v2, p0, v0

    const/4 v4, 0x1

    rem-long/2addr p0, v0

    const/4 v4, 0x1

    long-to-int p0, p0

    const/4 v4, 0x2

    if-gez p0, :cond_0

    const/4 v4, 0x4

    int-to-long p0, p0

    const/4 v4, 0x7

    add-long/2addr p0, v0

    const/4 v4, 0x6

    long-to-int p0, p0

    const/4 v4, 0x3

    const-wide/16 v0, 0x1

    const-wide/16 v0, 0x1

    const/4 v4, 0x4

    sub-long/2addr v2, v0

    :cond_0
    const/4 v4, 0x6

    invoke-static {v2, v3, p0}, Lj$/time/Duration;->k(JI)Lj$/time/Duration;

    move-result-object p0

    const/4 v4, 0x0

    return-object p0
.end method

.method public static m(J)Lj$/time/Duration;
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p0, p1, v0}, Lj$/time/Duration;->k(JI)Lj$/time/Duration;

    move-result-object p0

    const/4 v1, 0x5

    return-object p0
.end method

.method public static ofSeconds(JJ)Lj$/time/Duration;
    .locals 5

    const/4 v4, 0x4

    const-wide/32 v0, 0x3b9aca00

    const-wide/32 v0, 0x3b9aca00

    const/4 v4, 0x0

    invoke-static {p2, p3, v0, v1}, Lj$/time/a;->n(JJ)J

    move-result-wide v2

    const/4 v4, 0x3

    invoke-static {p0, p1, v2, v3}, Lj$/time/a;->j(JJ)J

    move-result-wide p0

    const/4 v4, 0x6

    invoke-static {p2, p3, v0, v1}, Lj$/time/a;->m(JJ)J

    move-result-wide p2

    const/4 v4, 0x1

    long-to-int p2, p2

    const/4 v4, 0x0

    invoke-static {p0, p1, p2}, Lj$/time/Duration;->k(JI)Lj$/time/Duration;

    move-result-object p0

    const/4 v4, 0x0

    return-object p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    const/4 v1, 0x7

    new-instance p1, Ljava/io/InvalidObjectException;

    const/4 v1, 0x7

    const-string/jumbo v0, "iesolrtszang eaaallenitiarisiieivteade Doz"

    const-string v0, "Deserialization via serialization delegate"

    const/4 v1, 0x4

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    throw p1
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Lj$/time/s;

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x7

    invoke-direct {v0, v1, p0}, Lj$/time/s;-><init>(BLjava/lang/Object;)V

    const/4 v2, 0x4

    return-object v0
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 5

    const/4 v4, 0x6

    check-cast p1, Lj$/time/Duration;

    const/4 v4, 0x0

    iget-wide v0, p1, Lj$/time/Duration;->a:J

    const/4 v4, 0x1

    iget-wide v2, p0, Lj$/time/Duration;->a:J

    const/4 v4, 0x5

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    iget v0, p0, Lj$/time/Duration;->b:I

    const/4 v4, 0x0

    iget p1, p1, Lj$/time/Duration;->b:I

    const/4 v4, 0x4

    sub-int/2addr v0, p1

    :goto_0
    const/4 v4, 0x7

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x7

    const/4 v0, 0x1

    const/4 v7, 0x3

    if-ne p0, p1, :cond_0

    const/4 v7, 0x2

    return v0

    :cond_0
    const/4 v7, 0x7

    instance-of v1, p1, Lj$/time/Duration;

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x6

    if-eqz v1, :cond_2

    const/4 v7, 0x2

    check-cast p1, Lj$/time/Duration;

    const/4 v7, 0x6

    iget-wide v3, p1, Lj$/time/Duration;->a:J

    const/4 v7, 0x1

    iget-wide v5, p0, Lj$/time/Duration;->a:J

    const/4 v7, 0x5

    cmp-long v1, v5, v3

    const/4 v7, 0x0

    if-nez v1, :cond_1

    const/4 v7, 0x0

    iget v1, p0, Lj$/time/Duration;->b:I

    const/4 v7, 0x2

    iget p1, p1, Lj$/time/Duration;->b:I

    const/4 v7, 0x4

    if-ne v1, p1, :cond_1

    const/4 v7, 0x0

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v7, 0x0

    return v0

    :cond_2
    const/4 v7, 0x7

    return v2
.end method

.method public getNano()I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lj$/time/Duration;->b:I

    const/4 v1, 0x1

    return v0
.end method

.method public getSeconds()J
    .locals 3

    const/4 v2, 0x4

    iget-wide v0, p0, Lj$/time/Duration;->a:J

    const/4 v2, 0x0

    return-wide v0
.end method

.method public final hashCode()I
    .locals 6

    const/4 v5, 0x6

    const/16 v0, 0x20

    const/4 v5, 0x1

    iget-wide v1, p0, Lj$/time/Duration;->a:J

    const/4 v5, 0x4

    ushr-long v3, v1, v0

    const/4 v5, 0x5

    xor-long v0, v1, v3

    const/4 v5, 0x7

    long-to-int v0, v0

    const/4 v5, 0x7

    iget v1, p0, Lj$/time/Duration;->b:I

    const/4 v5, 0x0

    mul-int/lit8 v1, v1, 0x33

    const/4 v5, 0x6

    add-int/2addr v1, v0

    const/4 v5, 0x0

    return v1
.end method

.method final p(Ljava/io/DataOutput;)V
    .locals 3

    const/4 v2, 0x1

    iget-wide v0, p0, Lj$/time/Duration;->a:J

    const/4 v2, 0x1

    invoke-interface {p1, v0, v1}, Ljava/io/DataOutput;->writeLong(J)V

    const/4 v2, 0x1

    iget v0, p0, Lj$/time/Duration;->b:I

    const/4 v2, 0x2

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    const/4 v2, 0x1

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    const/4 v14, 0x1

    sget-object v0, Lj$/time/Duration;->c:Lj$/time/Duration;

    const/4 v14, 0x5

    if-ne p0, v0, :cond_0

    const/4 v14, 0x2

    const-string v0, "0PST"

    const-string v0, "PT0S"

    const/4 v14, 0x4

    return-object v0

    :cond_0
    const/4 v14, 0x7

    iget-wide v0, p0, Lj$/time/Duration;->a:J

    const/4 v14, 0x1

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v14, 0x3

    cmp-long v4, v0, v2

    const/4 v14, 0x2

    iget v5, p0, Lj$/time/Duration;->b:I

    const/4 v14, 0x4

    if-gez v4, :cond_1

    const/4 v14, 0x1

    if-lez v5, :cond_1

    const/4 v14, 0x7

    const-wide/16 v6, 0x1

    const-wide/16 v6, 0x1

    const/4 v14, 0x3

    add-long/2addr v6, v0

    const/4 v14, 0x6

    goto :goto_0

    :cond_1
    move-wide v6, v0

    :goto_0
    const/4 v14, 0x6

    const-wide/16 v8, 0xe10

    const-wide/16 v8, 0xe10

    const/4 v14, 0x6

    div-long v10, v6, v8

    const/4 v14, 0x1

    rem-long v8, v6, v8

    const/4 v14, 0x5

    const-wide/16 v12, 0x3c

    const/4 v14, 0x7

    div-long/2addr v8, v12

    const/4 v14, 0x3

    long-to-int v4, v8

    const/4 v14, 0x2

    rem-long/2addr v6, v12

    long-to-int v6, v6

    const/4 v14, 0x4

    new-instance v7, Ljava/lang/StringBuilder;

    const/4 v14, 0x6

    const/16 v8, 0x18

    const/4 v14, 0x5

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v14, 0x7

    const-string v8, "PT"

    const-string v8, "PT"

    const/4 v14, 0x7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x5

    cmp-long v8, v10, v2

    const/4 v14, 0x5

    if-eqz v8, :cond_2

    const/4 v14, 0x4

    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v14, 0x2

    const/16 v8, 0x48

    const/4 v14, 0x7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    const/4 v14, 0x6

    if-eqz v4, :cond_3

    const/4 v14, 0x5

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v14, 0x6

    const/16 v4, 0x4d

    const/4 v14, 0x2

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    const/4 v14, 0x5

    if-nez v6, :cond_4

    const/4 v14, 0x1

    if-nez v5, :cond_4

    const/4 v14, 0x6

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    const/4 v14, 0x0

    const/4 v8, 0x2

    const/4 v14, 0x7

    if-le v4, v8, :cond_4

    const/4 v14, 0x6

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x7

    return-object v0

    :cond_4
    const/4 v14, 0x4

    cmp-long v4, v0, v2

    const/4 v14, 0x0

    if-gez v4, :cond_5

    const/4 v14, 0x3

    if-lez v5, :cond_5

    const/4 v14, 0x2

    if-nez v6, :cond_5

    const-string v4, "0-"

    const-string v4, "-0"

    const/4 v14, 0x5

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x3

    goto :goto_1

    :cond_5
    const/4 v14, 0x7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_1
    if-lez v5, :cond_8

    const/4 v14, 0x4

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    const/4 v14, 0x1

    cmp-long v0, v0, v2

    const/4 v14, 0x4

    if-gez v0, :cond_6

    const/4 v14, 0x7

    const-wide/32 v0, 0x77359400

    const/4 v14, 0x5

    int-to-long v2, v5

    const/4 v14, 0x5

    sub-long/2addr v0, v2

    const/4 v14, 0x3

    goto :goto_2

    :cond_6
    const/4 v14, 0x4

    int-to-long v0, v5

    const/4 v14, 0x4

    const-wide/32 v2, 0x3b9aca00

    const-wide/32 v2, 0x3b9aca00

    const/4 v14, 0x2

    add-long/2addr v0, v2

    :goto_2
    const/4 v14, 0x7

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :goto_3
    const/4 v14, 0x4

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v14, 0x5

    add-int/lit8 v0, v0, -0x1

    const/4 v14, 0x4

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    const/4 v14, 0x6

    const/16 v1, 0x30

    const/4 v14, 0x7

    if-ne v0, v1, :cond_7

    const/4 v14, 0x3

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v14, 0x2

    add-int/lit8 v0, v0, -0x1

    const/4 v14, 0x4

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    const/4 v14, 0x6

    goto :goto_3

    :cond_7
    const/4 v14, 0x1

    const/16 v0, 0x2e

    const/4 v14, 0x3

    invoke-virtual {v7, v4, v0}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    :cond_8
    const/16 v0, 0x53

    const/4 v14, 0x6

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v14, 0x1

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x4

    return-object v0
.end method
