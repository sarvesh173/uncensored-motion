.class final Lj$/util/stream/P;
.super Lj$/util/stream/S;

# interfaces
.implements Lj$/util/stream/n2;


# instance fields
.field final b:Ljava/util/function/LongConsumer;


# direct methods
.method constructor <init>(Ljava/util/function/LongConsumer;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p2}, Lj$/util/stream/S;-><init>(Z)V

    const/4 v0, 0x0

    iput-object p1, p0, Lj$/util/stream/P;->b:Ljava/util/function/LongConsumer;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final accept(J)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lj$/util/stream/P;->b:Ljava/util/function/LongConsumer;

    invoke-interface {v0, p1, p2}, Ljava/util/function/LongConsumer;->accept(J)V

    const/4 v1, 0x4

    return-void
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1}, Lj$/util/stream/w0;->F(Lj$/util/stream/n2;Ljava/lang/Object;)V

    const/4 v0, 0x5

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/LongConsumer;)Ljava/util/function/LongConsumer;
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1}, Lj$/time/a;->f(Ljava/util/function/LongConsumer;Ljava/util/function/LongConsumer;)Lj$/util/function/e;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x0

    return-object v0
.end method

.method public final bridge synthetic k(Lj$/util/stream/w0;Lj$/util/Spliterator;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lj$/util/stream/S;->a(Lj$/util/stream/w0;Lj$/util/Spliterator;)V

    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x5

    return-object p1
.end method

.method public final synthetic l(Ljava/lang/Long;)V
    .locals 1

    invoke-static {p0, p1}, Lj$/util/stream/w0;->E(Lj$/util/stream/n2;Ljava/lang/Long;)V

    const/4 v0, 0x2

    return-void
.end method

.method public final y(Lj$/util/stream/w0;Lj$/util/Spliterator;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p1, p2, p0}, Lj$/util/stream/w0;->E0(Lj$/util/Spliterator;Lj$/util/stream/o2;)Lj$/util/stream/o2;

    const/4 p1, 0x0

    move v0, p1

    return-object p1
.end method
