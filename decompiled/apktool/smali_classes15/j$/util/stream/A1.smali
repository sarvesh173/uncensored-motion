.class final Lj$/util/stream/A1;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/stream/R1;
.implements Lj$/util/stream/l2;


# instance fields
.field private a:D

.field final synthetic b:D

.field final synthetic c:Ljava/util/function/DoubleBinaryOperator;


# direct methods
.method constructor <init>(DLjava/util/function/DoubleBinaryOperator;)V
    .locals 1

    const/4 v0, 0x0

    iput-wide p1, p0, Lj$/util/stream/A1;->b:D

    const/4 v0, 0x0

    iput-object p3, p0, Lj$/util/stream/A1;->c:Ljava/util/function/DoubleBinaryOperator;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final accept(D)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-wide v0, p0, Lj$/util/stream/A1;->a:D

    const/4 v3, 0x6

    iget-object v2, p0, Lj$/util/stream/A1;->c:Ljava/util/function/DoubleBinaryOperator;

    const/4 v3, 0x1

    check-cast v2, Lj$/util/stream/L0;

    const/4 v3, 0x5

    invoke-virtual {v2, v0, v1, p1, p2}, Lj$/util/stream/L0;->g(DD)D

    move-result-wide p1

    const/4 v3, 0x2

    iput-wide p1, p0, Lj$/util/stream/A1;->a:D

    const/4 v3, 0x2

    return-void
.end method

.method public final synthetic accept(I)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {}, Lj$/util/stream/w0;->G()V

    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x6

    throw p1
.end method

.method public final synthetic accept(J)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {}, Lj$/util/stream/w0;->H()V

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x7

    throw p1
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1}, Lj$/util/stream/w0;->B(Lj$/util/stream/l2;Ljava/lang/Object;)V

    const/4 v0, 0x1

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1}, Lj$/time/a;->c(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Lj$/util/concurrent/u;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public final synthetic andThen(Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1}, Lj$/time/a;->d(Ljava/util/function/DoubleConsumer;Ljava/util/function/DoubleConsumer;)Lj$/util/function/b;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public final c(J)V
    .locals 1

    const/4 v0, 0x7

    iget-wide p1, p0, Lj$/util/stream/A1;->b:D

    const/4 v0, 0x2

    iput-wide p1, p0, Lj$/util/stream/A1;->a:D

    const/4 v0, 0x2

    return-void
.end method

.method public final synthetic e()Z
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x6

    return v0
.end method

.method public final synthetic end()V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x2

    iget-wide v0, p0, Lj$/util/stream/A1;->a:D

    const/4 v2, 0x7

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0
.end method

.method public final h(Lj$/util/stream/R1;)V
    .locals 3

    const/4 v2, 0x0

    check-cast p1, Lj$/util/stream/A1;

    const/4 v2, 0x6

    iget-wide v0, p1, Lj$/util/stream/A1;->a:D

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1}, Lj$/util/stream/A1;->accept(D)V

    const/4 v2, 0x5

    return-void
.end method

.method public final synthetic m(Ljava/lang/Double;)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1}, Lj$/util/stream/w0;->A(Lj$/util/stream/l2;Ljava/lang/Double;)V

    const/4 v0, 0x4

    return-void
.end method
