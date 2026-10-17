.class final Lj$/util/stream/G2;
.super Lj$/util/stream/B;


# direct methods
.method constructor <init>(Lj$/util/stream/c;)V
    .locals 3

    const/4 v2, 0x4

    sget v0, Lj$/util/stream/c3;->q:I

    sget v1, Lj$/util/stream/c3;->o:I

    const/4 v2, 0x1

    or-int/2addr v0, v1

    const/4 v2, 0x5

    invoke-direct {p0, p1, v0}, Lj$/util/stream/B;-><init>(Lj$/util/stream/c;I)V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final Q0(Lj$/util/Spliterator;Lj$/util/stream/c;Ljava/util/function/IntFunction;)Lj$/util/stream/F0;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lj$/util/stream/c3;->SORTED:Lj$/util/stream/c3;

    const/4 v2, 0x7

    invoke-virtual {p2}, Lj$/util/stream/c;->r0()I

    move-result v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lj$/util/stream/c3;->p(I)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p2, p1, v0, p3}, Lj$/util/stream/c;->G0(Lj$/util/Spliterator;ZLjava/util/function/IntFunction;)Lj$/util/stream/F0;

    move-result-object p1

    const/4 v2, 0x2

    return-object p1

    :cond_0
    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x1

    invoke-virtual {p2, p1, v0, p3}, Lj$/util/stream/c;->G0(Lj$/util/Spliterator;ZLjava/util/function/IntFunction;)Lj$/util/stream/F0;

    move-result-object p1

    const/4 v2, 0x6

    check-cast p1, Lj$/util/stream/B0;

    const/4 v2, 0x6

    invoke-interface {p1}, Lj$/util/stream/E0;->b()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x2

    check-cast p1, [D

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/util/Arrays;->sort([D)V

    const/4 v2, 0x1

    new-instance p2, Lj$/util/stream/T0;

    const/4 v2, 0x7

    invoke-direct {p2, p1}, Lj$/util/stream/T0;-><init>([D)V

    const/4 v2, 0x4

    return-object p2
.end method

.method public final T0(ILj$/util/stream/o2;)Lj$/util/stream/o2;
    .locals 2

    const/4 v1, 0x7

    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lj$/util/stream/c3;->SORTED:Lj$/util/stream/c3;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Lj$/util/stream/c3;->p(I)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    return-object p2

    :cond_0
    const/4 v1, 0x0

    sget-object v0, Lj$/util/stream/c3;->SIZED:Lj$/util/stream/c3;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lj$/util/stream/c3;->p(I)Z

    move-result p1

    const/4 v1, 0x7

    if-eqz p1, :cond_1

    const/4 v1, 0x4

    new-instance p1, Lj$/util/stream/L2;

    const/4 v1, 0x5

    invoke-direct {p1, p2}, Lj$/util/stream/L2;-><init>(Lj$/util/stream/o2;)V

    const/4 v1, 0x3

    return-object p1

    :cond_1
    const/4 v1, 0x0

    new-instance p1, Lj$/util/stream/D2;

    const/4 v1, 0x1

    invoke-direct {p1, p2}, Lj$/util/stream/D2;-><init>(Lj$/util/stream/o2;)V

    const/4 v1, 0x0

    return-object p1
.end method
