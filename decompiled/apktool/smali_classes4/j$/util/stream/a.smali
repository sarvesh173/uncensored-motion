.class public final synthetic Lj$/util/stream/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Supplier;
.implements Ljava/util/function/Consumer;
.implements Ljava/util/function/DoubleFunction;
.implements Ljava/util/function/Function;
.implements Ljava/util/function/LongFunction;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x7

    iput p1, p0, Lj$/util/stream/a;->a:I

    const/4 v0, 0x0

    iput-object p2, p0, Lj$/util/stream/a;->b:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lj$/util/stream/a;->a:I

    const/4 v1, 0x5

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x1

    goto :goto_0

    :pswitch_0
    invoke-static {p0, p1}, Lj$/time/a;->c(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Lj$/util/concurrent/u;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1

    :goto_0
    const/4 v1, 0x6

    invoke-static {p0, p1}, Lj$/time/a;->c(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Lj$/util/concurrent/u;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lj$/util/stream/a;->a:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x4

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x0

    iget-object v0, p0, Lj$/util/stream/a;->b:Ljava/lang/Object;

    const/4 v1, 0x1

    check-cast v0, Lj$/util/stream/o2;

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    const/4 v1, 0x2

    return-void

    :goto_0
    const/4 v1, 0x1

    iget-object v0, p0, Lj$/util/stream/a;->b:Ljava/lang/Object;

    const/4 v1, 0x3

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x6

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 3

    const/4 v2, 0x2

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x6

    new-instance v0, Lj$/util/function/c;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, p1, v1}, Lj$/util/function/c;-><init>(Ljava/util/function/Function;Ljava/util/function/Function;I)V

    const/4 v2, 0x2

    return-object v0
.end method

.method public final apply(D)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lj$/util/stream/a;->b:Ljava/lang/Object;

    const/4 v1, 0x3

    check-cast v0, Ljava/util/function/DoubleFunction;

    const/4 v1, 0x7

    invoke-interface {v0, p1, p2}, Ljava/util/function/DoubleFunction;->apply(D)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    const/4 p2, 0x0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    instance-of v0, p1, Lj$/util/stream/DoubleStream;

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    check-cast p1, Lj$/util/stream/DoubleStream;

    const/4 v1, 0x1

    invoke-static {p1}, Lj$/util/stream/F;->k(Lj$/util/stream/DoubleStream;)Ljava/util/stream/DoubleStream;

    move-result-object p2

    const/4 v1, 0x6

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    instance-of v0, p1, Ljava/util/stream/DoubleStream;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    check-cast p1, Ljava/util/stream/DoubleStream;

    const/4 v1, 0x2

    invoke-static {p1}, Lj$/util/stream/E;->k(Ljava/util/stream/DoubleStream;)Lj$/util/stream/DoubleStream;

    move-result-object p2

    :goto_0
    const/4 v1, 0x0

    return-object p2

    :cond_2
    const/4 v1, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v1, 0x3

    const-string/jumbo v0, "mas.a.tD.lmeuvaetlsjtbruiSeor"

    const-string v0, "java.util.stream.DoubleStream"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lj$/util/e;->a(Ljava/io/Serializable;Ljava/lang/String;)V

    throw p2
.end method

.method public final apply(J)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lj$/util/stream/a;->b:Ljava/lang/Object;

    const/4 v1, 0x3

    check-cast v0, Ljava/util/function/LongFunction;

    const/4 v1, 0x2

    invoke-interface {v0, p1, p2}, Ljava/util/function/LongFunction;->apply(J)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    const/4 p2, 0x0

    const/4 v1, 0x4

    if-nez p1, :cond_0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    instance-of v0, p1, Lj$/util/stream/LongStream;

    const/4 v1, 0x7

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    check-cast p1, Lj$/util/stream/LongStream;

    const/4 v1, 0x6

    invoke-static {p1}, Lj$/util/stream/n0;->k(Lj$/util/stream/LongStream;)Ljava/util/stream/LongStream;

    move-result-object p2

    const/4 v1, 0x5

    goto :goto_0

    :cond_1
    const/4 v1, 0x7

    instance-of v0, p1, Ljava/util/stream/LongStream;

    const/4 v1, 0x4

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    check-cast p1, Ljava/util/stream/LongStream;

    const/4 v1, 0x6

    invoke-static {p1}, Lj$/util/stream/m0;->k(Ljava/util/stream/LongStream;)Lj$/util/stream/LongStream;

    move-result-object p2

    :goto_0
    const/4 v1, 0x0

    return-object p2

    :cond_2
    const/4 v1, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v1, 0x0

    const-string v0, "aeSmt.lsjnLmetauro.gai.mavt"

    const-string v0, "java.util.stream.LongStream"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lj$/util/e;->a(Ljava/io/Serializable;Ljava/lang/String;)V

    const/4 v1, 0x7

    throw p2
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lj$/util/stream/a;->b:Ljava/lang/Object;

    const/4 v2, 0x5

    check-cast v0, Ljava/util/function/Function;

    const/4 v2, 0x5

    invoke-interface {v0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    instance-of v1, p1, Lj$/util/stream/Stream;

    const/4 v2, 0x4

    if-eqz v1, :cond_1

    const/4 v2, 0x5

    check-cast p1, Lj$/util/stream/Stream;

    const/4 v2, 0x4

    invoke-static {p1}, Lj$/util/stream/Stream$Wrapper;->convert(Lj$/util/stream/Stream;)Ljava/util/stream/Stream;

    move-result-object v0

    const/4 v2, 0x5

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    instance-of v1, p1, Ljava/util/stream/Stream;

    const/4 v2, 0x4

    if-eqz v1, :cond_2

    const/4 v2, 0x7

    check-cast p1, Ljava/util/stream/Stream;

    const/4 v2, 0x1

    invoke-static {p1}, Lj$/util/stream/Z2;->k(Ljava/util/stream/Stream;)Lj$/util/stream/Stream;

    move-result-object v0

    const/4 v2, 0x4

    goto :goto_0

    :cond_2
    const/4 v2, 0x7

    instance-of v1, p1, Lj$/util/stream/IntStream;

    const/4 v2, 0x2

    if-eqz v1, :cond_3

    const/4 v2, 0x6

    check-cast p1, Lj$/util/stream/IntStream;

    const/4 v2, 0x5

    invoke-static {p1}, Lj$/util/stream/IntStream$Wrapper;->convert(Lj$/util/stream/IntStream;)Ljava/util/stream/IntStream;

    move-result-object v0

    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    const/4 v2, 0x2

    instance-of v1, p1, Ljava/util/stream/IntStream;

    if-eqz v1, :cond_4

    const/4 v2, 0x7

    check-cast p1, Ljava/util/stream/IntStream;

    const/4 v2, 0x2

    invoke-static {p1}, Lj$/util/stream/IntStream$VivifiedWrapper;->convert(Ljava/util/stream/IntStream;)Lj$/util/stream/IntStream;

    move-result-object v0

    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    const/4 v2, 0x4

    instance-of v1, p1, Lj$/util/stream/DoubleStream;

    const/4 v2, 0x6

    if-eqz v1, :cond_5

    check-cast p1, Lj$/util/stream/DoubleStream;

    const/4 v2, 0x3

    invoke-static {p1}, Lj$/util/stream/F;->k(Lj$/util/stream/DoubleStream;)Ljava/util/stream/DoubleStream;

    move-result-object v0

    const/4 v2, 0x7

    goto :goto_0

    :cond_5
    const/4 v2, 0x3

    instance-of v1, p1, Ljava/util/stream/DoubleStream;

    const/4 v2, 0x5

    if-eqz v1, :cond_6

    const/4 v2, 0x2

    check-cast p1, Ljava/util/stream/DoubleStream;

    const/4 v2, 0x0

    invoke-static {p1}, Lj$/util/stream/E;->k(Ljava/util/stream/DoubleStream;)Lj$/util/stream/DoubleStream;

    move-result-object v0

    const/4 v2, 0x1

    goto :goto_0

    :cond_6
    const/4 v2, 0x7

    instance-of v1, p1, Lj$/util/stream/LongStream;

    const/4 v2, 0x4

    if-eqz v1, :cond_7

    const/4 v2, 0x5

    check-cast p1, Lj$/util/stream/LongStream;

    const/4 v2, 0x6

    invoke-static {p1}, Lj$/util/stream/n0;->k(Lj$/util/stream/LongStream;)Ljava/util/stream/LongStream;

    move-result-object v0

    const/4 v2, 0x7

    goto :goto_0

    :cond_7
    const/4 v2, 0x1

    instance-of v1, p1, Ljava/util/stream/LongStream;

    const/4 v2, 0x7

    if-eqz v1, :cond_8

    const/4 v2, 0x1

    check-cast p1, Ljava/util/stream/LongStream;

    const/4 v2, 0x2

    invoke-static {p1}, Lj$/util/stream/m0;->k(Ljava/util/stream/LongStream;)Lj$/util/stream/LongStream;

    move-result-object v0

    :goto_0
    const/4 v2, 0x7

    return-object v0

    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v2, 0x7

    const-string v1, "iaStoa*teuea.msr.v.arljt"

    const-string v1, "java.util.stream.*Stream"

    const/4 v2, 0x1

    invoke-static {p1, v1}, Lj$/util/e;->a(Ljava/io/Serializable;Ljava/lang/String;)V

    const/4 v2, 0x7

    throw v0
.end method

.method public final b()Z
    .locals 3

    const/4 v2, 0x4

    iget v0, p0, Lj$/util/stream/a;->a:I

    const/4 v2, 0x4

    packed-switch v0, :pswitch_data_0

    const/4 v2, 0x2

    goto :goto_0

    :pswitch_0
    const/4 v2, 0x3

    iget-object v0, p0, Lj$/util/stream/a;->b:Ljava/lang/Object;

    const/4 v2, 0x1

    check-cast v0, Lj$/util/stream/w3;

    const/4 v2, 0x6

    iget-object v1, v0, Lj$/util/stream/e3;->d:Lj$/util/Spliterator;

    const/4 v2, 0x3

    iget-object v0, v0, Lj$/util/stream/e3;->e:Lj$/util/stream/o2;

    const/4 v2, 0x6

    invoke-interface {v1, v0}, Lj$/util/Spliterator;->tryAdvance(Ljava/util/function/Consumer;)Z

    move-result v0

    const/4 v2, 0x2

    return v0

    :pswitch_1
    const/4 v2, 0x7

    iget-object v0, p0, Lj$/util/stream/a;->b:Ljava/lang/Object;

    const/4 v2, 0x1

    check-cast v0, Lj$/util/stream/u3;

    const/4 v2, 0x0

    iget-object v1, v0, Lj$/util/stream/e3;->d:Lj$/util/Spliterator;

    const/4 v2, 0x4

    iget-object v0, v0, Lj$/util/stream/e3;->e:Lj$/util/stream/o2;

    const/4 v2, 0x1

    invoke-interface {v1, v0}, Lj$/util/Spliterator;->tryAdvance(Ljava/util/function/Consumer;)Z

    move-result v0

    const/4 v2, 0x4

    return v0

    :pswitch_2
    const/4 v2, 0x3

    iget-object v0, p0, Lj$/util/stream/a;->b:Ljava/lang/Object;

    const/4 v2, 0x4

    check-cast v0, Lj$/util/stream/s3;

    const/4 v2, 0x1

    iget-object v1, v0, Lj$/util/stream/e3;->d:Lj$/util/Spliterator;

    const/4 v2, 0x5

    iget-object v0, v0, Lj$/util/stream/e3;->e:Lj$/util/stream/o2;

    invoke-interface {v1, v0}, Lj$/util/Spliterator;->tryAdvance(Ljava/util/function/Consumer;)Z

    move-result v0

    const/4 v2, 0x3

    return v0

    :goto_0
    const/4 v2, 0x4

    iget-object v0, p0, Lj$/util/stream/a;->b:Ljava/lang/Object;

    const/4 v2, 0x4

    check-cast v0, Lj$/util/stream/O3;

    const/4 v2, 0x6

    iget-object v1, v0, Lj$/util/stream/e3;->d:Lj$/util/Spliterator;

    iget-object v0, v0, Lj$/util/stream/e3;->e:Lj$/util/stream/o2;

    const/4 v2, 0x3

    invoke-interface {v1, v0}, Lj$/util/Spliterator;->tryAdvance(Ljava/util/function/Consumer;)Z

    move-result v0

    const/4 v2, 0x6

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 3

    const/4 v2, 0x1

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    new-instance v0, Lj$/util/function/c;

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x7

    invoke-direct {v0, p0, p1, v1}, Lj$/util/function/c;-><init>(Ljava/util/function/Function;Ljava/util/function/Function;I)V

    const/4 v2, 0x6

    return-object v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lj$/util/stream/a;->a:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x7

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x1

    iget-object v0, p0, Lj$/util/stream/a;->b:Ljava/lang/Object;

    check-cast v0, Lj$/util/Spliterator;

    const/4 v1, 0x3

    return-object v0

    :goto_0
    const/4 v1, 0x7

    iget-object v0, p0, Lj$/util/stream/a;->b:Ljava/lang/Object;

    const/4 v1, 0x1

    check-cast v0, Lj$/util/stream/c;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lj$/util/stream/c;->O0()Lj$/util/Spliterator;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
