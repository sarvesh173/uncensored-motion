.class public final synthetic Lj$/util/stream/W;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/BiConsumer;
.implements Ljava/util/function/IntFunction;
.implements Ljava/util/function/IntBinaryOperator;
.implements Ljava/util/function/LongBinaryOperator;
.implements Ljava/util/function/LongFunction;
.implements Ljava/util/function/ObjLongConsumer;
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    iput p1, p0, Lj$/util/stream/W;->a:I

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lj$/util/stream/W;->a:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x0

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x5

    invoke-static {p0, p1}, Lj$/time/a;->a(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Lj$/util/concurrent/u;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1

    :goto_0
    const/4 v1, 0x7

    invoke-static {p0, p1}, Lj$/time/a;->a(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Lj$/util/concurrent/u;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final accept(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public final accept(Ljava/lang/Object;J)V
    .locals 1

    check-cast p1, Lj$/util/i;

    const/4 v0, 0x3

    invoke-virtual {p1, p2, p3}, Lj$/util/i;->accept(J)V

    const/4 v0, 0x2

    return-void
.end method

.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lj$/util/stream/W;->a:I

    const/4 v1, 0x5

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x0

    check-cast p1, Lj$/util/h;

    const/4 v1, 0x2

    check-cast p2, Lj$/util/h;

    const/4 v1, 0x0

    invoke-virtual {p1, p2}, Lj$/util/h;->a(Lj$/util/h;)V

    const/4 v1, 0x1

    return-void

    :goto_0
    const/4 v1, 0x2

    check-cast p1, Lj$/util/i;

    const/4 v1, 0x5

    check-cast p2, Lj$/util/i;

    invoke-virtual {p1, p2}, Lj$/util/i;->a(Lj$/util/i;)V

    const/4 v1, 0x1

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1}, Lj$/time/a;->c(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Lj$/util/concurrent/u;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public final apply(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public final apply(J)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public final applyAsInt(II)I
    .locals 1

    const/4 v0, 0x7

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v0, 0x7

    return p1
.end method

.method public final b(JJ)J
    .locals 2

    iget v0, p0, Lj$/util/stream/W;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v1, 0x1

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x0

    add-long/2addr p1, p3

    const/4 v1, 0x2

    return-wide p1

    :pswitch_2
    const/4 v1, 0x6

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    const/4 v1, 0x5

    return-wide p1

    :goto_0
    const/4 v1, 0x2

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    const/4 v1, 0x4

    return-wide p1

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
