.class final Lj$/util/stream/y1;
.super Lj$/util/stream/S1;

# interfaces
.implements Lj$/util/stream/R1;
.implements Lj$/util/stream/n2;


# instance fields
.field final synthetic b:Ljava/util/function/Supplier;

.field final synthetic c:Ljava/util/function/ObjLongConsumer;

.field final synthetic d:Ljava/util/function/BinaryOperator;


# direct methods
.method constructor <init>(Ljava/util/function/Supplier;Ljava/util/function/ObjLongConsumer;Ljava/util/function/BinaryOperator;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lj$/util/stream/y1;->b:Ljava/util/function/Supplier;

    const/4 v0, 0x0

    iput-object p2, p0, Lj$/util/stream/y1;->c:Ljava/util/function/ObjLongConsumer;

    const/4 v0, 0x1

    iput-object p3, p0, Lj$/util/stream/y1;->d:Ljava/util/function/BinaryOperator;

    const/4 v0, 0x2

    invoke-direct {p0}, Lj$/util/stream/S1;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final synthetic accept(D)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Lj$/util/stream/w0;->z()V

    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x1

    throw p1
.end method

.method public final synthetic accept(I)V
    .locals 1

    invoke-static {}, Lj$/util/stream/w0;->G()V

    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x6

    throw p1
.end method

.method public final accept(J)V
    .locals 3

    iget-object v0, p0, Lj$/util/stream/y1;->c:Ljava/util/function/ObjLongConsumer;

    const/4 v2, 0x5

    iget-object v1, p0, Lj$/util/stream/S1;->a:Ljava/lang/Object;

    const/4 v2, 0x4

    invoke-interface {v0, v1, p1, p2}, Ljava/util/function/ObjLongConsumer;->accept(Ljava/lang/Object;J)V

    return-void
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1}, Lj$/util/stream/w0;->F(Lj$/util/stream/n2;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1}, Lj$/time/a;->c(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Lj$/util/concurrent/u;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public final synthetic andThen(Ljava/util/function/LongConsumer;)Ljava/util/function/LongConsumer;
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1}, Lj$/time/a;->f(Ljava/util/function/LongConsumer;Ljava/util/function/LongConsumer;)Lj$/util/function/e;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public final c(J)V
    .locals 1

    const/4 v0, 0x2

    iget-object p1, p0, Lj$/util/stream/y1;->b:Ljava/util/function/Supplier;

    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x2

    iput-object p1, p0, Lj$/util/stream/S1;->a:Ljava/lang/Object;

    return-void
.end method

.method public final synthetic e()Z
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x2

    return v0
.end method

.method public final synthetic end()V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method public final h(Lj$/util/stream/R1;)V
    .locals 3

    const/4 v2, 0x5

    check-cast p1, Lj$/util/stream/y1;

    const/4 v2, 0x1

    iget-object v0, p0, Lj$/util/stream/S1;->a:Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object p1, p1, Lj$/util/stream/S1;->a:Ljava/lang/Object;

    const/4 v2, 0x2

    iget-object v1, p0, Lj$/util/stream/y1;->d:Ljava/util/function/BinaryOperator;

    const/4 v2, 0x7

    invoke-interface {v1, v0, p1}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x7

    iput-object p1, p0, Lj$/util/stream/S1;->a:Ljava/lang/Object;

    return-void
.end method

.method public final synthetic l(Ljava/lang/Long;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lj$/util/stream/w0;->E(Lj$/util/stream/n2;Ljava/lang/Long;)V

    const/4 v0, 0x3

    return-void
.end method
