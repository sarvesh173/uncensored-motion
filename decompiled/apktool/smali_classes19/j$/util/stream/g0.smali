.class final Lj$/util/stream/g0;
.super Lj$/util/stream/j2;


# instance fields
.field public final synthetic b:I

.field final synthetic c:Lj$/util/stream/c;


# direct methods
.method public synthetic constructor <init>(Lj$/util/stream/c;Lj$/util/stream/o2;I)V
    .locals 1

    const/4 v0, 0x4

    iput p3, p0, Lj$/util/stream/g0;->b:I

    const/4 v0, 0x2

    iput-object p1, p0, Lj$/util/stream/g0;->c:Lj$/util/stream/c;

    invoke-direct {p0, p2}, Lj$/util/stream/j2;-><init>(Lj$/util/stream/o2;)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final accept(J)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lj$/util/stream/g0;->b:I

    const/4 v4, 0x1

    iget-object v1, p0, Lj$/util/stream/j2;->a:Lj$/util/stream/o2;

    const/4 v2, 0x0

    or-int/2addr v4, v2

    iget-object v3, p0, Lj$/util/stream/g0;->c:Lj$/util/stream/c;

    const/4 v4, 0x3

    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x7

    goto :goto_0

    :pswitch_0
    const/4 v4, 0x7

    check-cast v3, Lj$/util/stream/x;

    const/4 v4, 0x4

    iget-object p1, v3, Lj$/util/stream/x;->u:Ljava/lang/Object;

    const/4 v4, 0x6

    invoke-static {p1}, Lj$/time/e;->b(Ljava/lang/Object;)V

    const/4 v4, 0x2

    throw v2

    :pswitch_1
    const/4 v4, 0x0

    check-cast v3, Lj$/util/stream/v;

    const/4 v4, 0x6

    iget-object p1, v3, Lj$/util/stream/v;->u:Ljava/lang/Object;

    const/4 v4, 0x4

    invoke-static {p1}, Lj$/time/e;->b(Ljava/lang/Object;)V

    const/4 v4, 0x0

    throw v2

    :pswitch_2
    const/4 v4, 0x2

    check-cast v3, Lj$/util/stream/w;

    const/4 v4, 0x2

    iget-object p1, v3, Lj$/util/stream/w;->u:Ljava/lang/Object;

    const/4 v4, 0x5

    invoke-static {p1}, Lj$/time/e;->b(Ljava/lang/Object;)V

    const/4 v4, 0x0

    throw v2

    :pswitch_3
    const/4 v4, 0x6

    check-cast v3, Lj$/util/stream/x;

    const/4 v4, 0x6

    iget-object p1, v3, Lj$/util/stream/x;->u:Ljava/lang/Object;

    const/4 v4, 0x5

    invoke-static {p1}, Lj$/time/e;->b(Ljava/lang/Object;)V

    const/4 v4, 0x7

    throw v2

    :pswitch_4
    const/4 v4, 0x3

    long-to-double p1, p1

    const/4 v4, 0x1

    invoke-interface {v1, p1, p2}, Lj$/util/stream/o2;->accept(D)V

    const/4 v4, 0x6

    return-void

    :pswitch_5
    const/4 v4, 0x6

    check-cast v3, Lj$/util/stream/u;

    const/4 v4, 0x0

    iget-object v0, v3, Lj$/util/stream/u;->u:Ljava/lang/Object;

    const/4 v4, 0x1

    check-cast v0, Ljava/util/function/LongFunction;

    const/4 v4, 0x2

    invoke-interface {v0, p1, p2}, Ljava/util/function/LongFunction;->apply(J)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x4

    invoke-interface {v1, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    const/4 v4, 0x3

    return-void

    :goto_0
    const/4 v4, 0x3

    check-cast v3, Lj$/util/stream/x;

    const/4 v4, 0x4

    iget-object v0, v3, Lj$/util/stream/x;->u:Ljava/lang/Object;

    const/4 v4, 0x6

    check-cast v0, Ljava/util/function/LongConsumer;

    invoke-interface {v0, p1, p2}, Ljava/util/function/LongConsumer;->accept(J)V

    const/4 v4, 0x1

    invoke-interface {v1, p1, p2}, Lj$/util/stream/o2;->accept(J)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
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

    iget v0, p0, Lj$/util/stream/g0;->b:I

    const/4 v2, 0x4

    iget-object v1, p0, Lj$/util/stream/j2;->a:Lj$/util/stream/o2;

    const/4 v2, 0x6

    packed-switch v0, :pswitch_data_0

    const/4 v2, 0x2

    goto :goto_0

    :pswitch_0
    const/4 v2, 0x3

    const-wide/16 p1, -0x1

    const-wide/16 p1, -0x1

    const/4 v2, 0x6

    invoke-interface {v1, p1, p2}, Lj$/util/stream/o2;->c(J)V

    return-void

    :goto_0
    const/4 v2, 0x5

    invoke-interface {v1, p1, p2}, Lj$/util/stream/o2;->c(J)V

    const/4 v2, 0x3

    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method
