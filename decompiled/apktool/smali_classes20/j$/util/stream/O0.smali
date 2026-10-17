.class final Lj$/util/stream/O0;
.super Lj$/util/stream/R0;

# interfaces
.implements Lj$/util/stream/B0;


# direct methods
.method constructor <init>(Lj$/util/stream/B0;Lj$/util/stream/B0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, Lj$/util/stream/R0;-><init>(Lj$/util/stream/E0;Lj$/util/stream/E0;)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final synthetic c([Ljava/lang/Double;I)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1, p2}, Lj$/util/stream/w0;->J(Lj$/util/stream/B0;[Ljava/lang/Double;I)V

    const/4 v0, 0x1

    return-void
.end method

.method public final synthetic forEach(Ljava/util/function/Consumer;)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1}, Lj$/util/stream/w0;->M(Lj$/util/stream/B0;Ljava/util/function/Consumer;)V

    const/4 v0, 0x7

    return-void
.end method

.method public final synthetic i(JJLjava/util/function/IntFunction;)Lj$/util/stream/F0;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, p3, p4}, Lj$/util/stream/w0;->P(Lj$/util/stream/B0;JJ)Lj$/util/stream/B0;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public final bridge synthetic j([Ljava/lang/Object;I)V
    .locals 1

    const/4 v0, 0x3

    check-cast p1, [Ljava/lang/Double;

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, Lj$/util/stream/O0;->c([Ljava/lang/Double;I)V

    const/4 v0, 0x0

    return-void
.end method

.method public final newArray(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x6

    new-array p1, p1, [D

    const/4 v0, 0x7

    return-object p1
.end method

.method public final spliterator()Lj$/util/K;
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lj$/util/stream/f1;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lj$/util/stream/f1;-><init>(Lj$/util/stream/B0;)V

    const/4 v1, 0x1

    return-object v0
.end method

.method public final spliterator()Lj$/util/Spliterator;
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Lj$/util/stream/f1;

    const/4 v1, 0x2

    invoke-direct {v0, p0}, Lj$/util/stream/f1;-><init>(Lj$/util/stream/B0;)V

    const/4 v1, 0x7

    return-object v0
.end method
