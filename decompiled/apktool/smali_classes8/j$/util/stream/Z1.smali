.class final Lj$/util/stream/Z1;
.super Lj$/util/stream/k2;


# instance fields
.field public final synthetic b:I

.field final synthetic c:Lj$/util/stream/c;


# direct methods
.method public synthetic constructor <init>(Lj$/util/stream/c;Lj$/util/stream/o2;I)V
    .locals 1

    const/4 v0, 0x3

    iput p3, p0, Lj$/util/stream/Z1;->b:I

    const/4 v0, 0x6

    iput-object p1, p0, Lj$/util/stream/Z1;->c:Lj$/util/stream/c;

    const/4 v0, 0x2

    invoke-direct {p0, p2}, Lj$/util/stream/k2;-><init>(Lj$/util/stream/o2;)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lj$/util/stream/Z1;->b:I

    iget-object v1, p0, Lj$/util/stream/k2;->a:Lj$/util/stream/o2;

    iget-object v2, p0, Lj$/util/stream/Z1;->c:Lj$/util/stream/c;

    const/4 v4, 0x7

    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x0

    goto :goto_0

    :pswitch_0
    const/4 v4, 0x4

    check-cast v2, Lj$/util/stream/x;

    const/4 v4, 0x4

    iget-object v0, v2, Lj$/util/stream/x;->u:Ljava/lang/Object;

    const/4 v4, 0x1

    check-cast v0, Ljava/util/function/ToLongFunction;

    const/4 v4, 0x4

    invoke-interface {v0, p1}, Ljava/util/function/ToLongFunction;->applyAsLong(Ljava/lang/Object;)J

    move-result-wide v2

    const/4 v4, 0x7

    invoke-interface {v1, v2, v3}, Lj$/util/stream/o2;->accept(J)V

    const/4 v4, 0x7

    return-void

    :pswitch_1
    const/4 v4, 0x7

    check-cast v2, Lj$/util/stream/w;

    const/4 v4, 0x7

    iget-object v0, v2, Lj$/util/stream/w;->u:Ljava/lang/Object;

    const/4 v4, 0x5

    check-cast v0, Ljava/util/function/ToIntFunction;

    const/4 v4, 0x4

    invoke-interface {v0, p1}, Ljava/util/function/ToIntFunction;->applyAsInt(Ljava/lang/Object;)I

    move-result p1

    const/4 v4, 0x5

    invoke-interface {v1, p1}, Lj$/util/stream/o2;->accept(I)V

    const/4 v4, 0x6

    return-void

    :pswitch_2
    const/4 v4, 0x4

    check-cast v2, Lj$/util/stream/b2;

    const/4 v4, 0x7

    iget-object v0, v2, Lj$/util/stream/b2;->u:Ljava/util/function/Function;

    const/4 v4, 0x2

    invoke-interface {v0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    const/4 v4, 0x0

    return-void

    :pswitch_3
    const/4 v4, 0x7

    check-cast v2, Lj$/util/stream/u;

    const/4 v4, 0x3

    iget-object v0, v2, Lj$/util/stream/u;->u:Ljava/lang/Object;

    const/4 v4, 0x1

    check-cast v0, Ljava/util/function/Predicate;

    const/4 v4, 0x6

    invoke-interface {v0, p1}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    invoke-interface {v1, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_0
    const/4 v4, 0x2

    return-void

    :pswitch_4
    const/4 v4, 0x1

    check-cast v2, Lj$/util/stream/u;

    const/4 v4, 0x2

    iget-object v0, v2, Lj$/util/stream/u;->u:Ljava/lang/Object;

    const/4 v4, 0x1

    check-cast v0, Ljava/util/function/Consumer;

    const/4 v4, 0x3

    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    const/4 v4, 0x3

    invoke-interface {v1, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    const/4 v4, 0x0

    return-void

    :goto_0
    const/4 v4, 0x1

    check-cast v2, Lj$/util/stream/v;

    const/4 v4, 0x3

    iget-object v0, v2, Lj$/util/stream/v;->u:Ljava/lang/Object;

    const/4 v4, 0x1

    check-cast v0, Ljava/util/function/ToDoubleFunction;

    const/4 v4, 0x7

    invoke-interface {v0, p1}, Ljava/util/function/ToDoubleFunction;->applyAsDouble(Ljava/lang/Object;)D

    move-result-wide v2

    const/4 v4, 0x4

    invoke-interface {v1, v2, v3}, Lj$/util/stream/o2;->accept(D)V

    const/4 v4, 0x3

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(J)V
    .locals 3

    const/4 v2, 0x7

    iget v0, p0, Lj$/util/stream/Z1;->b:I

    const/4 v2, 0x5

    iget-object v1, p0, Lj$/util/stream/k2;->a:Lj$/util/stream/o2;

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    const/4 v2, 0x5

    goto :goto_0

    :pswitch_0
    const-wide/16 p1, -0x1

    const-wide/16 p1, -0x1

    const/4 v2, 0x2

    invoke-interface {v1, p1, p2}, Lj$/util/stream/o2;->c(J)V

    const/4 v2, 0x1

    return-void

    :goto_0
    const/4 v2, 0x4

    invoke-interface {v1, p1, p2}, Lj$/util/stream/o2;->c(J)V

    const/4 v2, 0x7

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
