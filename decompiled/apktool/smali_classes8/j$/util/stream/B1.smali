.class final Lj$/util/stream/B1;
.super Lj$/util/stream/w0;


# instance fields
.field public final synthetic h:I

.field final synthetic i:Ljava/lang/Object;

.field final synthetic j:Ljava/lang/Object;

.field final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lj$/util/stream/d3;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    const/4 v0, 0x6

    iput p5, p0, Lj$/util/stream/B1;->h:I

    const/4 v0, 0x6

    iput-object p2, p0, Lj$/util/stream/B1;->i:Ljava/lang/Object;

    const/4 v0, 0x7

    iput-object p3, p0, Lj$/util/stream/B1;->k:Ljava/lang/Object;

    const/4 v0, 0x2

    iput-object p4, p0, Lj$/util/stream/B1;->j:Ljava/lang/Object;

    invoke-direct {p0, p1}, Lj$/util/stream/w0;-><init>(Lj$/util/stream/d3;)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final D0()Lj$/util/stream/R1;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lj$/util/stream/B1;->h:I

    iget-object v1, p0, Lj$/util/stream/B1;->i:Ljava/lang/Object;

    const/4 v4, 0x3

    iget-object v2, p0, Lj$/util/stream/B1;->k:Ljava/lang/Object;

    iget-object v3, p0, Lj$/util/stream/B1;->j:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x2

    goto :goto_0

    :pswitch_0
    const/4 v4, 0x5

    new-instance v0, Lj$/util/stream/K1;

    const/4 v4, 0x1

    check-cast v3, Ljava/util/function/Supplier;

    const/4 v4, 0x2

    check-cast v2, Ljava/util/function/BiConsumer;

    const/4 v4, 0x7

    check-cast v1, Ljava/util/function/BiConsumer;

    const/4 v4, 0x4

    invoke-direct {v0, v3, v2, v1}, Lj$/util/stream/K1;-><init>(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)V

    return-object v0

    :pswitch_1
    const/4 v4, 0x5

    new-instance v0, Lj$/util/stream/G1;

    const/4 v4, 0x7

    check-cast v2, Ljava/util/function/BiFunction;

    const/4 v4, 0x7

    check-cast v1, Ljava/util/function/BinaryOperator;

    const/4 v4, 0x3

    invoke-direct {v0, v3, v2, v1}, Lj$/util/stream/G1;-><init>(Ljava/lang/Object;Ljava/util/function/BiFunction;Ljava/util/function/BinaryOperator;)V

    const/4 v4, 0x6

    return-object v0

    :pswitch_2
    const/4 v4, 0x6

    new-instance v0, Lj$/util/stream/E1;

    const/4 v4, 0x2

    check-cast v3, Ljava/util/function/Supplier;

    const/4 v4, 0x3

    check-cast v2, Ljava/util/function/ObjDoubleConsumer;

    const/4 v4, 0x7

    check-cast v1, Ljava/util/function/BinaryOperator;

    const/4 v4, 0x0

    invoke-direct {v0, v3, v2, v1}, Lj$/util/stream/E1;-><init>(Ljava/util/function/Supplier;Ljava/util/function/ObjDoubleConsumer;Ljava/util/function/BinaryOperator;)V

    const/4 v4, 0x5

    return-object v0

    :pswitch_3
    new-instance v0, Lj$/util/stream/y1;

    const/4 v4, 0x7

    check-cast v3, Ljava/util/function/Supplier;

    const/4 v4, 0x0

    check-cast v2, Ljava/util/function/ObjLongConsumer;

    const/4 v4, 0x1

    check-cast v1, Ljava/util/function/BinaryOperator;

    const/4 v4, 0x4

    invoke-direct {v0, v3, v2, v1}, Lj$/util/stream/y1;-><init>(Ljava/util/function/Supplier;Ljava/util/function/ObjLongConsumer;Ljava/util/function/BinaryOperator;)V

    const/4 v4, 0x1

    return-object v0

    :goto_0
    const/4 v4, 0x1

    new-instance v0, Lj$/util/stream/O1;

    const/4 v4, 0x6

    check-cast v3, Ljava/util/function/Supplier;

    const/4 v4, 0x0

    check-cast v2, Ljava/util/function/ObjIntConsumer;

    check-cast v1, Ljava/util/function/BinaryOperator;

    invoke-direct {v0, v3, v2, v1}, Lj$/util/stream/O1;-><init>(Ljava/util/function/Supplier;Ljava/util/function/ObjIntConsumer;Ljava/util/function/BinaryOperator;)V

    const/4 v4, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
