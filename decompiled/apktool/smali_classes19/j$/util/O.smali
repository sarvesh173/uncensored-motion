.class final Lj$/util/O;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/PrimitiveIterator$OfLong;
.implements Ljava/util/function/LongConsumer;
.implements Lj$/util/Iterator;


# instance fields
.field a:Z

.field b:J

.field final synthetic c:Lj$/util/H;


# direct methods
.method constructor <init>(Lj$/util/H;)V
    .locals 1

    iput-object p1, p0, Lj$/util/O;->c:Lj$/util/H;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x0

    iput-boolean p1, p0, Lj$/util/O;->a:Z

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final accept(J)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v1, 0x2

    iput-boolean v0, p0, Lj$/util/O;->a:Z

    const/4 v1, 0x1

    iput-wide p1, p0, Lj$/util/O;->b:J

    const/4 v1, 0x4

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/LongConsumer;)Ljava/util/function/LongConsumer;
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1}, Lj$/time/a;->f(Ljava/util/function/LongConsumer;Ljava/util/function/LongConsumer;)Lj$/util/function/e;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public final bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x5

    check-cast p1, Ljava/util/function/LongConsumer;

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lj$/util/O;->forEachRemaining(Ljava/util/function/LongConsumer;)V

    const/4 v0, 0x5

    return-void
.end method

.method public final forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 2

    const/4 v1, 0x5

    instance-of v0, p1, Ljava/util/function/LongConsumer;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/function/LongConsumer;

    const/4 v1, 0x2

    invoke-virtual {p0, p1}, Lj$/util/O;->forEachRemaining(Ljava/util/function/LongConsumer;)V

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v0, Lj$/util/b0;->a:Z

    const/4 v1, 0x6

    if-nez v0, :cond_1

    const/4 v1, 0x7

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    new-instance v0, Lj$/util/u;

    const/4 v1, 0x7

    invoke-direct {v0, p1}, Lj$/util/u;-><init>(Ljava/util/function/Consumer;)V

    const/4 v1, 0x7

    invoke-virtual {p0, v0}, Lj$/util/O;->forEachRemaining(Ljava/util/function/LongConsumer;)V

    :goto_0
    const/4 v1, 0x7

    return-void

    :cond_1
    const/4 v1, 0x1

    const-class p1, Lj$/util/O;

    const-class p1, Lj$/util/O;

    const/4 v1, 0x4

    const-string v0, "a}scRoie{:ctcgnn:mvmpnL.nilntga.efeaiaaooi o 0(OtoLrhattnEgr)icficIlegPri"

    const-string/jumbo v0, "{0} calling PrimitiveIterator.OfLong.forEachRemainingLong(action::accept)"

    invoke-static {p1, v0}, Lj$/util/b0;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 p1, 0x0

    const/4 v1, 0x2

    throw p1
.end method

.method public final forEachRemaining(Ljava/util/function/LongConsumer;)V
    .locals 3

    const/4 v2, 0x1

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v2, 0x5

    invoke-virtual {p0}, Lj$/util/O;->hasNext()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    invoke-virtual {p0}, Lj$/util/O;->nextLong()J

    move-result-wide v0

    const/4 v2, 0x7

    invoke-interface {p1, v0, v1}, Ljava/util/function/LongConsumer;->accept(J)V

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    return-void
.end method

.method public final hasNext()Z
    .locals 2

    const/4 v1, 0x3

    iget-boolean v0, p0, Lj$/util/O;->a:Z

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x0

    iget-object v0, p0, Lj$/util/O;->c:Lj$/util/H;

    const/4 v1, 0x0

    invoke-interface {v0, p0}, Lj$/util/H;->tryAdvance(Ljava/util/function/LongConsumer;)Z

    :cond_0
    const/4 v1, 0x5

    iget-boolean v0, p0, Lj$/util/O;->a:Z

    const/4 v1, 0x6

    return v0
.end method

.method public final next()Ljava/lang/Long;
    .locals 3

    const/4 v2, 0x2

    sget-boolean v0, Lj$/util/b0;->a:Z

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x5

    invoke-virtual {p0}, Lj$/util/O;->nextLong()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0

    :cond_0
    const/4 v2, 0x5

    const-class v0, Lj$/util/O;

    const-class v0, Lj$/util/O;

    const/4 v2, 0x1

    const-string/jumbo v1, "{0} calling PrimitiveIterator.OfLong.nextLong()"

    const/4 v2, 0x5

    invoke-static {v0, v1}, Lj$/util/b0;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v2, 0x2

    throw v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Lj$/util/O;->next()Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public final nextLong()J
    .locals 3

    const/4 v2, 0x4

    iget-boolean v0, p0, Lj$/util/O;->a:Z

    const/4 v2, 0x7

    if-nez v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lj$/util/O;->hasNext()Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v2, 0x5

    throw v0

    :cond_1
    :goto_0
    const/4 v2, 0x3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj$/util/O;->a:Z

    const/4 v2, 0x5

    iget-wide v0, p0, Lj$/util/O;->b:J

    const/4 v2, 0x5

    return-wide v0
.end method

.method public final remove()V
    .locals 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x0

    const-string v1, "eeomvm"

    const-string/jumbo v1, "remove"

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    throw v0
.end method
