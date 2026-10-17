.class final Lj$/util/stream/z1;
.super Lj$/util/stream/w0;


# instance fields
.field public final synthetic h:I

.field final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lj$/util/stream/d3;Ljava/lang/Object;I)V
    .locals 1

    const/4 v0, 0x7

    iput p3, p0, Lj$/util/stream/z1;->h:I

    const/4 v0, 0x3

    iput-object p2, p0, Lj$/util/stream/z1;->i:Ljava/lang/Object;

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lj$/util/stream/w0;-><init>(Lj$/util/stream/d3;)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final D0()Lj$/util/stream/R1;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lj$/util/stream/z1;->h:I

    const/4 v2, 0x5

    iget-object v1, p0, Lj$/util/stream/z1;->i:Ljava/lang/Object;

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v2, 0x0

    new-instance v0, Lj$/util/stream/H1;

    const/4 v2, 0x5

    check-cast v1, Ljava/util/function/BinaryOperator;

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Lj$/util/stream/H1;-><init>(Ljava/util/function/BinaryOperator;)V

    const/4 v2, 0x1

    return-object v0

    :pswitch_1
    const/4 v2, 0x1

    new-instance v0, Lj$/util/stream/C1;

    const/4 v2, 0x5

    check-cast v1, Ljava/util/function/DoubleBinaryOperator;

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Lj$/util/stream/C1;-><init>(Ljava/util/function/DoubleBinaryOperator;)V

    const/4 v2, 0x5

    return-object v0

    :pswitch_2
    const/4 v2, 0x1

    new-instance v0, Lj$/util/stream/Q1;

    check-cast v1, Ljava/util/function/LongBinaryOperator;

    invoke-direct {v0, v1}, Lj$/util/stream/Q1;-><init>(Ljava/util/function/LongBinaryOperator;)V

    const/4 v2, 0x7

    return-object v0

    :goto_0
    new-instance v0, Lj$/util/stream/N1;

    const/4 v2, 0x5

    check-cast v1, Ljava/util/function/IntBinaryOperator;

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Lj$/util/stream/N1;-><init>(Ljava/util/function/IntBinaryOperator;)V

    const/4 v2, 0x7

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
