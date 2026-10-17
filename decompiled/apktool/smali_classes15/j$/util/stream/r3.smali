.class public final synthetic Lj$/util/stream/r3;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/stream/l2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/function/DoubleConsumer;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/DoubleConsumer;I)V
    .locals 1

    const/4 v0, 0x3

    iput p2, p0, Lj$/util/stream/r3;->a:I

    const/4 v0, 0x0

    iput-object p1, p0, Lj$/util/stream/r3;->b:Ljava/util/function/DoubleConsumer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lj$/util/stream/r3;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x3

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x5

    invoke-static {p0, p1}, Lj$/time/a;->c(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Lj$/util/concurrent/u;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1

    :goto_0
    invoke-static {p0, p1}, Lj$/time/a;->c(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Lj$/util/concurrent/u;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final accept(D)V
    .locals 3

    const/4 v2, 0x0

    iget v0, p0, Lj$/util/stream/r3;->a:I

    const/4 v2, 0x6

    iget-object v1, p0, Lj$/util/stream/r3;->b:Ljava/util/function/DoubleConsumer;

    const/4 v2, 0x6

    packed-switch v0, :pswitch_data_0

    const/4 v2, 0x0

    goto :goto_0

    :pswitch_0
    const/4 v2, 0x5

    check-cast v1, Lj$/util/stream/R2;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, p2}, Lj$/util/stream/R2;->accept(D)V

    const/4 v2, 0x4

    return-void

    :goto_0
    const/4 v2, 0x2

    invoke-interface {v1, p1, p2}, Ljava/util/function/DoubleConsumer;->accept(D)V

    const/4 v2, 0x5

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic accept(I)V
    .locals 2

    const/4 v1, 0x7

    iget p1, p0, Lj$/util/stream/r3;->a:I

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x3

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x1

    invoke-static {}, Lj$/util/stream/w0;->G()V

    const/4 v1, 0x0

    throw v0

    :goto_0
    invoke-static {}, Lj$/util/stream/w0;->G()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic accept(J)V
    .locals 1

    const/4 v0, 0x6

    iget p1, p0, Lj$/util/stream/r3;->a:I

    const/4 v0, 0x7

    const/4 p2, 0x0

    const/4 v0, 0x6

    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_0
    invoke-static {}, Lj$/util/stream/w0;->H()V

    const/4 v0, 0x7

    throw p2

    :goto_0
    const/4 v0, 0x5

    invoke-static {}, Lj$/util/stream/w0;->H()V

    const/4 v0, 0x4

    throw p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lj$/util/stream/r3;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x7

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x2

    invoke-static {p0, p1}, Lj$/util/stream/w0;->B(Lj$/util/stream/l2;Ljava/lang/Object;)V

    const/4 v1, 0x2

    return-void

    :goto_0
    const/4 v1, 0x6

    invoke-static {p0, p1}, Lj$/util/stream/w0;->B(Lj$/util/stream/l2;Ljava/lang/Object;)V

    const/4 v1, 0x1

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic b(Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lj$/util/stream/r3;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x2

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x4

    invoke-static {p0, p1}, Lj$/time/a;->d(Ljava/util/function/DoubleConsumer;Ljava/util/function/DoubleConsumer;)Lj$/util/function/b;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1

    :goto_0
    const/4 v1, 0x0

    invoke-static {p0, p1}, Lj$/time/a;->d(Ljava/util/function/DoubleConsumer;Ljava/util/function/DoubleConsumer;)Lj$/util/function/b;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic c(J)V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public final synthetic e()Z
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x5

    return v0
.end method

.method public final synthetic end()V
    .locals 1

    return-void
.end method

.method public final synthetic m(Ljava/lang/Double;)V
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lj$/util/stream/r3;->a:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x1

    invoke-static {p0, p1}, Lj$/util/stream/w0;->A(Lj$/util/stream/l2;Ljava/lang/Double;)V

    return-void

    :goto_0
    const/4 v1, 0x0

    invoke-static {p0, p1}, Lj$/util/stream/w0;->A(Lj$/util/stream/l2;Ljava/lang/Double;)V

    const/4 v1, 0x1

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
