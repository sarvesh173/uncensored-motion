.class public final synthetic Lj$/util/stream/N3;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/stream/o2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/Consumer;I)V
    .locals 1

    iput p2, p0, Lj$/util/stream/N3;->a:I

    const/4 v0, 0x2

    iput-object p1, p0, Lj$/util/stream/N3;->b:Ljava/util/function/Consumer;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lj$/util/stream/N3;->a:I

    const/4 v1, 0x5

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x0

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x6

    invoke-static {p0, p1}, Lj$/time/a;->c(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Lj$/util/concurrent/u;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1

    :goto_0
    const/4 v1, 0x7

    invoke-static {p0, p1}, Lj$/time/a;->c(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Lj$/util/concurrent/u;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic accept(D)V
    .locals 1

    const/4 v0, 0x0

    iget p1, p0, Lj$/util/stream/N3;->a:I

    const/4 v0, 0x3

    const/4 p2, 0x0

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x7

    invoke-static {}, Lj$/util/stream/w0;->z()V

    const/4 v0, 0x6

    throw p2

    :goto_0
    const/4 v0, 0x2

    invoke-static {}, Lj$/util/stream/w0;->z()V

    const/4 v0, 0x7

    throw p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic accept(I)V
    .locals 2

    const/4 v1, 0x4

    iget p1, p0, Lj$/util/stream/N3;->a:I

    const/4 v1, 0x4

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    const/4 v1, 0x4

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x1

    invoke-static {}, Lj$/util/stream/w0;->G()V

    const/4 v1, 0x3

    throw v0

    :goto_0
    const/4 v1, 0x0

    invoke-static {}, Lj$/util/stream/w0;->G()V

    const/4 v1, 0x2

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic accept(J)V
    .locals 1

    const/4 v0, 0x5

    iget p1, p0, Lj$/util/stream/N3;->a:I

    const/4 v0, 0x6

    const/4 p2, 0x0

    const/4 v0, 0x3

    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x2

    invoke-static {}, Lj$/util/stream/w0;->H()V

    const/4 v0, 0x5

    throw p2

    :goto_0
    const/4 v0, 0x2

    invoke-static {}, Lj$/util/stream/w0;->H()V

    const/4 v0, 0x4

    throw p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x0

    iget v0, p0, Lj$/util/stream/N3;->a:I

    const/4 v2, 0x7

    iget-object v1, p0, Lj$/util/stream/N3;->b:Ljava/util/function/Consumer;

    const/4 v2, 0x5

    packed-switch v0, :pswitch_data_0

    const/4 v2, 0x6

    goto :goto_0

    :pswitch_0
    const/4 v2, 0x6

    check-cast v1, Lj$/util/stream/Y2;

    const/4 v2, 0x3

    invoke-virtual {v1, p1}, Lj$/util/stream/Y2;->accept(Ljava/lang/Object;)V

    const/4 v2, 0x4

    return-void

    :goto_0
    const/4 v2, 0x7

    invoke-interface {v1, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    const/4 v2, 0x0

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic c(J)V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public final synthetic e()Z
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    return v0
.end method

.method public final synthetic end()V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method
