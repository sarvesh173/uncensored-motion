.class final Lj$/util/N;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/PrimitiveIterator$OfInt;
.implements Ljava/util/function/IntConsumer;
.implements Lj$/util/Iterator;


# instance fields
.field a:Z

.field b:I

.field final synthetic c:Lj$/util/E;


# direct methods
.method constructor <init>(Lj$/util/E;)V
    .locals 1

    iput-object p1, p0, Lj$/util/N;->c:Lj$/util/E;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x6

    iput-boolean p1, p0, Lj$/util/N;->a:Z

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v1, 0x1

    iput-boolean v0, p0, Lj$/util/N;->a:Z

    const/4 v1, 0x1

    iput p1, p0, Lj$/util/N;->b:I

    const/4 v1, 0x3

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/IntConsumer;)Ljava/util/function/IntConsumer;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1}, Lj$/time/a;->e(Ljava/util/function/IntConsumer;Ljava/util/function/IntConsumer;)Lj$/util/function/d;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public final bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    check-cast p1, Ljava/util/function/IntConsumer;

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lj$/util/N;->forEachRemaining(Ljava/util/function/IntConsumer;)V

    const/4 v0, 0x3

    return-void
.end method

.method public final forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 2

    const/4 v1, 0x1

    instance-of v0, p1, Ljava/util/function/IntConsumer;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    check-cast p1, Ljava/util/function/IntConsumer;

    const/4 v1, 0x5

    invoke-virtual {p0, p1}, Lj$/util/N;->forEachRemaining(Ljava/util/function/IntConsumer;)V

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    sget-boolean v0, Lj$/util/b0;->a:Z

    const/4 v1, 0x5

    if-nez v0, :cond_1

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    new-instance v0, Lj$/util/r;

    const/4 v1, 0x0

    invoke-direct {v0, p1}, Lj$/util/r;-><init>(Ljava/util/function/Consumer;)V

    const/4 v1, 0x7

    invoke-virtual {p0, v0}, Lj$/util/N;->forEachRemaining(Ljava/util/function/IntConsumer;)V

    :goto_0
    const/4 v1, 0x5

    return-void

    :cond_1
    const/4 v1, 0x3

    const-class p1, Lj$/util/N;

    const-class p1, Lj$/util/N;

    const-string/jumbo v0, "mvsieatret:go Oiflitnr:(Icc nrmt}nc{tnIiacrpanoaiefocIigneat)Rhlai0.P.E"

    const-string/jumbo v0, "{0} calling PrimitiveIterator.OfInt.forEachRemainingInt(action::accept)"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lj$/util/b0;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v1, 0x6

    const/4 p1, 0x0

    const/4 v1, 0x2

    throw p1
.end method

.method public final forEachRemaining(Ljava/util/function/IntConsumer;)V
    .locals 2

    const/4 v1, 0x2

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lj$/util/N;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {p0}, Lj$/util/N;->nextInt()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0}, Ljava/util/function/IntConsumer;->accept(I)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    return-void
.end method

.method public final hasNext()Z
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, Lj$/util/N;->a:Z

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x0

    iget-object v0, p0, Lj$/util/N;->c:Lj$/util/E;

    const/4 v1, 0x3

    invoke-interface {v0, p0}, Lj$/util/E;->tryAdvance(Ljava/util/function/IntConsumer;)Z

    :cond_0
    const/4 v1, 0x2

    iget-boolean v0, p0, Lj$/util/N;->a:Z

    const/4 v1, 0x4

    return v0
.end method

.method public final next()Ljava/lang/Integer;
    .locals 3

    const/4 v2, 0x0

    sget-boolean v0, Lj$/util/b0;->a:Z

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x6

    invoke-virtual {p0}, Lj$/util/N;->nextInt()I

    move-result v0

    const/4 v2, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0

    :cond_0
    const/4 v2, 0x2

    const-class v0, Lj$/util/N;

    const-class v0, Lj$/util/N;

    const/4 v2, 0x6

    const-string/jumbo v1, "niImtrIon im.0{rIat)Ot.lxtctPni renigavl(ef}t"

    const-string/jumbo v1, "{0} calling PrimitiveIterator.OfInt.nextInt()"

    const/4 v2, 0x2

    invoke-static {v0, v1}, Lj$/util/b0;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x5

    throw v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lj$/util/N;->next()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public final nextInt()I
    .locals 2

    const/4 v1, 0x7

    iget-boolean v0, p0, Lj$/util/N;->a:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lj$/util/N;->hasNext()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v1, 0x6

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v1, 0x2

    throw v0

    :cond_1
    :goto_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x5

    iput-boolean v0, p0, Lj$/util/N;->a:Z

    const/4 v1, 0x1

    iget v0, p0, Lj$/util/N;->b:I

    const/4 v1, 0x7

    return v0
.end method

.method public final remove()V
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x2

    const-string v1, "evrmoo"

    const-string/jumbo v1, "remove"

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    throw v0
.end method
