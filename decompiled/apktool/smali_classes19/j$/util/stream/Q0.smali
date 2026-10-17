.class final Lj$/util/stream/Q0;
.super Lj$/util/stream/R0;

# interfaces
.implements Lj$/util/stream/D0;


# direct methods
.method constructor <init>(Lj$/util/stream/D0;Lj$/util/stream/D0;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lj$/util/stream/R0;-><init>(Lj$/util/stream/E0;Lj$/util/stream/E0;)V

    return-void
.end method


# virtual methods
.method public final synthetic c([Ljava/lang/Long;I)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1, p2}, Lj$/util/stream/w0;->L(Lj$/util/stream/D0;[Ljava/lang/Long;I)V

    const/4 v0, 0x4

    return-void
.end method

.method public final synthetic forEach(Ljava/util/function/Consumer;)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1}, Lj$/util/stream/w0;->O(Lj$/util/stream/D0;Ljava/util/function/Consumer;)V

    const/4 v0, 0x1

    return-void
.end method

.method public final synthetic i(JJLjava/util/function/IntFunction;)Lj$/util/stream/F0;
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1, p2, p3, p4}, Lj$/util/stream/w0;->R(Lj$/util/stream/D0;JJ)Lj$/util/stream/D0;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public final bridge synthetic j([Ljava/lang/Object;I)V
    .locals 1

    const/4 v0, 0x7

    check-cast p1, [Ljava/lang/Long;

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2}, Lj$/util/stream/Q0;->c([Ljava/lang/Long;I)V

    const/4 v0, 0x5

    return-void
.end method

.method public final newArray(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    new-array p1, p1, [J

    const/4 v0, 0x4

    return-object p1
.end method

.method public final spliterator()Lj$/util/K;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lj$/util/stream/h1;

    const/4 v1, 0x5

    invoke-direct {v0, p0}, Lj$/util/stream/h1;-><init>(Lj$/util/stream/D0;)V

    const/4 v1, 0x3

    return-object v0
.end method

.method public final spliterator()Lj$/util/Spliterator;
    .locals 2

    new-instance v0, Lj$/util/stream/h1;

    const/4 v1, 0x1

    invoke-direct {v0, p0}, Lj$/util/stream/h1;-><init>(Lj$/util/stream/D0;)V

    const/4 v1, 0x3

    return-object v0
.end method
