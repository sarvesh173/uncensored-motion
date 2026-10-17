.class final Lj$/util/stream/Y0;
.super Lj$/util/stream/a1;

# interfaces
.implements Lj$/util/stream/D0;


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lj$/util/stream/a1;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final a(I)Lj$/util/stream/E0;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const/4 v0, 0x1

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    const/4 v0, 0x0

    throw p1
.end method

.method public final bridge synthetic a(I)Lj$/util/stream/F0;
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lj$/util/stream/Y0;->a(I)Lj$/util/stream/E0;

    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x1

    throw p1
.end method

.method public final b()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x3

    invoke-static {}, Lj$/util/stream/w0;->V()[J

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public final synthetic c([Ljava/lang/Long;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2}, Lj$/util/stream/w0;->L(Lj$/util/stream/D0;[Ljava/lang/Long;I)V

    const/4 v0, 0x4

    return-void
.end method

.method public final synthetic forEach(Ljava/util/function/Consumer;)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1}, Lj$/util/stream/w0;->O(Lj$/util/stream/D0;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final synthetic i(JJLjava/util/function/IntFunction;)Lj$/util/stream/F0;
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1, p2, p3, p4}, Lj$/util/stream/w0;->R(Lj$/util/stream/D0;JJ)Lj$/util/stream/D0;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public final bridge synthetic j([Ljava/lang/Object;I)V
    .locals 1

    const/4 v0, 0x2

    check-cast p1, [Ljava/lang/Long;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Lj$/util/stream/Y0;->c([Ljava/lang/Long;I)V

    const/4 v0, 0x1

    return-void
.end method

.method public final spliterator()Lj$/util/K;
    .locals 2

    const/4 v1, 0x4

    invoke-static {}, Lj$/util/Spliterators;->d()Lj$/util/H;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public final spliterator()Lj$/util/Spliterator;
    .locals 2

    const/4 v1, 0x6

    invoke-static {}, Lj$/util/Spliterators;->d()Lj$/util/H;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method
