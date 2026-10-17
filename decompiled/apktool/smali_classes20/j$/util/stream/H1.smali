.class final Lj$/util/stream/H1;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/stream/R1;


# instance fields
.field private a:Z

.field private b:Ljava/lang/Object;

.field final synthetic c:Ljava/util/function/BinaryOperator;


# direct methods
.method constructor <init>(Ljava/util/function/BinaryOperator;)V
    .locals 1

    iput-object p1, p0, Lj$/util/stream/H1;->c:Ljava/util/function/BinaryOperator;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final synthetic accept(D)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Lj$/util/stream/w0;->z()V

    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x6

    throw p1
.end method

.method public final synthetic accept(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {}, Lj$/util/stream/w0;->G()V

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x3

    throw p1
.end method

.method public final synthetic accept(J)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {}, Lj$/util/stream/w0;->H()V

    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x6

    throw p1
.end method

.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x7

    iget-boolean v0, p0, Lj$/util/stream/H1;->a:Z

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x5

    iput-boolean v0, p0, Lj$/util/stream/H1;->a:Z

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj$/util/stream/H1;->c:Ljava/util/function/BinaryOperator;

    const/4 v2, 0x0

    iget-object v1, p0, Lj$/util/stream/H1;->b:Ljava/lang/Object;

    const/4 v2, 0x3

    invoke-interface {v0, v1, p1}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    const/4 v2, 0x5

    iput-object p1, p0, Lj$/util/stream/H1;->b:Ljava/lang/Object;

    const/4 v2, 0x7

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1}, Lj$/time/a;->c(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Lj$/util/concurrent/u;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public final c(J)V
    .locals 1

    const/4 v0, 0x2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lj$/util/stream/H1;->a:Z

    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x3

    iput-object p1, p0, Lj$/util/stream/H1;->b:Ljava/lang/Object;

    const/4 v0, 0x3

    return-void
.end method

.method public final synthetic e()Z
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x7

    return v0
.end method

.method public final synthetic end()V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x7

    iget-boolean v0, p0, Lj$/util/stream/H1;->a:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {}, Lj$/util/Optional;->a()Lj$/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj$/util/stream/H1;->b:Ljava/lang/Object;

    const/4 v1, 0x5

    invoke-static {v0}, Lj$/util/Optional;->b(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    return-object v0
.end method

.method public final h(Lj$/util/stream/R1;)V
    .locals 2

    const/4 v1, 0x1

    check-cast p1, Lj$/util/stream/H1;

    const/4 v1, 0x0

    iget-boolean v0, p1, Lj$/util/stream/H1;->a:Z

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x2

    iget-object p1, p1, Lj$/util/stream/H1;->b:Ljava/lang/Object;

    const/4 v1, 0x6

    invoke-virtual {p0, p1}, Lj$/util/stream/H1;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
