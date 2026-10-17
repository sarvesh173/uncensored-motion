.class Lj$/util/stream/V2;
.super Lj$/util/stream/X2;

# interfaces
.implements Ljava/util/function/LongConsumer;


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lj$/util/stream/X2;-><init>()V

    const/4 v0, 0x1

    return-void
.end method

.method constructor <init>(I)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lj$/util/stream/X2;-><init>(I)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public accept(J)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lj$/util/stream/X2;->t()V

    const/4 v3, 0x7

    iget-object v0, p0, Lj$/util/stream/X2;->e:Ljava/lang/Object;

    const/4 v3, 0x0

    check-cast v0, [J

    const/4 v3, 0x1

    iget v1, p0, Lj$/util/stream/e;->b:I

    const/4 v3, 0x0

    add-int/lit8 v2, v1, 0x1

    const/4 v3, 0x2

    iput v2, p0, Lj$/util/stream/e;->b:I

    const/4 v3, 0x1

    aput-wide p1, v0, v1

    const/4 v3, 0x6

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/LongConsumer;)Ljava/util/function/LongConsumer;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lj$/time/a;->f(Ljava/util/function/LongConsumer;Ljava/util/function/LongConsumer;)Lj$/util/function/e;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public final forEach(Ljava/util/function/Consumer;)V
    .locals 2

    const/4 v1, 0x4

    instance-of v0, p1, Ljava/util/function/LongConsumer;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    check-cast p1, Ljava/util/function/LongConsumer;

    const/4 v1, 0x3

    invoke-virtual {p0, p1}, Lj$/util/stream/X2;->g(Ljava/lang/Object;)V

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    sget-boolean v0, Lj$/util/stream/T3;->a:Z

    const/4 v1, 0x7

    if-nez v0, :cond_1

    const/4 v1, 0x5

    invoke-virtual {p0}, Lj$/util/stream/V2;->u()Lj$/util/H;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Lj$/util/H;->forEachRemaining(Ljava/util/function/Consumer;)V

    :goto_0
    const/4 v1, 0x1

    return-void

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v1, 0x7

    const-string v0, "gEs{u}nahsefrfC im(O.lpg.L Blnio0orcan)cerfnuedof"

    const-string/jumbo v0, "{0} calling SpinedBuffer.OfLong.forEach(Consumer)"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lj$/util/stream/T3;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 p1, 0x0

    const/4 v1, 0x2

    throw p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Lj$/util/stream/V2;->u()Lj$/util/H;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v0}, Lj$/util/Spliterators;->h(Lj$/util/H;)Lj$/util/PrimitiveIterator$OfLong;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public final newArray(I)Ljava/lang/Object;
    .locals 1

    new-array p1, p1, [J

    const/4 v0, 0x2

    return-object p1
.end method

.method protected final o(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 3

    const/4 v2, 0x7

    check-cast p1, [J

    const/4 v2, 0x4

    check-cast p4, Ljava/util/function/LongConsumer;

    :goto_0
    const/4 v2, 0x5

    if-ge p2, p3, :cond_0

    const/4 v2, 0x6

    aget-wide v0, p1, p2

    const/4 v2, 0x2

    invoke-interface {p4, v0, v1}, Ljava/util/function/LongConsumer;->accept(J)V

    const/4 v2, 0x7

    add-int/lit8 p2, p2, 0x1

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    return-void
.end method

.method protected final p(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x0

    check-cast p1, [J

    const/4 v0, 0x7

    array-length p1, p1

    const/4 v0, 0x1

    return p1
.end method

.method protected final s()[Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x7

    const/16 v0, 0x8

    const/4 v1, 0x0

    new-array v0, v0, [[J

    const/4 v1, 0x7

    return-object v0
.end method

.method public bridge synthetic spliterator()Lj$/util/Spliterator;
    .locals 2

    invoke-virtual {p0}, Lj$/util/stream/V2;->u()Lj$/util/H;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    const/4 v8, 0x0

    invoke-virtual {p0}, Lj$/util/stream/X2;->b()Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x4

    check-cast v0, [J

    const/4 v8, 0x1

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v8, 0x2

    const/4 v3, 0x2

    const/4 v8, 0x2

    const/4 v4, 0x1

    const/4 v8, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x4

    move v8, v6

    const/16 v7, 0xc8

    const/4 v8, 0x2

    if-ge v1, v7, :cond_0

    const/4 v8, 0x6

    new-array v1, v6, [Ljava/lang/Object;

    const/4 v8, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const/4 v8, 0x1

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x3

    aput-object v6, v1, v5

    const/4 v8, 0x2

    array-length v5, v0

    const/4 v8, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x4

    aput-object v5, v1, v4

    const/4 v8, 0x2

    iget v4, p0, Lj$/util/stream/e;->c:I

    const/4 v8, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v8, 0x5

    aput-object v4, v1, v3

    const/4 v8, 0x3

    invoke-static {v0}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    aput-object v0, v1, v2

    const/4 v8, 0x0

    const-string v0, "%s[length=%d, chunks=%d]%s"

    const/4 v8, 0x2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x1

    return-object v0

    :cond_0
    const/4 v8, 0x7

    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    const/4 v8, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    const/4 v8, 0x6

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x7

    aput-object v7, v6, v5

    const/4 v8, 0x0

    array-length v0, v0

    const/4 v8, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v8, 0x5

    aput-object v0, v6, v4

    const/4 v8, 0x1

    iget v0, p0, Lj$/util/stream/e;->c:I

    const/4 v8, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v8, 0x1

    aput-object v0, v6, v3

    const/4 v8, 0x0

    invoke-static {v1}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x7

    aput-object v0, v6, v2

    const-string v0, "gdlms.nu%n[ s%,=t.%s]e%hc=hd."

    const-string v0, "%s[length=%d, chunks=%d]%s..."

    const/4 v8, 0x1

    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x6

    return-object v0
.end method

.method public u()Lj$/util/H;
    .locals 8

    const/4 v7, 0x4

    new-instance v6, Lj$/util/stream/U2;

    const/4 v7, 0x4

    const/4 v2, 0x0

    const/4 v7, 0x5

    iget v3, p0, Lj$/util/stream/e;->c:I

    const/4 v7, 0x3

    const/4 v4, 0x0

    const/4 v7, 0x1

    iget v5, p0, Lj$/util/stream/e;->b:I

    move-object v0, v6

    move-object v0, v6

    move-object v1, p0

    move-object v1, p0

    const/4 v7, 0x7

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/U2;-><init>(Lj$/util/stream/V2;IIII)V

    const/4 v7, 0x0

    return-object v6
.end method
