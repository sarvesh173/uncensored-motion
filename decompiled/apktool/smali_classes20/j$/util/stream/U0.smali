.class final Lj$/util/stream/U0;
.super Lj$/util/stream/T0;

# interfaces
.implements Lj$/util/stream/x0;


# direct methods
.method constructor <init>(J)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2}, Lj$/util/stream/T0;-><init>(J)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final accept(D)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lj$/util/stream/T0;->b:I

    const/4 v3, 0x6

    iget-object v1, p0, Lj$/util/stream/T0;->a:[D

    const/4 v3, 0x0

    array-length v2, v1

    const/4 v3, 0x4

    if-ge v0, v2, :cond_0

    const/4 v3, 0x4

    add-int/lit8 v2, v0, 0x1

    const/4 v3, 0x5

    iput v2, p0, Lj$/util/stream/T0;->b:I

    const/4 v3, 0x2

    aput-wide p1, v1, v0

    return-void

    :cond_0
    const/4 v3, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x2

    const/4 p2, 0x1

    const/4 v3, 0x4

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v3, 0x6

    array-length v0, v1

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x0

    aput-object v0, p2, v1

    const/4 v3, 0x4

    const-string/jumbo v0, "zds t efde ieA% iedecf cepcsoxde"

    const-string v0, "Accept exceeded fixed size of %d"

    const/4 v3, 0x3

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    throw p1
.end method

.method public final synthetic accept(I)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {}, Lj$/util/stream/w0;->G()V

    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x7

    throw p1
.end method

.method public final synthetic accept(J)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {}, Lj$/util/stream/w0;->H()V

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x6

    throw p1
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1

    invoke-static {p0, p1}, Lj$/util/stream/w0;->B(Lj$/util/stream/l2;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lj$/time/a;->c(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Lj$/util/concurrent/u;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public final synthetic andThen(Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1}, Lj$/time/a;->d(Ljava/util/function/DoubleConsumer;Ljava/util/function/DoubleConsumer;)Lj$/util/function/b;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public final build()Lj$/util/stream/B0;
    .locals 6

    const/4 v5, 0x5

    iget v0, p0, Lj$/util/stream/T0;->b:I

    const/4 v5, 0x2

    iget-object v1, p0, Lj$/util/stream/T0;->a:[D

    const/4 v5, 0x5

    array-length v2, v1

    if-lt v0, v2, :cond_0

    const/4 v5, 0x2

    return-object p0

    :cond_0
    const/4 v5, 0x0

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x3

    const/4 v2, 0x2

    const/4 v5, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x4

    iget v3, p0, Lj$/util/stream/T0;->b:I

    const/4 v5, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x2

    aput-object v3, v2, v4

    array-length v1, v1

    const/4 v5, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x5

    const/4 v3, 0x1

    const/4 v5, 0x5

    aput-object v1, v2, v3

    const/4 v5, 0x1

    const-string/jumbo v1, "tdimhen ed slu  tCe sderszsesznrf%xi %ii  "

    const-string v1, "Current size %d is less than fixed size %d"

    const/4 v5, 0x6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x4

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    throw v0
.end method

.method public final bridge synthetic build()Lj$/util/stream/F0;
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0}, Lj$/util/stream/U0;->build()Lj$/util/stream/B0;

    const/4 v0, 0x3

    return-object p0
.end method

.method public final c(J)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lj$/util/stream/T0;->a:[D

    const/4 v4, 0x3

    array-length v1, v0

    const/4 v4, 0x1

    int-to-long v1, v1

    const/4 v4, 0x6

    cmp-long v1, p1, v1

    const/4 v4, 0x6

    const/4 v2, 0x0

    const/4 v4, 0x4

    if-nez v1, :cond_0

    const/4 v4, 0x7

    iput v2, p0, Lj$/util/stream/T0;->b:I

    const/4 v4, 0x4

    return-void

    :cond_0
    const/4 v4, 0x5

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v4, 0x6

    aput-object p1, v3, v2

    const/4 v4, 0x5

    array-length p1, v0

    const/4 v4, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x2

    const/4 p2, 0x1

    aput-object p1, v3, p2

    const/4 v4, 0x0

    const-string p1, "dodsoi ztda% ix n e%siqe eBonizs uflee g  t"

    const-string p1, "Begin size %d is not equal to fixed size %d"

    const/4 v4, 0x0

    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x2

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    throw v1
.end method

.method public final synthetic e()Z
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    return v0
.end method

.method public final end()V
    .locals 6

    const/4 v5, 0x3

    iget v0, p0, Lj$/util/stream/T0;->b:I

    const/4 v5, 0x4

    iget-object v1, p0, Lj$/util/stream/T0;->a:[D

    const/4 v5, 0x5

    array-length v2, v1

    const/4 v5, 0x3

    if-lt v0, v2, :cond_0

    const/4 v5, 0x3

    return-void

    :cond_0
    const/4 v5, 0x3

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x1

    const/4 v2, 0x2

    const/4 v5, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v3, p0, Lj$/util/stream/T0;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput-object v3, v2, v4

    const/4 v5, 0x6

    array-length v1, v1

    const/4 v5, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x5

    const/4 v3, 0x1

    const/4 v5, 0x0

    aput-object v1, v2, v3

    const/4 v5, 0x3

    const-string v1, " dn ib % Ezi sati e  e%xsshdisflzdsnde"

    const-string v1, "End size %d is less than fixed size %d"

    const/4 v5, 0x1

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x3

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    throw v0
.end method

.method public final synthetic m(Ljava/lang/Double;)V
    .locals 1

    invoke-static {p0, p1}, Lj$/util/stream/w0;->A(Lj$/util/stream/l2;Ljava/lang/Double;)V

    const/4 v0, 0x6

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    const/4 v4, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x4

    iget-object v1, p0, Lj$/util/stream/T0;->a:[D

    const/4 v4, 0x6

    array-length v2, v1

    const/4 v4, 0x3

    iget v3, p0, Lj$/util/stream/T0;->b:I

    const/4 v4, 0x0

    sub-int/2addr v2, v3

    const/4 v4, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x2

    aput-object v2, v0, v3

    const/4 v4, 0x3

    const/4 v2, 0x1

    const/4 v4, 0x5

    invoke-static {v1}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    aput-object v1, v0, v2

    const-string/jumbo v1, "ouNseeuludDrFBlid]deb%xde[i[]%"

    const-string v1, "DoubleFixedNodeBuilder[%d][%s]"

    const/4 v4, 0x6

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    return-object v0
.end method
