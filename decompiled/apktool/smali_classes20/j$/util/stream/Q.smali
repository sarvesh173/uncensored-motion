.class final Lj$/util/stream/Q;
.super Lj$/util/stream/S;


# instance fields
.field final b:Ljava/util/function/Consumer;


# direct methods
.method constructor <init>(Ljava/util/function/Consumer;Z)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p2}, Lj$/util/stream/S;-><init>(Z)V

    const/4 v0, 0x3

    iput-object p1, p0, Lj$/util/stream/Q;->b:Ljava/util/function/Consumer;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lj$/util/stream/Q;->b:Ljava/util/function/Consumer;

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    const/4 v1, 0x6

    return-void
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x2

    return-object v0
.end method

.method public final bridge synthetic k(Lj$/util/stream/w0;Lj$/util/Spliterator;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2}, Lj$/util/stream/S;->a(Lj$/util/stream/w0;Lj$/util/Spliterator;)V

    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x7

    return-object p1
.end method

.method public final y(Lj$/util/stream/w0;Lj$/util/Spliterator;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p1, p2, p0}, Lj$/util/stream/w0;->E0(Lj$/util/Spliterator;Lj$/util/stream/o2;)Lj$/util/stream/o2;

    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x0

    return-object p1
.end method
