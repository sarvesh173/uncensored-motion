.class public final synthetic Lj$/util/stream/x3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/DoubleConsumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 1

    const/4 v0, 0x4

    iput p1, p0, Lj$/util/stream/x3;->a:I

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lj$/util/stream/x3;->a:I

    const/4 v1, 0x6

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x5

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x2

    invoke-static {p0, p1}, Lj$/time/a;->d(Ljava/util/function/DoubleConsumer;Ljava/util/function/DoubleConsumer;)Lj$/util/function/b;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1

    :goto_0
    invoke-static {p0, p1}, Lj$/time/a;->d(Ljava/util/function/DoubleConsumer;Ljava/util/function/DoubleConsumer;)Lj$/util/function/b;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final accept(D)V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method
