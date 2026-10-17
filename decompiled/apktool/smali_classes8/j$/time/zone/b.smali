.class public final Lj$/time/zone/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x60654e82b3c68362L


# instance fields
.field private final a:J

.field private final b:Lj$/time/LocalDateTime;

.field private final c:Lj$/time/ZoneOffset;

.field private final d:Lj$/time/ZoneOffset;


# direct methods
.method constructor <init>(JLj$/time/ZoneOffset;Lj$/time/ZoneOffset;)V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    iput-wide p1, p0, Lj$/time/zone/b;->a:J

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p1, p2, v0, p3}, Lj$/time/LocalDateTime;->ofEpochSecond(JILj$/time/ZoneOffset;)Lj$/time/LocalDateTime;

    move-result-object p1

    const/4 v1, 0x1

    iput-object p1, p0, Lj$/time/zone/b;->b:Lj$/time/LocalDateTime;

    const/4 v1, 0x3

    iput-object p3, p0, Lj$/time/zone/b;->c:Lj$/time/ZoneOffset;

    iput-object p4, p0, Lj$/time/zone/b;->d:Lj$/time/ZoneOffset;

    const/4 v1, 0x0

    return-void
.end method

.method constructor <init>(Lj$/time/LocalDateTime;Lj$/time/ZoneOffset;Lj$/time/ZoneOffset;)V
    .locals 3

    const/4 v2, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x3

    invoke-static {p1, p2}, Lj$/time/chrono/b;->p(Lj$/time/chrono/ChronoLocalDateTime;Lj$/time/ZoneOffset;)J

    move-result-wide v0

    const/4 v2, 0x0

    iput-wide v0, p0, Lj$/time/zone/b;->a:J

    const/4 v2, 0x2

    iput-object p1, p0, Lj$/time/zone/b;->b:Lj$/time/LocalDateTime;

    const/4 v2, 0x5

    iput-object p2, p0, Lj$/time/zone/b;->c:Lj$/time/ZoneOffset;

    iput-object p3, p0, Lj$/time/zone/b;->d:Lj$/time/ZoneOffset;

    const/4 v2, 0x5

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance p1, Ljava/io/InvalidObjectException;

    const/4 v1, 0x2

    const-string/jumbo v0, "teseriodoeniesi  aiD ratnazezlsiaiivtllaae"

    const-string v0, "Deserialization via serialization delegate"

    const/4 v1, 0x7

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x7

    throw p1
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lj$/time/zone/a;

    const/4 v2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x6

    invoke-direct {v0, v1, p0}, Lj$/time/zone/a;-><init>(BLjava/lang/Object;)V

    const/4 v2, 0x6

    return-object v0
.end method


# virtual methods
.method public final E()Lj$/time/ZoneOffset;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lj$/time/zone/b;->c:Lj$/time/ZoneOffset;

    const/4 v1, 0x7

    return-object v0
.end method

.method final G()Ljava/util/List;
    .locals 4

    const/4 v3, 0x5

    invoke-virtual {p0}, Lj$/time/zone/b;->P()Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x4

    return-object v0

    :cond_0
    const/4 v3, 0x6

    const/4 v0, 0x2

    const/4 v3, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x7

    iget-object v2, p0, Lj$/time/zone/b;->c:Lj$/time/ZoneOffset;

    const/4 v3, 0x1

    aput-object v2, v0, v1

    const/4 v3, 0x1

    const/4 v1, 0x1

    iget-object v2, p0, Lj$/time/zone/b;->d:Lj$/time/ZoneOffset;

    const/4 v3, 0x7

    aput-object v2, v0, v1

    invoke-static {v0}, Lj$/time/a;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x3

    return-object v0
.end method

.method public final O()J
    .locals 3

    const/4 v2, 0x7

    iget-wide v0, p0, Lj$/time/zone/b;->a:J

    const/4 v2, 0x1

    return-wide v0
.end method

.method public final P()Z
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lj$/time/zone/b;->d:Lj$/time/ZoneOffset;

    const/4 v2, 0x6

    invoke-virtual {v0}, Lj$/time/ZoneOffset;->X()I

    move-result v0

    const/4 v2, 0x6

    iget-object v1, p0, Lj$/time/zone/b;->c:Lj$/time/ZoneOffset;

    const/4 v2, 0x2

    invoke-virtual {v1}, Lj$/time/ZoneOffset;->X()I

    move-result v1

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    const/4 v2, 0x1

    const/4 v0, 0x1

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    return v0
.end method

.method final Q(Ljava/io/DataOutput;)V
    .locals 3

    const/4 v2, 0x7

    iget-wide v0, p0, Lj$/time/zone/b;->a:J

    const/4 v2, 0x3

    invoke-static {v0, v1, p1}, Lj$/time/zone/a;->c(JLjava/io/DataOutput;)V

    const/4 v2, 0x6

    iget-object v0, p0, Lj$/time/zone/b;->c:Lj$/time/ZoneOffset;

    const/4 v2, 0x4

    invoke-static {v0, p1}, Lj$/time/zone/a;->d(Lj$/time/ZoneOffset;Ljava/io/DataOutput;)V

    const/4 v2, 0x4

    iget-object v0, p0, Lj$/time/zone/b;->d:Lj$/time/ZoneOffset;

    const/4 v2, 0x2

    invoke-static {v0, p1}, Lj$/time/zone/a;->d(Lj$/time/ZoneOffset;Ljava/io/DataOutput;)V

    const/4 v2, 0x1

    return-void
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 5

    check-cast p1, Lj$/time/zone/b;

    const/4 v4, 0x6

    iget-wide v0, p0, Lj$/time/zone/b;->a:J

    const/4 v4, 0x3

    iget-wide v2, p1, Lj$/time/zone/b;->a:J

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    const/4 v4, 0x3

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    const/4 v0, 0x1

    const/4 v7, 0x3

    if-ne p1, p0, :cond_0

    const/4 v7, 0x0

    return v0

    :cond_0
    const/4 v7, 0x7

    instance-of v1, p1, Lj$/time/zone/b;

    const/4 v7, 0x5

    const/4 v2, 0x0

    const/4 v7, 0x5

    if-eqz v1, :cond_2

    const/4 v7, 0x1

    check-cast p1, Lj$/time/zone/b;

    const/4 v7, 0x6

    iget-wide v3, p1, Lj$/time/zone/b;->a:J

    const/4 v7, 0x6

    iget-wide v5, p0, Lj$/time/zone/b;->a:J

    cmp-long v1, v5, v3

    const/4 v7, 0x4

    if-nez v1, :cond_1

    const/4 v7, 0x0

    iget-object v1, p0, Lj$/time/zone/b;->c:Lj$/time/ZoneOffset;

    const/4 v7, 0x6

    iget-object v3, p1, Lj$/time/zone/b;->c:Lj$/time/ZoneOffset;

    invoke-virtual {v1, v3}, Lj$/time/ZoneOffset;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x1

    if-eqz v1, :cond_1

    const/4 v7, 0x0

    iget-object v1, p0, Lj$/time/zone/b;->d:Lj$/time/ZoneOffset;

    const/4 v7, 0x6

    iget-object p1, p1, Lj$/time/zone/b;->d:Lj$/time/ZoneOffset;

    const/4 v7, 0x6

    invoke-virtual {v1, p1}, Lj$/time/ZoneOffset;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v7, 0x0

    if-eqz p1, :cond_1

    const/4 v7, 0x3

    goto :goto_0

    :cond_1
    const/4 v7, 0x5

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v7, 0x4

    return v0

    :cond_2
    const/4 v7, 0x5

    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lj$/time/zone/b;->b:Lj$/time/LocalDateTime;

    const/4 v3, 0x2

    invoke-virtual {v0}, Lj$/time/LocalDateTime;->hashCode()I

    move-result v0

    const/4 v3, 0x2

    iget-object v1, p0, Lj$/time/zone/b;->c:Lj$/time/ZoneOffset;

    const/4 v3, 0x0

    invoke-virtual {v1}, Lj$/time/ZoneOffset;->hashCode()I

    move-result v1

    const/4 v3, 0x7

    xor-int/2addr v0, v1

    const/4 v3, 0x5

    iget-object v1, p0, Lj$/time/zone/b;->d:Lj$/time/ZoneOffset;

    const/4 v3, 0x6

    invoke-virtual {v1}, Lj$/time/ZoneOffset;->hashCode()I

    move-result v1

    const/4 v3, 0x3

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    const/4 v3, 0x3

    xor-int/2addr v0, v1

    const/4 v3, 0x1

    return v0
.end method

.method public final k()Lj$/time/LocalDateTime;
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lj$/time/zone/b;->d:Lj$/time/ZoneOffset;

    invoke-virtual {v0}, Lj$/time/ZoneOffset;->X()I

    move-result v0

    const/4 v3, 0x2

    iget-object v1, p0, Lj$/time/zone/b;->c:Lj$/time/ZoneOffset;

    const/4 v3, 0x0

    invoke-virtual {v1}, Lj$/time/ZoneOffset;->X()I

    move-result v1

    const/4 v3, 0x5

    sub-int/2addr v0, v1

    const/4 v3, 0x3

    int-to-long v0, v0

    const/4 v3, 0x3

    iget-object v2, p0, Lj$/time/zone/b;->b:Lj$/time/LocalDateTime;

    const/4 v3, 0x3

    invoke-virtual {v2, v0, v1}, Lj$/time/LocalDateTime;->b0(J)Lj$/time/LocalDateTime;

    move-result-object v0

    const/4 v3, 0x4

    return-object v0
.end method

.method public final l()Lj$/time/LocalDateTime;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lj$/time/zone/b;->b:Lj$/time/LocalDateTime;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final m()Lj$/time/Duration;
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lj$/time/zone/b;->d:Lj$/time/ZoneOffset;

    const/4 v2, 0x6

    invoke-virtual {v0}, Lj$/time/ZoneOffset;->X()I

    move-result v0

    const/4 v2, 0x7

    iget-object v1, p0, Lj$/time/zone/b;->c:Lj$/time/ZoneOffset;

    const/4 v2, 0x0

    invoke-virtual {v1}, Lj$/time/ZoneOffset;->X()I

    move-result v1

    const/4 v2, 0x0

    sub-int/2addr v0, v1

    int-to-long v0, v0

    const/4 v2, 0x1

    invoke-static {v0, v1}, Lj$/time/Duration;->m(J)Lj$/time/Duration;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0
.end method

.method public final p()Lj$/time/ZoneOffset;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lj$/time/zone/b;->d:Lj$/time/ZoneOffset;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string/jumbo v1, "iTnmras[toi"

    const-string v1, "Transition["

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-virtual {p0}, Lj$/time/zone/b;->P()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    const-string v1, "aGp"

    const-string v1, "Gap"

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const-string/jumbo v1, "pelvoaO"

    const-string v1, "Overlap"

    :goto_0
    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string v1, " at "

    const-string v1, " at "

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    iget-object v1, p0, Lj$/time/zone/b;->b:Lj$/time/LocalDateTime;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    iget-object v1, p0, Lj$/time/zone/b;->c:Lj$/time/ZoneOffset;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string/jumbo v1, "o  t"

    const-string v1, " to "

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    iget-object v1, p0, Lj$/time/zone/b;->d:Lj$/time/ZoneOffset;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const/16 v1, 0x5d

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    return-object v0
.end method
