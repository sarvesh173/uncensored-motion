.class Lj$/util/stream/R2;
.super Lj$/util/stream/X2;

# interfaces
.implements Ljava/util/function/DoubleConsumer;


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Lj$/util/stream/X2;-><init>()V

    const/4 v0, 0x1

    return-void
.end method

.method constructor <init>(I)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lj$/util/stream/X2;-><init>(I)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public accept(D)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lj$/util/stream/X2;->t()V

    const/4 v3, 0x0

    iget-object v0, p0, Lj$/util/stream/X2;->e:Ljava/lang/Object;

    const/4 v3, 0x4

    check-cast v0, [D

    const/4 v3, 0x6

    iget v1, p0, Lj$/util/stream/e;->b:I

    const/4 v3, 0x4

    add-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    iput v2, p0, Lj$/util/stream/e;->b:I

    const/4 v3, 0x4

    aput-wide p1, v0, v1

    const/4 v3, 0x7

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1}, Lj$/time/a;->d(Ljava/util/function/DoubleConsumer;Ljava/util/function/DoubleConsumer;)Lj$/util/function/b;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public final forEach(Ljava/util/function/Consumer;)V
    .locals 2

    const/4 v1, 0x5

    instance-of v0, p1, Ljava/util/function/DoubleConsumer;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    check-cast p1, Ljava/util/function/DoubleConsumer;

    const/4 v1, 0x6

    invoke-virtual {p0, p1}, Lj$/util/stream/X2;->g(Ljava/lang/Object;)V

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    sget-boolean v0, Lj$/util/stream/T3;->a:Z

    const/4 v1, 0x5

    if-nez v0, :cond_1

    const/4 v1, 0x6

    invoke-virtual {p0}, Lj$/util/stream/R2;->u()Lj$/util/B;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Lj$/util/B;->forEachRemaining(Ljava/util/function/Consumer;)V

    :goto_0
    const/4 v1, 0x5

    return-void

    :cond_1
    const/4 v1, 0x2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v1, 0x4

    const-string v0, "SosalC0Bgc.rfa)lucnlshdun  oOn{bi}ufrefeDrfei.oepm("

    const-string/jumbo v0, "{0} calling SpinedBuffer.OfDouble.forEach(Consumer)"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lj$/util/stream/T3;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v1, 0x5

    const/4 p1, 0x0

    const/4 v1, 0x7

    throw p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lj$/util/stream/R2;->u()Lj$/util/B;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0}, Lj$/util/Spliterators;->f(Lj$/util/B;)Lj$/util/PrimitiveIterator$OfDouble;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public final newArray(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x4

    new-array p1, p1, [D

    const/4 v0, 0x1

    return-object p1
.end method

.method protected final o(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 3

    const/4 v2, 0x0

    check-cast p1, [D

    const/4 v2, 0x5

    check-cast p4, Ljava/util/function/DoubleConsumer;

    :goto_0
    const/4 v2, 0x4

    if-ge p2, p3, :cond_0

    const/4 v2, 0x6

    aget-wide v0, p1, p2

    const/4 v2, 0x2

    invoke-interface {p4, v0, v1}, Ljava/util/function/DoubleConsumer;->accept(D)V

    const/4 v2, 0x3

    add-int/lit8 p2, p2, 0x1

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    return-void
.end method

.method protected final p(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, [D

    const/4 v0, 0x7

    array-length p1, p1

    const/4 v0, 0x2

    return p1
.end method

.method protected final s()[Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x1

    const/16 v0, 0x8

    const/4 v1, 0x5

    new-array v0, v0, [[D

    return-object v0
.end method

.method public bridge synthetic spliterator()Lj$/util/Spliterator;
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Lj$/util/stream/R2;->u()Lj$/util/B;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    const/4 v8, 0x4

    invoke-virtual {p0}, Lj$/util/stream/X2;->b()Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x4

    check-cast v0, [D

    const/4 v8, 0x2

    array-length v1, v0

    const/4 v8, 0x1

    const/4 v2, 0x3

    const/4 v8, 0x6

    const/4 v3, 0x2

    const/4 v8, 0x4

    const/4 v4, 0x1

    const/4 v8, 0x4

    const/4 v5, 0x0

    const/4 v8, 0x3

    const/4 v6, 0x4

    const/4 v8, 0x7

    const/16 v7, 0xc8

    const/4 v8, 0x1

    if-ge v1, v7, :cond_0

    const/4 v8, 0x6

    new-array v1, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x5

    aput-object v6, v1, v5

    const/4 v8, 0x5

    array-length v5, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x0

    aput-object v5, v1, v4

    const/4 v8, 0x2

    iget v4, p0, Lj$/util/stream/e;->c:I

    const/4 v8, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v8, 0x2

    aput-object v4, v1, v3

    const/4 v8, 0x3

    invoke-static {v0}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x2

    aput-object v0, v1, v2

    const-string v0, "%]km%=nse uh=tdh[c,n%sd%lg"

    const-string v0, "%s[length=%d, chunks=%d]%s"

    const/4 v8, 0x6

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x5

    return-object v0

    :cond_0
    const/4 v8, 0x4

    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v1

    const/4 v8, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    const/4 v8, 0x6

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v6, v5

    const/4 v8, 0x6

    array-length v0, v0

    const/4 v8, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v8, 0x2

    aput-object v0, v6, v4

    const/4 v8, 0x7

    iget v0, p0, Lj$/util/stream/e;->c:I

    const/4 v8, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v8, 0x7

    aput-object v0, v6, v3

    const/4 v8, 0x0

    invoke-static {v1}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x6

    aput-object v0, v6, v2

    const/4 v8, 0x5

    const-string v0, "eg]%o s.husk%.=%d[,lct=n.d%sn"

    const-string v0, "%s[length=%d, chunks=%d]%s..."

    const/4 v8, 0x2

    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x5

    return-object v0
.end method

.method public u()Lj$/util/B;
    .locals 8

    const/4 v7, 0x2

    new-instance v6, Lj$/util/stream/Q2;

    const/4 v7, 0x4

    const/4 v2, 0x0

    const/4 v7, 0x7

    iget v3, p0, Lj$/util/stream/e;->c:I

    const/4 v7, 0x4

    const/4 v4, 0x0

    const/4 v7, 0x7

    iget v5, p0, Lj$/util/stream/e;->b:I

    move-object v0, v6

    move-object v0, v6

    move-object v1, p0

    move-object v1, p0

    const/4 v7, 0x2

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/Q2;-><init>(Lj$/util/stream/R2;IIII)V

    const/4 v7, 0x4

    return-object v6
.end method
