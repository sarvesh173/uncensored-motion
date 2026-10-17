.class public final Lj$/time/temporal/w;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x658e56a90d32a548L


# instance fields
.field private final a:J

.field private final b:J

.field private final c:J

.field private final d:J


# direct methods
.method private constructor <init>(JJJJ)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-wide p1, p0, Lj$/time/temporal/w;->a:J

    const/4 v0, 0x1

    iput-wide p3, p0, Lj$/time/temporal/w;->b:J

    const/4 v0, 0x6

    iput-wide p5, p0, Lj$/time/temporal/w;->c:J

    const/4 v0, 0x1

    iput-wide p7, p0, Lj$/time/temporal/w;->d:J

    const/4 v0, 0x3

    return-void
.end method

.method private c(JLj$/time/temporal/r;)Ljava/lang/String;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, " ):"

    const-string v0, "): "

    const/4 v3, 0x2

    if-eqz p3, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string v2, "fosIl vvr aealdnui"

    const-string v2, "Invalid value for "

    const/4 v3, 0x1

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string p3, " avmevd ul(lis "

    const-string p3, " (valid values "

    const/4 v3, 0x1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x7

    return-object p1

    :cond_0
    const/4 v3, 0x4

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string v1, "dvulo l (seviuaev liaadnIalv"

    const-string v1, "Invalid value (valid values "

    const/4 v3, 0x2

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    return-object p1
.end method

.method public static j(JJ)Lj$/time/temporal/w;
    .locals 11

    const/4 v10, 0x5

    cmp-long v0, p0, p2

    const/4 v10, 0x7

    if-gtz v0, :cond_0

    const/4 v10, 0x3

    new-instance v0, Lj$/time/temporal/w;

    move-object v1, v0

    move-object v1, v0

    move-wide v2, p0

    move-wide v4, p0

    move-wide v6, p2

    move-wide v8, p2

    const/4 v10, 0x5

    invoke-direct/range {v1 .. v9}, Lj$/time/temporal/w;-><init>(JJJJ)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "uvmeebMa  nmium mtsusautes blvmiilxh ue n aml"

    const-string p1, "Minimum value must be less than maximum value"

    const/4 v10, 0x0

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static k(JJJ)Lj$/time/temporal/w;
    .locals 10

    const-wide/16 v0, 0x1

    const-wide/16 v0, 0x1

    cmp-long v2, p0, v0

    if-gtz v2, :cond_2

    cmp-long v2, p2, p4

    if-gtz v2, :cond_1

    cmp-long v0, v0, p4

    if-gtz v0, :cond_0

    new-instance v0, Lj$/time/temporal/w;

    const-wide/16 v4, 0x1

    const-wide/16 v4, 0x1

    move-object v1, v0

    move-wide v2, p0

    move-wide v6, p2

    move-wide v8, p4

    invoke-direct/range {v1 .. v9}, Lj$/time/temporal/w;-><init>(JJJJ)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "bum l u nlvvxail uaa tmeemsieuuMtnmm  aeihsmu"

    const-string p1, "Minimum value must be less than maximum value"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "halsm Spgieetl te svbim srens aaxmeat xlmusaula vaulmuultmm  m"

    const-string p1, "Smallest maximum value must be less than largest maximum value"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "laebmaesqglnltnmm l msaevs  i euviatutiemil trn muuumlsSshe am"

    const-string p1, "Smallest minimum value must be less than largest minimum value"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static l(JJ)Lj$/time/temporal/w;
    .locals 7

    const/4 v6, 0x0

    const-wide/16 v0, 0x1

    const-wide/16 v0, 0x1

    move-wide v2, p0

    move-wide v4, p2

    const/4 v6, 0x5

    invoke-static/range {v0 .. v5}, Lj$/time/temporal/w;->k(JJJ)Lj$/time/temporal/w;

    move-result-object p0

    const/4 v6, 0x2

    return-object p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 7

    const/4 v6, 0x7

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    const/4 v6, 0x5

    iget-wide v0, p0, Lj$/time/temporal/w;->a:J

    const/4 v6, 0x6

    iget-wide v2, p0, Lj$/time/temporal/w;->b:J

    cmp-long p1, v0, v2

    const/4 v6, 0x1

    if-gtz p1, :cond_2

    const/4 v6, 0x1

    iget-wide v0, p0, Lj$/time/temporal/w;->c:J

    const/4 v6, 0x1

    iget-wide v4, p0, Lj$/time/temporal/w;->d:J

    const/4 v6, 0x4

    cmp-long p1, v0, v4

    const/4 v6, 0x3

    if-gtz p1, :cond_1

    const/4 v6, 0x1

    cmp-long p1, v2, v4

    const/4 v6, 0x2

    if-gtz p1, :cond_0

    const/4 v6, 0x2

    return-void

    :cond_0
    const/4 v6, 0x6

    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "eusbmensMm  veus llummmmsixiheiaaa  u tnual v"

    const-string v0, "Minimum value must be less than maximum value"

    const/4 v6, 0x3

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    throw p1

    :cond_1
    const/4 v6, 0x7

    new-instance p1, Ljava/io/InvalidObjectException;

    const/4 v6, 0x1

    const-string/jumbo v0, "resm temSa sagaaatlumitlhm evltvb m  se llxmumsul euiam xesmnu"

    const-string v0, "Smallest maximum value must be less than largest maximum value"

    const/4 v6, 0x4

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    throw p1

    :cond_2
    const/4 v6, 0x5

    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "eue olgalel ba uits uemlm asuttsmn tnmuial menhm esamrs imivvl"

    const-string v0, "Smallest minimum value must be less than largest minimum value"

    const/4 v6, 0x5

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    throw p1
.end method


# virtual methods
.method public final a(JLj$/time/temporal/r;)I
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Lj$/time/temporal/w;->h()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2}, Lj$/time/temporal/w;->i(J)Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    long-to-int p1, p1

    const/4 v1, 0x4

    return p1

    :cond_1
    const/4 v1, 0x0

    new-instance v0, Lj$/time/d;

    const/4 v1, 0x7

    invoke-direct {p0, p1, p2, p3}, Lj$/time/temporal/w;->c(JLj$/time/temporal/r;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    invoke-direct {v0, p1}, Lj$/time/d;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    throw v0
.end method

.method public final b(JLj$/time/temporal/r;)V
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0, p1, p2}, Lj$/time/temporal/w;->i(J)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    return-void

    :cond_0
    const/4 v1, 0x5

    new-instance v0, Lj$/time/d;

    const/4 v1, 0x6

    invoke-direct {p0, p1, p2, p3}, Lj$/time/temporal/w;->c(JLj$/time/temporal/r;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, p1}, Lj$/time/d;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    throw v0
.end method

.method public final d()J
    .locals 3

    const/4 v2, 0x5

    iget-wide v0, p0, Lj$/time/temporal/w;->d:J

    const/4 v2, 0x1

    return-wide v0
.end method

.method public final e()J
    .locals 3

    const/4 v2, 0x6

    iget-wide v0, p0, Lj$/time/temporal/w;->a:J

    const/4 v2, 0x0

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x4

    const/4 v0, 0x1

    const/4 v7, 0x0

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v7, 0x4

    instance-of v1, p1, Lj$/time/temporal/w;

    const/4 v7, 0x5

    const/4 v2, 0x0

    const/4 v7, 0x1

    if-eqz v1, :cond_2

    check-cast p1, Lj$/time/temporal/w;

    const/4 v7, 0x6

    iget-wide v3, p1, Lj$/time/temporal/w;->a:J

    const/4 v7, 0x4

    iget-wide v5, p0, Lj$/time/temporal/w;->a:J

    const/4 v7, 0x1

    cmp-long v1, v5, v3

    const/4 v7, 0x7

    if-nez v1, :cond_1

    const/4 v7, 0x6

    iget-wide v3, p0, Lj$/time/temporal/w;->b:J

    const/4 v7, 0x7

    iget-wide v5, p1, Lj$/time/temporal/w;->b:J

    const/4 v7, 0x4

    cmp-long v1, v3, v5

    const/4 v7, 0x3

    if-nez v1, :cond_1

    const/4 v7, 0x6

    iget-wide v3, p0, Lj$/time/temporal/w;->c:J

    const/4 v7, 0x7

    iget-wide v5, p1, Lj$/time/temporal/w;->c:J

    const/4 v7, 0x7

    cmp-long v1, v3, v5

    const/4 v7, 0x0

    if-nez v1, :cond_1

    const/4 v7, 0x4

    iget-wide v3, p0, Lj$/time/temporal/w;->d:J

    const/4 v7, 0x7

    iget-wide v5, p1, Lj$/time/temporal/w;->d:J

    const/4 v7, 0x4

    cmp-long p1, v3, v5

    const/4 v7, 0x6

    if-nez p1, :cond_1

    const/4 v7, 0x6

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v7, 0x2

    return v0

    :cond_2
    const/4 v7, 0x7

    return v2
.end method

.method public final f()J
    .locals 3

    const/4 v2, 0x3

    iget-wide v0, p0, Lj$/time/temporal/w;->c:J

    const/4 v2, 0x6

    return-wide v0
.end method

.method public final g()Z
    .locals 5

    const/4 v4, 0x5

    iget-wide v0, p0, Lj$/time/temporal/w;->a:J

    const/4 v4, 0x3

    iget-wide v2, p0, Lj$/time/temporal/w;->b:J

    const/4 v4, 0x6

    cmp-long v0, v0, v2

    const/4 v4, 0x5

    if-nez v0, :cond_0

    const/4 v4, 0x7

    iget-wide v0, p0, Lj$/time/temporal/w;->c:J

    const/4 v4, 0x0

    iget-wide v2, p0, Lj$/time/temporal/w;->d:J

    const/4 v4, 0x2

    cmp-long v0, v0, v2

    const/4 v4, 0x6

    if-nez v0, :cond_0

    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x6

    return v0
.end method

.method public final h()Z
    .locals 5

    const/4 v4, 0x0

    const-wide/32 v0, -0x80000000

    const-wide/32 v0, -0x80000000

    const/4 v4, 0x1

    iget-wide v2, p0, Lj$/time/temporal/w;->a:J

    const/4 v4, 0x1

    cmp-long v0, v2, v0

    const/4 v4, 0x7

    if-ltz v0, :cond_0

    const/4 v4, 0x1

    const-wide/32 v0, 0x7fffffff

    const-wide/32 v0, 0x7fffffff

    const/4 v4, 0x5

    iget-wide v2, p0, Lj$/time/temporal/w;->d:J

    const/4 v4, 0x0

    cmp-long v0, v2, v0

    const/4 v4, 0x7

    if-gtz v0, :cond_0

    const/4 v4, 0x3

    const/4 v0, 0x1

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x6

    return v0
.end method

.method public final hashCode()I
    .locals 10

    const/4 v9, 0x3

    iget-wide v0, p0, Lj$/time/temporal/w;->b:J

    const/4 v9, 0x1

    const/16 v2, 0x10

    const/4 v9, 0x7

    shl-long v3, v0, v2

    const/4 v9, 0x1

    iget-wide v5, p0, Lj$/time/temporal/w;->a:J

    const/4 v9, 0x0

    add-long/2addr v5, v3

    const/4 v9, 0x1

    const/16 v3, 0x30

    const/4 v9, 0x5

    shr-long/2addr v0, v3

    const/4 v9, 0x4

    add-long/2addr v5, v0

    const/4 v9, 0x5

    iget-wide v0, p0, Lj$/time/temporal/w;->c:J

    const/16 v4, 0x20

    const/4 v9, 0x3

    shl-long v7, v0, v4

    const/4 v9, 0x7

    add-long/2addr v5, v7

    const/4 v9, 0x2

    shr-long/2addr v0, v4

    const/4 v9, 0x0

    add-long/2addr v5, v0

    const/4 v9, 0x7

    iget-wide v0, p0, Lj$/time/temporal/w;->d:J

    const/4 v9, 0x3

    shl-long v7, v0, v3

    const/4 v9, 0x7

    add-long/2addr v5, v7

    const/4 v9, 0x4

    shr-long/2addr v0, v2

    const/4 v9, 0x1

    add-long/2addr v5, v0

    const/4 v9, 0x4

    ushr-long v0, v5, v4

    const/4 v9, 0x7

    xor-long/2addr v0, v5

    const/4 v9, 0x7

    long-to-int v0, v0

    const/4 v9, 0x0

    return v0
.end method

.method public final i(J)Z
    .locals 3

    const/4 v2, 0x3

    iget-wide v0, p0, Lj$/time/temporal/w;->a:J

    const/4 v2, 0x6

    cmp-long v0, p1, v0

    const/4 v2, 0x5

    if-ltz v0, :cond_0

    iget-wide v0, p0, Lj$/time/temporal/w;->d:J

    const/4 v2, 0x6

    cmp-long p1, p1, v0

    const/4 v2, 0x1

    if-gtz p1, :cond_0

    const/4 v2, 0x4

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x6

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    const/4 v7, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x4

    iget-wide v1, p0, Lj$/time/temporal/w;->a:J

    const/4 v7, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lj$/time/temporal/w;->b:J

    const/4 v7, 0x6

    cmp-long v1, v1, v3

    const/4 v7, 0x0

    const/16 v2, 0x2f

    const/4 v7, 0x4

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v7, 0x3

    const-string v1, " - "

    const/4 v7, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    iget-wide v3, p0, Lj$/time/temporal/w;->c:J

    const/4 v7, 0x1

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    iget-wide v5, p0, Lj$/time/temporal/w;->d:J

    const/4 v7, 0x5

    cmp-long v1, v3, v5

    const/4 v7, 0x7

    if-eqz v1, :cond_1

    const/4 v7, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v7, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x4

    return-object v0
.end method
