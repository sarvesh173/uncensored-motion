.class final Lj$/util/stream/O;
.super Lj$/util/stream/S;

# interfaces
.implements Lj$/util/stream/m2;


# instance fields
.field final b:Ljava/util/function/IntConsumer;


# direct methods
.method constructor <init>(Ljava/util/function/IntConsumer;Z)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p2}, Lj$/util/stream/S;-><init>(Z)V

    const/4 v0, 0x5

    iput-object p1, p0, Lj$/util/stream/O;->b:Ljava/util/function/IntConsumer;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lj$/util/stream/O;->b:Ljava/util/function/IntConsumer;

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Ljava/util/function/IntConsumer;->accept(I)V

    return-void
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1}, Lj$/util/stream/w0;->D(Lj$/util/stream/m2;Ljava/lang/Object;)V

    const/4 v0, 0x5

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/IntConsumer;)Ljava/util/function/IntConsumer;
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1}, Lj$/time/a;->e(Ljava/util/function/IntConsumer;Ljava/util/function/IntConsumer;)Lj$/util/function/d;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public final synthetic d(Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1}, Lj$/util/stream/w0;->C(Lj$/util/stream/m2;Ljava/lang/Integer;)V

    const/4 v0, 0x5

    return-void
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x5

    return-object v0
.end method

.method public final bridge synthetic k(Lj$/util/stream/w0;Lj$/util/Spliterator;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2}, Lj$/util/stream/S;->a(Lj$/util/stream/w0;Lj$/util/Spliterator;)V

    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x5

    return-object p1
.end method

.method public final y(Lj$/util/stream/w0;Lj$/util/Spliterator;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p1, p2, p0}, Lj$/util/stream/w0;->E0(Lj$/util/Spliterator;Lj$/util/stream/o2;)Lj$/util/stream/o2;

    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x7

    return-object p1
.end method
