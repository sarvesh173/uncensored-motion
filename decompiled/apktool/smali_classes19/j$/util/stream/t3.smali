.class public final synthetic Lj$/util/stream/t3;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/stream/m2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/function/IntConsumer;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/IntConsumer;I)V
    .locals 1

    const/4 v0, 0x4

    iput p2, p0, Lj$/util/stream/t3;->a:I

    const/4 v0, 0x4

    iput-object p1, p0, Lj$/util/stream/t3;->b:Ljava/util/function/IntConsumer;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lj$/util/stream/t3;->a:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x5

    invoke-static {p0, p1}, Lj$/time/a;->c(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Lj$/util/concurrent/u;

    move-result-object p1

    return-object p1

    :goto_0
    const/4 v1, 0x2

    invoke-static {p0, p1}, Lj$/time/a;->c(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Lj$/util/concurrent/u;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic accept(D)V
    .locals 1

    const/4 v0, 0x0

    iget p1, p0, Lj$/util/stream/t3;->a:I

    const/4 v0, 0x7

    const/4 p2, 0x0

    const/4 v0, 0x7

    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_0
    invoke-static {}, Lj$/util/stream/w0;->z()V

    const/4 v0, 0x1

    throw p2

    :goto_0
    const/4 v0, 0x5

    invoke-static {}, Lj$/util/stream/w0;->z()V

    const/4 v0, 0x2

    throw p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final accept(I)V
    .locals 3

    const/4 v2, 0x4

    iget v0, p0, Lj$/util/stream/t3;->a:I

    const/4 v2, 0x5

    iget-object v1, p0, Lj$/util/stream/t3;->b:Ljava/util/function/IntConsumer;

    const/4 v2, 0x7

    packed-switch v0, :pswitch_data_0

    const/4 v2, 0x5

    goto :goto_0

    :pswitch_0
    const/4 v2, 0x0

    check-cast v1, Lj$/util/stream/T2;

    const/4 v2, 0x7

    invoke-virtual {v1, p1}, Lj$/util/stream/T2;->accept(I)V

    const/4 v2, 0x0

    return-void

    :goto_0
    const/4 v2, 0x5

    invoke-interface {v1, p1}, Ljava/util/function/IntConsumer;->accept(I)V

    const/4 v2, 0x4

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic accept(J)V
    .locals 1

    const/4 v0, 0x0

    iget p1, p0, Lj$/util/stream/t3;->a:I

    const/4 p2, 0x0

    move v0, p2

    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x0

    invoke-static {}, Lj$/util/stream/w0;->H()V

    const/4 v0, 0x0

    throw p2

    :goto_0
    const/4 v0, 0x1

    invoke-static {}, Lj$/util/stream/w0;->H()V

    const/4 v0, 0x1

    throw p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lj$/util/stream/t3;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x6

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x7

    invoke-static {p0, p1}, Lj$/util/stream/w0;->D(Lj$/util/stream/m2;Ljava/lang/Object;)V

    const/4 v1, 0x0

    return-void

    :goto_0
    const/4 v1, 0x0

    invoke-static {p0, p1}, Lj$/util/stream/w0;->D(Lj$/util/stream/m2;Ljava/lang/Object;)V

    const/4 v1, 0x4

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic b(Ljava/util/function/IntConsumer;)Ljava/util/function/IntConsumer;
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lj$/util/stream/t3;->a:I

    const/4 v1, 0x7

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x6

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x2

    invoke-static {p0, p1}, Lj$/time/a;->e(Ljava/util/function/IntConsumer;Ljava/util/function/IntConsumer;)Lj$/util/function/d;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1

    :goto_0
    const/4 v1, 0x7

    invoke-static {p0, p1}, Lj$/time/a;->e(Ljava/util/function/IntConsumer;Ljava/util/function/IntConsumer;)Lj$/util/function/d;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic c(J)V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public final synthetic d(Ljava/lang/Integer;)V
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lj$/util/stream/t3;->a:I

    const/4 v1, 0x5

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x1

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x1

    invoke-static {p0, p1}, Lj$/util/stream/w0;->C(Lj$/util/stream/m2;Ljava/lang/Integer;)V

    const/4 v1, 0x5

    return-void

    :goto_0
    invoke-static {p0, p1}, Lj$/util/stream/w0;->C(Lj$/util/stream/m2;Ljava/lang/Integer;)V

    const/4 v1, 0x2

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic e()Z
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x6

    return v0
.end method

.method public final synthetic end()V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method
