.class final Lj$/util/stream/L1;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/stream/R1;
.implements Lj$/util/stream/m2;


# instance fields
.field private a:I

.field final synthetic b:I

.field final synthetic c:Ljava/util/function/IntBinaryOperator;


# direct methods
.method constructor <init>(ILjava/util/function/IntBinaryOperator;)V
    .locals 1

    iput p1, p0, Lj$/util/stream/L1;->b:I

    const/4 v0, 0x4

    iput-object p2, p0, Lj$/util/stream/L1;->c:Ljava/util/function/IntBinaryOperator;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final synthetic accept(D)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Lj$/util/stream/w0;->z()V

    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x2

    throw p1
.end method

.method public final accept(I)V
    .locals 3

    iget-object v0, p0, Lj$/util/stream/L1;->c:Ljava/util/function/IntBinaryOperator;

    const/4 v2, 0x2

    iget v1, p0, Lj$/util/stream/L1;->a:I

    invoke-interface {v0, v1, p1}, Ljava/util/function/IntBinaryOperator;->applyAsInt(II)I

    move-result p1

    const/4 v2, 0x7

    iput p1, p0, Lj$/util/stream/L1;->a:I

    const/4 v2, 0x0

    return-void
.end method

.method public final synthetic accept(J)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {}, Lj$/util/stream/w0;->H()V

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x0

    throw p1
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1}, Lj$/util/stream/w0;->D(Lj$/util/stream/m2;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    invoke-static {p0, p1}, Lj$/time/a;->c(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Lj$/util/concurrent/u;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public final synthetic andThen(Ljava/util/function/IntConsumer;)Ljava/util/function/IntConsumer;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lj$/time/a;->e(Ljava/util/function/IntConsumer;Ljava/util/function/IntConsumer;)Lj$/util/function/d;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public final c(J)V
    .locals 1

    const/4 v0, 0x4

    iget p1, p0, Lj$/util/stream/L1;->b:I

    const/4 v0, 0x7

    iput p1, p0, Lj$/util/stream/L1;->a:I

    const/4 v0, 0x7

    return-void
.end method

.method public final synthetic d(Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1}, Lj$/util/stream/w0;->C(Lj$/util/stream/m2;Ljava/lang/Integer;)V

    const/4 v0, 0x2

    return-void
.end method

.method public final synthetic e()Z
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x5

    return v0
.end method

.method public final synthetic end()V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lj$/util/stream/L1;->a:I

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public final h(Lj$/util/stream/R1;)V
    .locals 1

    const/4 v0, 0x6

    check-cast p1, Lj$/util/stream/L1;

    const/4 v0, 0x5

    iget p1, p1, Lj$/util/stream/L1;->a:I

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lj$/util/stream/L1;->accept(I)V

    const/4 v0, 0x1

    return-void
.end method
