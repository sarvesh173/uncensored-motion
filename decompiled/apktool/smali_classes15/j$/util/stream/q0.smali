.class final Lj$/util/stream/q0;
.super Lj$/util/stream/s0;

# interfaces
.implements Lj$/util/stream/n2;


# direct methods
.method constructor <init>(Lj$/util/stream/t0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lj$/util/stream/s0;-><init>(Lj$/util/stream/t0;)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final accept(J)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean p1, p0, Lj$/util/stream/s0;->a:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    return-void

    :cond_0
    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x6

    throw p1
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1}, Lj$/util/stream/w0;->F(Lj$/util/stream/n2;Ljava/lang/Object;)V

    const/4 v0, 0x7

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/LongConsumer;)Ljava/util/function/LongConsumer;
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1}, Lj$/time/a;->f(Ljava/util/function/LongConsumer;Ljava/util/function/LongConsumer;)Lj$/util/function/e;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public final synthetic l(Ljava/lang/Long;)V
    .locals 1

    invoke-static {p0, p1}, Lj$/util/stream/w0;->E(Lj$/util/stream/n2;Ljava/lang/Long;)V

    return-void
.end method
