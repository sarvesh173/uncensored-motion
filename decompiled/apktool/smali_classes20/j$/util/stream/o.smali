.class final Lj$/util/stream/o;
.super Lj$/util/stream/k2;


# instance fields
.field public final synthetic b:I

.field c:Z

.field d:Ljava/lang/Object;

.field final synthetic e:Lj$/util/stream/c;


# direct methods
.method public constructor <init>(Lj$/util/stream/q;Lj$/util/stream/o2;)V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x4

    iput v0, p0, Lj$/util/stream/o;->b:I

    const/4 v1, 0x4

    iput-object p1, p0, Lj$/util/stream/o;->e:Lj$/util/stream/c;

    const/4 v1, 0x2

    invoke-direct {p0, p2}, Lj$/util/stream/k2;-><init>(Lj$/util/stream/o2;)V

    const/4 v1, 0x6

    return-void
.end method

.method public constructor <init>(Lj$/util/stream/v;Lj$/util/stream/o2;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x3

    const/4 v1, 0x6

    iput v0, p0, Lj$/util/stream/o;->b:I

    const/4 v1, 0x0

    iput-object p1, p0, Lj$/util/stream/o;->e:Lj$/util/stream/c;

    const/4 v1, 0x0

    invoke-direct {p0, p2}, Lj$/util/stream/k2;-><init>(Lj$/util/stream/o2;)V

    const/4 v1, 0x0

    iget-object p1, p0, Lj$/util/stream/k2;->a:Lj$/util/stream/o2;

    const/4 v1, 0x6

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    new-instance p2, Lj$/util/stream/s;

    const/4 v1, 0x4

    invoke-direct {p2, p1}, Lj$/util/stream/s;-><init>(Lj$/util/stream/o2;)V

    const/4 v1, 0x7

    iput-object p2, p0, Lj$/util/stream/o;->d:Ljava/lang/Object;

    const/4 v1, 0x6

    return-void
.end method

.method public constructor <init>(Lj$/util/stream/w;Lj$/util/stream/o2;)V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x2

    const/4 v1, 0x6

    iput v0, p0, Lj$/util/stream/o;->b:I

    iput-object p1, p0, Lj$/util/stream/o;->e:Lj$/util/stream/c;

    const/4 v1, 0x4

    invoke-direct {p0, p2}, Lj$/util/stream/k2;-><init>(Lj$/util/stream/o2;)V

    const/4 v1, 0x7

    iget-object p1, p0, Lj$/util/stream/k2;->a:Lj$/util/stream/o2;

    const/4 v1, 0x6

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    new-instance p2, Lj$/util/stream/V;

    const/4 v1, 0x4

    invoke-direct {p2, p1}, Lj$/util/stream/V;-><init>(Lj$/util/stream/o2;)V

    const/4 v1, 0x4

    iput-object p2, p0, Lj$/util/stream/o;->d:Ljava/lang/Object;

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>(Lj$/util/stream/x;Lj$/util/stream/o2;)V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x5

    iput v0, p0, Lj$/util/stream/o;->b:I

    const/4 v1, 0x6

    iput-object p1, p0, Lj$/util/stream/o;->e:Lj$/util/stream/c;

    invoke-direct {p0, p2}, Lj$/util/stream/k2;-><init>(Lj$/util/stream/o2;)V

    const/4 v1, 0x4

    iget-object p1, p0, Lj$/util/stream/k2;->a:Lj$/util/stream/o2;

    const/4 v1, 0x4

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    new-instance p2, Lj$/util/stream/f0;

    invoke-direct {p2, p1}, Lj$/util/stream/f0;-><init>(Lj$/util/stream/o2;)V

    const/4 v1, 0x7

    iput-object p2, p0, Lj$/util/stream/o;->d:Ljava/lang/Object;

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lj$/util/stream/o;->b:I

    const/4 v3, 0x7

    iget-object v1, p0, Lj$/util/stream/o;->e:Lj$/util/stream/c;

    iget-object v2, p0, Lj$/util/stream/k2;->a:Lj$/util/stream/o2;

    const/4 v3, 0x6

    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x2

    goto/16 :goto_5

    :pswitch_0
    check-cast v1, Lj$/util/stream/w;

    const/4 v3, 0x5

    iget-object v0, v1, Lj$/util/stream/w;->u:Ljava/lang/Object;

    const/4 v3, 0x7

    check-cast v0, Ljava/util/function/Function;

    const/4 v3, 0x4

    invoke-interface {v0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x1

    check-cast p1, Lj$/util/stream/IntStream;

    const/4 v3, 0x3

    if-eqz p1, :cond_2

    :try_start_0
    const/4 v3, 0x3

    iget-boolean v0, p0, Lj$/util/stream/o;->c:Z

    const/4 v3, 0x6

    if-nez v0, :cond_0

    const/4 v3, 0x0

    invoke-interface {p1}, Lj$/util/stream/IntStream;->sequential()Lj$/util/stream/IntStream;

    move-result-object v0

    const/4 v3, 0x2

    iget-object v1, p0, Lj$/util/stream/o;->d:Ljava/lang/Object;

    const/4 v3, 0x7

    check-cast v1, Ljava/util/function/IntConsumer;

    const/4 v3, 0x5

    invoke-interface {v0, v1}, Lj$/util/stream/IntStream;->forEach(Ljava/util/function/IntConsumer;)V

    const/4 v3, 0x4

    goto :goto_1

    :cond_0
    const/4 v3, 0x3

    invoke-interface {p1}, Lj$/util/stream/IntStream;->sequential()Lj$/util/stream/IntStream;

    move-result-object v0

    const/4 v3, 0x3

    invoke-interface {v0}, Lj$/util/stream/IntStream;->spliterator()Lj$/util/E;

    move-result-object v0

    :cond_1
    const/4 v3, 0x0

    invoke-interface {v2}, Lj$/util/stream/o2;->e()Z

    move-result v1

    const/4 v3, 0x3

    if-nez v1, :cond_2

    const/4 v3, 0x2

    iget-object v1, p0, Lj$/util/stream/o;->d:Ljava/lang/Object;

    const/4 v3, 0x0

    check-cast v1, Ljava/util/function/IntConsumer;

    const/4 v3, 0x0

    invoke-interface {v0, v1}, Lj$/util/E;->tryAdvance(Ljava/util/function/IntConsumer;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    if-nez v1, :cond_1

    const/4 v3, 0x5

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v3, 0x7

    invoke-interface {p1}, Lj$/util/stream/BaseStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v3, 0x7

    goto :goto_0

    :catchall_1
    move-exception p1

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v3, 0x0

    throw v0

    :cond_2
    :goto_1
    const/4 v3, 0x0

    if-eqz p1, :cond_3

    const/4 v3, 0x7

    invoke-interface {p1}, Lj$/util/stream/BaseStream;->close()V

    :cond_3
    const/4 v3, 0x7

    return-void

    :pswitch_1
    const/4 v3, 0x2

    check-cast v1, Lj$/util/stream/x;

    const/4 v3, 0x5

    iget-object v0, v1, Lj$/util/stream/x;->u:Ljava/lang/Object;

    const/4 v3, 0x4

    check-cast v0, Ljava/util/function/Function;

    const/4 v3, 0x4

    invoke-interface {v0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x1

    check-cast p1, Lj$/util/stream/LongStream;

    const/4 v3, 0x3

    if-eqz p1, :cond_6

    :try_start_2
    const/4 v3, 0x4

    iget-boolean v0, p0, Lj$/util/stream/o;->c:Z

    const/4 v3, 0x5

    if-nez v0, :cond_4

    const/4 v3, 0x6

    invoke-interface {p1}, Lj$/util/stream/LongStream;->sequential()Lj$/util/stream/LongStream;

    move-result-object v0

    const/4 v3, 0x7

    iget-object v1, p0, Lj$/util/stream/o;->d:Ljava/lang/Object;

    const/4 v3, 0x5

    check-cast v1, Ljava/util/function/LongConsumer;

    const/4 v3, 0x7

    invoke-interface {v0, v1}, Lj$/util/stream/LongStream;->forEach(Ljava/util/function/LongConsumer;)V

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    const/4 v3, 0x7

    invoke-interface {p1}, Lj$/util/stream/LongStream;->sequential()Lj$/util/stream/LongStream;

    move-result-object v0

    const/4 v3, 0x7

    invoke-interface {v0}, Lj$/util/stream/LongStream;->spliterator()Lj$/util/H;

    move-result-object v0

    :cond_5
    const/4 v3, 0x2

    invoke-interface {v2}, Lj$/util/stream/o2;->e()Z

    move-result v1

    const/4 v3, 0x6

    if-nez v1, :cond_6

    const/4 v3, 0x6

    iget-object v1, p0, Lj$/util/stream/o;->d:Ljava/lang/Object;

    const/4 v3, 0x5

    check-cast v1, Ljava/util/function/LongConsumer;

    const/4 v3, 0x7

    invoke-interface {v0, v1}, Lj$/util/H;->tryAdvance(Ljava/util/function/LongConsumer;)Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v3, 0x7

    if-nez v1, :cond_5

    const/4 v3, 0x0

    goto :goto_3

    :catchall_2
    move-exception v0

    :try_start_3
    const/4 v3, 0x6

    invoke-interface {p1}, Lj$/util/stream/BaseStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const/4 v3, 0x6

    goto :goto_2

    :catchall_3
    move-exception p1

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    const/4 v3, 0x0

    throw v0

    :cond_6
    :goto_3
    if-eqz p1, :cond_7

    const/4 v3, 0x4

    invoke-interface {p1}, Lj$/util/stream/BaseStream;->close()V

    :cond_7
    const/4 v3, 0x3

    return-void

    :pswitch_2
    const/4 v3, 0x0

    if-nez p1, :cond_8

    iget-boolean p1, p0, Lj$/util/stream/o;->c:Z

    const/4 v3, 0x2

    if-nez p1, :cond_a

    const/4 v3, 0x0

    const/4 p1, 0x1

    const/4 v3, 0x3

    iput-boolean p1, p0, Lj$/util/stream/o;->c:Z

    const/4 v3, 0x3

    const/4 p1, 0x0

    const/4 v3, 0x6

    goto :goto_4

    :cond_8
    const/4 v3, 0x6

    iget-object v0, p0, Lj$/util/stream/o;->d:Ljava/lang/Object;

    const/4 v3, 0x2

    if-eqz v0, :cond_9

    const/4 v3, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_a

    :cond_9
    :goto_4
    const/4 v3, 0x1

    iput-object p1, p0, Lj$/util/stream/o;->d:Ljava/lang/Object;

    const/4 v3, 0x5

    invoke-interface {v2, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_a
    const/4 v3, 0x0

    return-void

    :goto_5
    const/4 v3, 0x3

    check-cast v1, Lj$/util/stream/v;

    const/4 v3, 0x0

    iget-object v0, v1, Lj$/util/stream/v;->u:Ljava/lang/Object;

    const/4 v3, 0x7

    check-cast v0, Ljava/util/function/Function;

    invoke-interface {v0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x6

    check-cast p1, Lj$/util/stream/DoubleStream;

    const/4 v3, 0x3

    if-eqz p1, :cond_d

    :try_start_4
    const/4 v3, 0x6

    iget-boolean v0, p0, Lj$/util/stream/o;->c:Z

    const/4 v3, 0x3

    if-nez v0, :cond_b

    const/4 v3, 0x2

    invoke-interface {p1}, Lj$/util/stream/DoubleStream;->sequential()Lj$/util/stream/DoubleStream;

    move-result-object v0

    const/4 v3, 0x2

    iget-object v1, p0, Lj$/util/stream/o;->d:Ljava/lang/Object;

    const/4 v3, 0x6

    check-cast v1, Ljava/util/function/DoubleConsumer;

    const/4 v3, 0x4

    invoke-interface {v0, v1}, Lj$/util/stream/DoubleStream;->forEach(Ljava/util/function/DoubleConsumer;)V

    const/4 v3, 0x7

    goto :goto_7

    :cond_b
    const/4 v3, 0x5

    invoke-interface {p1}, Lj$/util/stream/DoubleStream;->sequential()Lj$/util/stream/DoubleStream;

    move-result-object v0

    const/4 v3, 0x4

    invoke-interface {v0}, Lj$/util/stream/DoubleStream;->spliterator()Lj$/util/B;

    move-result-object v0

    :cond_c
    const/4 v3, 0x4

    invoke-interface {v2}, Lj$/util/stream/o2;->e()Z

    move-result v1

    const/4 v3, 0x7

    if-nez v1, :cond_d

    const/4 v3, 0x3

    iget-object v1, p0, Lj$/util/stream/o;->d:Ljava/lang/Object;

    const/4 v3, 0x4

    check-cast v1, Ljava/util/function/DoubleConsumer;

    const/4 v3, 0x0

    invoke-interface {v0, v1}, Lj$/util/B;->tryAdvance(Ljava/util/function/DoubleConsumer;)Z

    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    const/4 v3, 0x4

    if-nez v1, :cond_c

    const/4 v3, 0x5

    goto :goto_7

    :catchall_4
    move-exception v0

    :try_start_5
    const/4 v3, 0x3

    invoke-interface {p1}, Lj$/util/stream/BaseStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    const/4 v3, 0x3

    goto :goto_6

    :catchall_5
    move-exception p1

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    const/4 v3, 0x5

    throw v0

    :cond_d
    :goto_7
    const/4 v3, 0x0

    if-eqz p1, :cond_e

    const/4 v3, 0x7

    invoke-interface {p1}, Lj$/util/stream/BaseStream;->close()V

    :cond_e
    const/4 v3, 0x6

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(J)V
    .locals 3

    const/4 v2, 0x4

    iget p1, p0, Lj$/util/stream/o;->b:I

    const/4 v2, 0x2

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    const/4 v2, 0x5

    iget-object p2, p0, Lj$/util/stream/k2;->a:Lj$/util/stream/o2;

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    const/4 v2, 0x6

    goto :goto_0

    :pswitch_0
    const/4 v2, 0x1

    invoke-interface {p2, v0, v1}, Lj$/util/stream/o2;->c(J)V

    const/4 v2, 0x4

    return-void

    :pswitch_1
    const/4 v2, 0x6

    invoke-interface {p2, v0, v1}, Lj$/util/stream/o2;->c(J)V

    const/4 v2, 0x5

    return-void

    :pswitch_2
    const/4 v2, 0x1

    const/4 p1, 0x0

    const/4 v2, 0x0

    iput-boolean p1, p0, Lj$/util/stream/o;->c:Z

    const/4 v2, 0x0

    const/4 p1, 0x0

    const/4 v2, 0x5

    iput-object p1, p0, Lj$/util/stream/o;->d:Ljava/lang/Object;

    const/4 v2, 0x3

    invoke-interface {p2, v0, v1}, Lj$/util/stream/o2;->c(J)V

    return-void

    :goto_0
    const/4 v2, 0x7

    invoke-interface {p2, v0, v1}, Lj$/util/stream/o2;->c(J)V

    const/4 v2, 0x4

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Z
    .locals 4

    iget v0, p0, Lj$/util/stream/o;->b:I

    const/4 v3, 0x6

    iget-object v1, p0, Lj$/util/stream/k2;->a:Lj$/util/stream/o2;

    const/4 v3, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x4

    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x0

    invoke-super {p0}, Lj$/util/stream/k2;->e()Z

    move-result v0

    const/4 v3, 0x7

    return v0

    :pswitch_0
    iput-boolean v2, p0, Lj$/util/stream/o;->c:Z

    invoke-interface {v1}, Lj$/util/stream/o2;->e()Z

    move-result v0

    const/4 v3, 0x2

    return v0

    :pswitch_1
    iput-boolean v2, p0, Lj$/util/stream/o;->c:Z

    const/4 v3, 0x0

    invoke-interface {v1}, Lj$/util/stream/o2;->e()Z

    move-result v0

    const/4 v3, 0x1

    return v0

    :pswitch_2
    const/4 v3, 0x3

    iput-boolean v2, p0, Lj$/util/stream/o;->c:Z

    const/4 v3, 0x0

    invoke-interface {v1}, Lj$/util/stream/o2;->e()Z

    move-result v0

    const/4 v3, 0x3

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final end()V
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lj$/util/stream/o;->b:I

    const/4 v1, 0x2

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x5

    invoke-super {p0}, Lj$/util/stream/k2;->end()V

    const/4 v1, 0x1

    return-void

    :pswitch_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x0

    iput-boolean v0, p0, Lj$/util/stream/o;->c:Z

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x6

    iput-object v0, p0, Lj$/util/stream/o;->d:Ljava/lang/Object;

    const/4 v1, 0x6

    iget-object v0, p0, Lj$/util/stream/k2;->a:Lj$/util/stream/o2;

    const/4 v1, 0x0

    invoke-interface {v0}, Lj$/util/stream/o2;->end()V

    const/4 v1, 0x4

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
