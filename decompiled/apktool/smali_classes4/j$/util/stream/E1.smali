.class final Lj$/util/stream/E1;
.super Lj$/util/stream/S1;

# interfaces
.implements Lj$/util/stream/R1;
.implements Lj$/util/stream/l2;


# instance fields
.field final synthetic b:Ljava/util/function/Supplier;

.field final synthetic c:Ljava/util/function/ObjDoubleConsumer;

.field final synthetic d:Ljava/util/function/BinaryOperator;


# direct methods
.method constructor <init>(Ljava/util/function/Supplier;Ljava/util/function/ObjDoubleConsumer;Ljava/util/function/BinaryOperator;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lj$/util/stream/E1;->b:Ljava/util/function/Supplier;

    const/4 v0, 0x5

    iput-object p2, p0, Lj$/util/stream/E1;->c:Ljava/util/function/ObjDoubleConsumer;

    const/4 v0, 0x5

    iput-object p3, p0, Lj$/util/stream/E1;->d:Ljava/util/function/BinaryOperator;

    const/4 v0, 0x4

    invoke-direct {p0}, Lj$/util/stream/S1;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final accept(D)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lj$/util/stream/E1;->c:Ljava/util/function/ObjDoubleConsumer;

    const/4 v2, 0x3

    iget-object v1, p0, Lj$/util/stream/S1;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, p1, p2}, Ljava/util/function/ObjDoubleConsumer;->accept(Ljava/lang/Object;D)V

    const/4 v2, 0x1

    return-void
.end method

.method public final synthetic accept(I)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {}, Lj$/util/stream/w0;->G()V

    const/4 v0, 0x4

    const/4 p1, 0x0

    throw p1
.end method

.method public final synthetic accept(J)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {}, Lj$/util/stream/w0;->H()V

    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x4

    throw p1
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1}, Lj$/util/stream/w0;->B(Lj$/util/stream/l2;Ljava/lang/Object;)V

    const/4 v0, 0x5

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1}, Lj$/time/a;->c(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Lj$/util/concurrent/u;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public final synthetic andThen(Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1}, Lj$/time/a;->d(Ljava/util/function/DoubleConsumer;Ljava/util/function/DoubleConsumer;)Lj$/util/function/b;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public final c(J)V
    .locals 1

    const/4 v0, 0x5

    iget-object p1, p0, Lj$/util/stream/E1;->b:Ljava/util/function/Supplier;

    const/4 v0, 0x2

    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    iput-object p1, p0, Lj$/util/stream/S1;->a:Ljava/lang/Object;

    const/4 v0, 0x3

    return-void
.end method

.method public final synthetic e()Z
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic end()V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public final h(Lj$/util/stream/R1;)V
    .locals 3

    const/4 v2, 0x7

    check-cast p1, Lj$/util/stream/E1;

    iget-object v0, p0, Lj$/util/stream/S1;->a:Ljava/lang/Object;

    const/4 v2, 0x4

    iget-object p1, p1, Lj$/util/stream/S1;->a:Ljava/lang/Object;

    const/4 v2, 0x6

    iget-object v1, p0, Lj$/util/stream/E1;->d:Ljava/util/function/BinaryOperator;

    const/4 v2, 0x4

    invoke-interface {v1, v0, p1}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x1

    iput-object p1, p0, Lj$/util/stream/S1;->a:Ljava/lang/Object;

    const/4 v2, 0x0

    return-void
.end method

.method public final synthetic m(Ljava/lang/Double;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1}, Lj$/util/stream/w0;->A(Lj$/util/stream/l2;Ljava/lang/Double;)V

    const/4 v0, 0x0

    return-void
.end method
