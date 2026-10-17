.class public final synthetic Lj$/util/stream/r;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/BinaryOperator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/function/BiConsumer;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/BiConsumer;I)V
    .locals 1

    const/4 v0, 0x4

    iput p2, p0, Lj$/util/stream/r;->a:I

    const/4 v0, 0x2

    iput-object p1, p0, Lj$/util/stream/r;->b:Ljava/util/function/BiConsumer;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/util/function/Function;)Ljava/util/function/BiFunction;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lj$/util/stream/r;->a:I

    const/4 v1, 0x3

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x4

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x3

    invoke-static {p0, p1}, Lj$/time/a;->b(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Lj$/util/concurrent/u;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1

    :pswitch_1
    const/4 v1, 0x7

    invoke-static {p0, p1}, Lj$/time/a;->b(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Lj$/util/concurrent/u;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1

    :goto_0
    const/4 v1, 0x0

    invoke-static {p0, p1}, Lj$/time/a;->b(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Lj$/util/concurrent/u;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x3

    iget v0, p0, Lj$/util/stream/r;->a:I

    const/4 v2, 0x3

    iget-object v1, p0, Lj$/util/stream/r;->b:Ljava/util/function/BiConsumer;

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    const/4 v2, 0x6

    goto :goto_0

    :pswitch_0
    const/4 v2, 0x0

    invoke-interface {v1, p1, p2}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x6

    return-object p1

    :pswitch_1
    const/4 v2, 0x1

    invoke-interface {v1, p1, p2}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x2

    return-object p1

    :goto_0
    const/4 v2, 0x4

    invoke-interface {v1, p1, p2}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x2

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
