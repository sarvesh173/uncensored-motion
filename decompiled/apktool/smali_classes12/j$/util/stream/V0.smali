.class final Lj$/util/stream/V0;
.super Lj$/util/stream/R2;

# interfaces
.implements Lj$/util/stream/B0;
.implements Lj$/util/stream/x0;


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lj$/util/stream/R2;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lj$/util/stream/E0;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const/4 v0, 0x4

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    const/4 v0, 0x4

    throw p1
.end method

.method public final bridge synthetic a(I)Lj$/util/stream/F0;
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lj$/util/stream/V0;->a(I)Lj$/util/stream/E0;

    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x3

    throw p1
.end method

.method public final accept(D)V
    .locals 1

    const/4 v0, 0x4

    invoke-super {p0, p1, p2}, Lj$/util/stream/R2;->accept(D)V

    const/4 v0, 0x1

    return-void
.end method

.method public final synthetic accept(I)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {}, Lj$/util/stream/w0;->G()V

    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x6

    throw p1
.end method

.method public final synthetic accept(J)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {}, Lj$/util/stream/w0;->H()V

    const/4 p1, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x3

    throw p1
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1}, Lj$/util/stream/w0;->B(Lj$/util/stream/l2;Ljava/lang/Object;)V

    const/4 v0, 0x2

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1}, Lj$/time/a;->c(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Lj$/util/concurrent/u;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public final b()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x2

    invoke-super {p0}, Lj$/util/stream/X2;->b()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, [D

    const/4 v1, 0x7

    return-object v0
.end method

.method public final build()Lj$/util/stream/B0;
    .locals 1

    const/4 v0, 0x0

    return-object p0
.end method

.method public final build()Lj$/util/stream/F0;
    .locals 1

    const/4 v0, 0x4

    return-object p0
.end method

.method public final c(J)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0}, Lj$/util/stream/X2;->clear()V

    invoke-virtual {p0, p1, p2}, Lj$/util/stream/X2;->r(J)V

    const/4 v0, 0x0

    return-void
.end method

.method public final synthetic e()Z
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x7

    return v0
.end method

.method public final end()V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public final f(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x7

    check-cast p2, [D

    const/4 v0, 0x6

    invoke-super {p0, p1, p2}, Lj$/util/stream/X2;->f(ILjava/lang/Object;)V

    const/4 v0, 0x7

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/util/function/DoubleConsumer;

    invoke-super {p0, p1}, Lj$/util/stream/X2;->g(Ljava/lang/Object;)V

    const/4 v0, 0x2

    return-void
.end method

.method public final synthetic i(JJLjava/util/function/IntFunction;)Lj$/util/stream/F0;
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1, p2, p3, p4}, Lj$/util/stream/w0;->P(Lj$/util/stream/B0;JJ)Lj$/util/stream/B0;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public final bridge synthetic j([Ljava/lang/Object;I)V
    .locals 1

    const/4 v0, 0x2

    check-cast p1, [Ljava/lang/Double;

    invoke-virtual {p0, p1, p2}, Lj$/util/stream/V0;->v([Ljava/lang/Double;I)V

    const/4 v0, 0x0

    return-void
.end method

.method public final synthetic k(Ljava/util/function/IntFunction;)[Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1}, Lj$/util/stream/w0;->I(Lj$/util/stream/E0;Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public final synthetic m(Ljava/lang/Double;)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1}, Lj$/util/stream/w0;->A(Lj$/util/stream/l2;Ljava/lang/Double;)V

    const/4 v0, 0x3

    return-void
.end method

.method public final synthetic n()I
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x7

    return v0
.end method

.method public final spliterator()Lj$/util/K;
    .locals 2

    const/4 v1, 0x7

    invoke-super {p0}, Lj$/util/stream/R2;->u()Lj$/util/B;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public final spliterator()Lj$/util/Spliterator;
    .locals 2

    const/4 v1, 0x1

    invoke-super {p0}, Lj$/util/stream/R2;->u()Lj$/util/B;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public final u()Lj$/util/B;
    .locals 2

    const/4 v1, 0x6

    invoke-super {p0}, Lj$/util/stream/R2;->u()Lj$/util/B;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public final synthetic v([Ljava/lang/Double;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2}, Lj$/util/stream/w0;->J(Lj$/util/stream/B0;[Ljava/lang/Double;I)V

    const/4 v0, 0x6

    return-void
.end method
