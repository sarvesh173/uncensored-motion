.class final Lj$/util/stream/N;
.super Lj$/util/stream/S;

# interfaces
.implements Lj$/util/stream/l2;


# instance fields
.field final b:Ljava/util/function/DoubleConsumer;


# direct methods
.method constructor <init>(Ljava/util/function/DoubleConsumer;Z)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p2}, Lj$/util/stream/S;-><init>(Z)V

    const/4 v0, 0x6

    iput-object p1, p0, Lj$/util/stream/N;->b:Ljava/util/function/DoubleConsumer;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final accept(D)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lj$/util/stream/N;->b:Ljava/util/function/DoubleConsumer;

    const/4 v1, 0x6

    invoke-interface {v0, p1, p2}, Ljava/util/function/DoubleConsumer;->accept(D)V

    const/4 v1, 0x3

    return-void
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1}, Lj$/util/stream/w0;->B(Lj$/util/stream/l2;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lj$/time/a;->d(Ljava/util/function/DoubleConsumer;Ljava/util/function/DoubleConsumer;)Lj$/util/function/b;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic k(Lj$/util/stream/w0;Lj$/util/Spliterator;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2}, Lj$/util/stream/S;->a(Lj$/util/stream/w0;Lj$/util/Spliterator;)V

    const/4 v0, 0x5

    const/4 p1, 0x0

    return-object p1
.end method

.method public final synthetic m(Ljava/lang/Double;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1}, Lj$/util/stream/w0;->A(Lj$/util/stream/l2;Ljava/lang/Double;)V

    return-void
.end method

.method public final y(Lj$/util/stream/w0;Lj$/util/Spliterator;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p0}, Lj$/util/stream/w0;->E0(Lj$/util/Spliterator;Lj$/util/stream/o2;)Lj$/util/stream/o2;

    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x3

    return-object p1
.end method
