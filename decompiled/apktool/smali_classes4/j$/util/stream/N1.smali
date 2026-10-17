.class final Lj$/util/stream/N1;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/stream/R1;
.implements Lj$/util/stream/m2;


# instance fields
.field private a:Z

.field private b:I

.field final synthetic c:Ljava/util/function/IntBinaryOperator;


# direct methods
.method constructor <init>(Ljava/util/function/IntBinaryOperator;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lj$/util/stream/N1;->c:Ljava/util/function/IntBinaryOperator;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final synthetic accept(D)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Lj$/util/stream/w0;->z()V

    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x4

    throw p1
.end method

.method public final accept(I)V
    .locals 3

    const/4 v2, 0x0

    iget-boolean v0, p0, Lj$/util/stream/N1;->a:Z

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x0

    iput-boolean v0, p0, Lj$/util/stream/N1;->a:Z

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    iget-object v0, p0, Lj$/util/stream/N1;->c:Ljava/util/function/IntBinaryOperator;

    const/4 v2, 0x2

    iget v1, p0, Lj$/util/stream/N1;->b:I

    const/4 v2, 0x5

    invoke-interface {v0, v1, p1}, Ljava/util/function/IntBinaryOperator;->applyAsInt(II)I

    move-result p1

    :goto_0
    const/4 v2, 0x0

    iput p1, p0, Lj$/util/stream/N1;->b:I

    const/4 v2, 0x1

    return-void
.end method

.method public final synthetic accept(J)V
    .locals 1

    invoke-static {}, Lj$/util/stream/w0;->H()V

    const/4 v0, 0x2

    const/4 p1, 0x0

    throw p1
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1}, Lj$/util/stream/w0;->D(Lj$/util/stream/m2;Ljava/lang/Object;)V

    const/4 v0, 0x4

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1}, Lj$/time/a;->c(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Lj$/util/concurrent/u;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public final synthetic andThen(Ljava/util/function/IntConsumer;)Ljava/util/function/IntConsumer;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lj$/time/a;->e(Ljava/util/function/IntConsumer;Ljava/util/function/IntConsumer;)Lj$/util/function/d;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public final c(J)V
    .locals 1

    const/4 v0, 0x2

    const/4 p1, 0x1

    const/4 v0, 0x1

    iput-boolean p1, p0, Lj$/util/stream/N1;->a:Z

    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x2

    iput p1, p0, Lj$/util/stream/N1;->b:I

    const/4 v0, 0x2

    return-void
.end method

.method public final synthetic d(Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1}, Lj$/util/stream/w0;->C(Lj$/util/stream/m2;Ljava/lang/Integer;)V

    const/4 v0, 0x2

    return-void
.end method

.method public final synthetic e()Z
    .locals 2

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    return v0
.end method

.method public final synthetic end()V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x6

    iget-boolean v0, p0, Lj$/util/stream/N1;->a:Z

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-static {}, Lj$/util/l;->a()Lj$/util/l;

    move-result-object v0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    iget v0, p0, Lj$/util/stream/N1;->b:I

    const/4 v1, 0x0

    invoke-static {v0}, Lj$/util/l;->d(I)Lj$/util/l;

    move-result-object v0

    :goto_0
    const/4 v1, 0x6

    return-object v0
.end method

.method public final h(Lj$/util/stream/R1;)V
    .locals 2

    const/4 v1, 0x4

    check-cast p1, Lj$/util/stream/N1;

    const/4 v1, 0x3

    iget-boolean v0, p1, Lj$/util/stream/N1;->a:Z

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x0

    iget p1, p1, Lj$/util/stream/N1;->b:I

    const/4 v1, 0x4

    invoke-virtual {p0, p1}, Lj$/util/stream/N1;->accept(I)V

    :cond_0
    const/4 v1, 0x3

    return-void
.end method
