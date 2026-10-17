.class final Lj$/util/stream/m1;
.super Lj$/util/stream/l1;

# interfaces
.implements Lj$/util/stream/z0;


# direct methods
.method constructor <init>(J)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lj$/util/stream/l1;-><init>(J)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final synthetic accept(D)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Lj$/util/stream/w0;->z()V

    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x0

    throw p1
.end method

.method public final synthetic accept(I)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {}, Lj$/util/stream/w0;->G()V

    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x0

    throw p1
.end method

.method public final accept(J)V
    .locals 4

    const/4 v3, 0x7

    iget v0, p0, Lj$/util/stream/l1;->b:I

    const/4 v3, 0x7

    iget-object v1, p0, Lj$/util/stream/l1;->a:[J

    const/4 v3, 0x2

    array-length v2, v1

    const/4 v3, 0x4

    if-ge v0, v2, :cond_0

    const/4 v3, 0x5

    add-int/lit8 v2, v0, 0x1

    const/4 v3, 0x6

    iput v2, p0, Lj$/util/stream/l1;->b:I

    const/4 v3, 0x2

    aput-wide p1, v1, v0

    const/4 v3, 0x5

    return-void

    :cond_0
    const/4 v3, 0x0

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x2

    const/4 p2, 0x1

    const/4 v3, 0x7

    new-array p2, p2, [Ljava/lang/Object;

    array-length v0, v1

    const/4 v3, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x4

    const/4 v1, 0x0

    aput-object v0, p2, v1

    const/4 v3, 0x3

    const-string/jumbo v0, "xts epdszdeed efifce %dxoc  Acee"

    const-string v0, "Accept exceeded fixed size of %d"

    const/4 v3, 0x0

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x3

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1}, Lj$/util/stream/w0;->F(Lj$/util/stream/n2;Ljava/lang/Object;)V

    const/4 v0, 0x7

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1}, Lj$/time/a;->c(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Lj$/util/concurrent/u;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public final synthetic andThen(Ljava/util/function/LongConsumer;)Ljava/util/function/LongConsumer;
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1}, Lj$/time/a;->f(Ljava/util/function/LongConsumer;Ljava/util/function/LongConsumer;)Lj$/util/function/e;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public final build()Lj$/util/stream/D0;
    .locals 6

    const/4 v5, 0x1

    iget v0, p0, Lj$/util/stream/l1;->b:I

    const/4 v5, 0x6

    iget-object v1, p0, Lj$/util/stream/l1;->a:[J

    const/4 v5, 0x7

    array-length v2, v1

    const/4 v5, 0x1

    if-lt v0, v2, :cond_0

    const/4 v5, 0x3

    return-object p0

    :cond_0
    const/4 v5, 0x6

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x3

    const/4 v2, 0x2

    const/4 v5, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x5

    iget v3, p0, Lj$/util/stream/l1;->b:I

    const/4 v5, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput-object v3, v2, v4

    const/4 v5, 0x2

    array-length v1, v1

    const/4 v5, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x3

    const/4 v3, 0x1

    const/4 v5, 0x6

    aput-object v1, v2, v3

    const/4 v5, 0x1

    const-string v1, "ds mrniuia de h es t%ersde  zsfsizel nxitC"

    const-string v1, "Current size %d is less than fixed size %d"

    const/4 v5, 0x2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x7

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    throw v0
.end method

.method public final bridge synthetic build()Lj$/util/stream/F0;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0}, Lj$/util/stream/m1;->build()Lj$/util/stream/D0;

    const/4 v0, 0x0

    return-object p0
.end method

.method public final c(J)V
    .locals 5

    const/4 v4, 0x5

    iget-object v0, p0, Lj$/util/stream/l1;->a:[J

    const/4 v4, 0x5

    array-length v1, v0

    const/4 v4, 0x7

    int-to-long v1, v1

    const/4 v4, 0x4

    cmp-long v1, p1, v1

    const/4 v2, 0x0

    move v4, v2

    if-nez v1, :cond_0

    const/4 v4, 0x2

    iput v2, p0, Lj$/util/stream/l1;->b:I

    const/4 v4, 0x7

    return-void

    :cond_0
    const/4 v4, 0x3

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x2

    const/4 v3, 0x2

    const/4 v4, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x5

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v4, 0x7

    aput-object p1, v3, v2

    const/4 v4, 0x2

    array-length p1, v0

    const/4 v4, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x6

    const/4 p2, 0x1

    const/4 v4, 0x1

    aput-object p1, v3, p2

    const/4 v4, 0x7

    const-string/jumbo p1, "zdleo  iedgoetio  i Bsq s%en eifsudtn%izx a"

    const-string p1, "Begin size %d is not equal to fixed size %d"

    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x7

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    throw v1
.end method

.method public final synthetic e()Z
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x7

    return v0
.end method

.method public final end()V
    .locals 6

    const/4 v5, 0x3

    iget v0, p0, Lj$/util/stream/l1;->b:I

    const/4 v5, 0x2

    iget-object v1, p0, Lj$/util/stream/l1;->a:[J

    const/4 v5, 0x4

    array-length v2, v1

    const/4 v5, 0x7

    if-lt v0, v2, :cond_0

    const/4 v5, 0x2

    return-void

    :cond_0
    const/4 v5, 0x6

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x5

    const/4 v2, 0x2

    const/4 v5, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x1

    iget v3, p0, Lj$/util/stream/l1;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x1

    aput-object v3, v2, v4

    const/4 v5, 0x5

    array-length v1, v1

    const/4 v5, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x7

    aput-object v1, v2, v3

    const/4 v5, 0x1

    const-string v1, "fs  dbd estshnl Eied  is%a%dnx seezizi"

    const-string v1, "End size %d is less than fixed size %d"

    const/4 v5, 0x5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    throw v0
.end method

.method public final synthetic l(Ljava/lang/Long;)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1}, Lj$/util/stream/w0;->E(Lj$/util/stream/n2;Ljava/lang/Long;)V

    const/4 v0, 0x5

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x6

    const/4 v0, 0x2

    const/4 v4, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x5

    iget-object v1, p0, Lj$/util/stream/l1;->a:[J

    const/4 v4, 0x6

    array-length v2, v1

    const/4 v4, 0x1

    iget v3, p0, Lj$/util/stream/l1;->b:I

    const/4 v4, 0x2

    sub-int/2addr v2, v3

    const/4 v4, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x7

    aput-object v2, v0, v3

    const/4 v4, 0x1

    const/4 v2, 0x1

    const/4 v4, 0x3

    invoke-static {v1}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    aput-object v1, v0, v2

    const/4 v4, 0x4

    const-string v1, "doid%xu[leLu%e][ndrgFosNeBdi"

    const-string v1, "LongFixedNodeBuilder[%d][%s]"

    const/4 v4, 0x3

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    return-object v0
.end method
