.class final Lj$/util/stream/W0;
.super Lj$/util/stream/a1;

# interfaces
.implements Lj$/util/stream/B0;


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lj$/util/stream/a1;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final a(I)Lj$/util/stream/E0;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const/4 v0, 0x6

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    const/4 v0, 0x3

    throw p1
.end method

.method public final bridge synthetic a(I)Lj$/util/stream/F0;
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lj$/util/stream/W0;->a(I)Lj$/util/stream/E0;

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x7

    throw p1
.end method

.method public final b()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x2

    invoke-static {}, Lj$/util/stream/w0;->T()[D

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public final synthetic c([Ljava/lang/Double;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2}, Lj$/util/stream/w0;->J(Lj$/util/stream/B0;[Ljava/lang/Double;I)V

    const/4 v0, 0x6

    return-void
.end method

.method public final synthetic forEach(Ljava/util/function/Consumer;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1}, Lj$/util/stream/w0;->M(Lj$/util/stream/B0;Ljava/util/function/Consumer;)V

    const/4 v0, 0x6

    return-void
.end method

.method public final synthetic i(JJLjava/util/function/IntFunction;)Lj$/util/stream/F0;
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1, p2, p3, p4}, Lj$/util/stream/w0;->P(Lj$/util/stream/B0;JJ)Lj$/util/stream/B0;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public final bridge synthetic j([Ljava/lang/Object;I)V
    .locals 1

    const/4 v0, 0x4

    check-cast p1, [Ljava/lang/Double;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, Lj$/util/stream/W0;->c([Ljava/lang/Double;I)V

    const/4 v0, 0x3

    return-void
.end method

.method public final spliterator()Lj$/util/K;
    .locals 2

    const/4 v1, 0x7

    invoke-static {}, Lj$/util/Spliterators;->b()Lj$/util/B;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public final spliterator()Lj$/util/Spliterator;
    .locals 2

    const/4 v1, 0x3

    invoke-static {}, Lj$/util/Spliterators;->b()Lj$/util/B;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method
