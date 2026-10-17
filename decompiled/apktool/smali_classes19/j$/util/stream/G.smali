.class final Lj$/util/stream/G;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/stream/Q3;


# instance fields
.field final a:I

.field final b:Ljava/lang/Object;

.field final c:Ljava/util/function/Predicate;

.field final d:Ljava/util/function/Supplier;


# direct methods
.method constructor <init>(ZLj$/util/stream/d3;Ljava/lang/Object;Lj$/util/stream/L0;Lj$/util/stream/b;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    sget p2, Lj$/util/stream/c3;->u:I

    const/4 v0, 0x3

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    sget p1, Lj$/util/stream/c3;->r:I

    :goto_0
    const/4 v0, 0x2

    or-int/2addr p1, p2

    const/4 v0, 0x5

    iput p1, p0, Lj$/util/stream/G;->a:I

    const/4 v0, 0x3

    iput-object p3, p0, Lj$/util/stream/G;->b:Ljava/lang/Object;

    const/4 v0, 0x5

    iput-object p4, p0, Lj$/util/stream/G;->c:Ljava/util/function/Predicate;

    const/4 v0, 0x2

    iput-object p5, p0, Lj$/util/stream/G;->d:Ljava/util/function/Supplier;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final k(Lj$/util/stream/w0;Lj$/util/Spliterator;)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lj$/util/stream/c3;->ORDERED:Lj$/util/stream/c3;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lj$/util/stream/w0;->r0()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lj$/util/stream/c3;->p(I)Z

    move-result v0

    const/4 v2, 0x0

    new-instance v1, Lj$/util/stream/M;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v0, p1, p2}, Lj$/util/stream/M;-><init>(Lj$/util/stream/G;ZLj$/util/stream/w0;Lj$/util/Spliterator;)V

    const/4 v2, 0x3

    invoke-virtual {v1}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    return-object p1
.end method

.method public final o()I
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lj$/util/stream/G;->a:I

    const/4 v1, 0x7

    return v0
.end method

.method public final y(Lj$/util/stream/w0;Lj$/util/Spliterator;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lj$/util/stream/G;->d:Ljava/util/function/Supplier;

    const/4 v1, 0x4

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, Lj$/util/stream/R3;

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v0}, Lj$/util/stream/w0;->E0(Lj$/util/Spliterator;Lj$/util/stream/o2;)Lj$/util/stream/o2;

    const/4 v1, 0x1

    check-cast v0, Lj$/util/stream/R3;

    const/4 v1, 0x1

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iget-object p1, p0, Lj$/util/stream/G;->b:Ljava/lang/Object;

    :goto_0
    const/4 v1, 0x5

    return-object p1
.end method
