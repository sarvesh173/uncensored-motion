.class final Lj$/util/P;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/PrimitiveIterator$OfDouble;
.implements Ljava/util/function/DoubleConsumer;
.implements Lj$/util/Iterator;


# instance fields
.field a:Z

.field b:D

.field final synthetic c:Lj$/util/B;


# direct methods
.method constructor <init>(Lj$/util/B;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lj$/util/P;->c:Lj$/util/B;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x0

    iput-boolean p1, p0, Lj$/util/P;->a:Z

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final accept(D)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v1, 0x7

    iput-boolean v0, p0, Lj$/util/P;->a:Z

    const/4 v1, 0x6

    iput-wide p1, p0, Lj$/util/P;->b:D

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1}, Lj$/time/a;->d(Ljava/util/function/DoubleConsumer;Ljava/util/function/DoubleConsumer;)Lj$/util/function/b;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public final bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    check-cast p1, Ljava/util/function/DoubleConsumer;

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lj$/util/P;->forEachRemaining(Ljava/util/function/DoubleConsumer;)V

    const/4 v0, 0x6

    return-void
.end method

.method public final forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 2

    const/4 v1, 0x2

    instance-of v0, p1, Ljava/util/function/DoubleConsumer;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    check-cast p1, Ljava/util/function/DoubleConsumer;

    const/4 v1, 0x3

    invoke-virtual {p0, p1}, Lj$/util/P;->forEachRemaining(Ljava/util/function/DoubleConsumer;)V

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    sget-boolean v0, Lj$/util/b0;->a:Z

    const/4 v1, 0x4

    if-nez v0, :cond_1

    const/4 v1, 0x4

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    new-instance v0, Lj$/util/n;

    const/4 v1, 0x2

    invoke-direct {v0, p1}, Lj$/util/n;-><init>(Ljava/util/function/Consumer;)V

    const/4 v1, 0x3

    invoke-virtual {p0, v0}, Lj$/util/P;->forEachRemaining(Ljava/util/function/DoubleConsumer;)V

    :goto_0
    const/4 v1, 0x1

    return-void

    :cond_1
    const/4 v1, 0x7

    const-class p1, Lj$/util/P;

    const-class p1, Lj$/util/P;

    const/4 v1, 0x7

    const-string/jumbo v0, "t:saErrpetg.eoPeaegbRcecmioflibO(ivnmDautlacc.)iaictItileu :oa0n Dfrno}lornih"

    const-string/jumbo v0, "{0} calling PrimitiveIterator.OfDouble.forEachRemainingDouble(action::accept)"

    invoke-static {p1, v0}, Lj$/util/b0;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 p1, 0x0

    const/4 v1, 0x6

    throw p1
.end method

.method public final forEachRemaining(Ljava/util/function/DoubleConsumer;)V
    .locals 3

    const/4 v2, 0x5

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v2, 0x6

    invoke-virtual {p0}, Lj$/util/P;->hasNext()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lj$/util/P;->nextDouble()D

    move-result-wide v0

    const/4 v2, 0x4

    invoke-interface {p1, v0, v1}, Ljava/util/function/DoubleConsumer;->accept(D)V

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    return-void
.end method

.method public final hasNext()Z
    .locals 2

    const/4 v1, 0x3

    iget-boolean v0, p0, Lj$/util/P;->a:Z

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x3

    iget-object v0, p0, Lj$/util/P;->c:Lj$/util/B;

    const/4 v1, 0x6

    invoke-interface {v0, p0}, Lj$/util/B;->tryAdvance(Ljava/util/function/DoubleConsumer;)Z

    :cond_0
    const/4 v1, 0x0

    iget-boolean v0, p0, Lj$/util/P;->a:Z

    const/4 v1, 0x5

    return v0
.end method

.method public final next()Ljava/lang/Double;
    .locals 3

    const/4 v2, 0x1

    sget-boolean v0, Lj$/util/b0;->a:Z

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p0}, Lj$/util/P;->nextDouble()D

    move-result-wide v0

    const/4 v2, 0x2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0

    :cond_0
    const/4 v2, 0x2

    const-class v0, Lj$/util/P;

    const-class v0, Lj$/util/P;

    const-string/jumbo v1, "ngDmu.xoialOet.l vb(it)0o{aeiPim Ierr}gLftcneornl"

    const-string/jumbo v1, "{0} calling PrimitiveIterator.OfDouble.nextLong()"

    const/4 v2, 0x5

    invoke-static {v0, v1}, Lj$/util/b0;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x6

    throw v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Lj$/util/P;->next()Ljava/lang/Double;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public final nextDouble()D
    .locals 3

    const/4 v2, 0x3

    iget-boolean v0, p0, Lj$/util/P;->a:Z

    const/4 v2, 0x7

    if-nez v0, :cond_1

    const/4 v2, 0x1

    invoke-virtual {p0}, Lj$/util/P;->hasNext()Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x1

    iput-boolean v0, p0, Lj$/util/P;->a:Z

    const/4 v2, 0x0

    iget-wide v0, p0, Lj$/util/P;->b:D

    const/4 v2, 0x3

    return-wide v0
.end method

.method public final remove()V
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x4

    const-string/jumbo v1, "voemoe"

    const-string/jumbo v1, "remove"

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    throw v0
.end method
