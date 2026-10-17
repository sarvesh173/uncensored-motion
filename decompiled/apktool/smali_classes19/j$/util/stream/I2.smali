.class final Lj$/util/stream/I2;
.super Lj$/util/stream/j0;


# direct methods
.method constructor <init>(Lj$/util/stream/c;)V
    .locals 3

    const/4 v2, 0x0

    sget v0, Lj$/util/stream/c3;->q:I

    const/4 v2, 0x1

    sget v1, Lj$/util/stream/c3;->o:I

    const/4 v2, 0x4

    or-int/2addr v0, v1

    const/4 v2, 0x5

    invoke-direct {p0, p1, v0}, Lj$/util/stream/j0;-><init>(Lj$/util/stream/c;I)V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final Q0(Lj$/util/Spliterator;Lj$/util/stream/c;Ljava/util/function/IntFunction;)Lj$/util/stream/F0;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lj$/util/stream/c3;->SORTED:Lj$/util/stream/c3;

    invoke-virtual {p2}, Lj$/util/stream/c;->r0()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lj$/util/stream/c3;->p(I)Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x4

    invoke-virtual {p2, p1, v0, p3}, Lj$/util/stream/c;->G0(Lj$/util/Spliterator;ZLjava/util/function/IntFunction;)Lj$/util/stream/F0;

    move-result-object p1

    const/4 v2, 0x3

    return-object p1

    :cond_0
    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x7

    invoke-virtual {p2, p1, v0, p3}, Lj$/util/stream/c;->G0(Lj$/util/Spliterator;ZLjava/util/function/IntFunction;)Lj$/util/stream/F0;

    move-result-object p1

    const/4 v2, 0x5

    check-cast p1, Lj$/util/stream/D0;

    const/4 v2, 0x1

    invoke-interface {p1}, Lj$/util/stream/E0;->b()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x7

    check-cast p1, [J

    const/4 v2, 0x4

    invoke-static {p1}, Ljava/util/Arrays;->sort([J)V

    const/4 v2, 0x7

    new-instance p2, Lj$/util/stream/l1;

    const/4 v2, 0x3

    invoke-direct {p2, p1}, Lj$/util/stream/l1;-><init>([J)V

    const/4 v2, 0x3

    return-object p2
.end method

.method public final T0(ILj$/util/stream/o2;)Lj$/util/stream/o2;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    sget-object v0, Lj$/util/stream/c3;->SORTED:Lj$/util/stream/c3;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lj$/util/stream/c3;->p(I)Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    return-object p2

    :cond_0
    const/4 v1, 0x1

    sget-object v0, Lj$/util/stream/c3;->SIZED:Lj$/util/stream/c3;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lj$/util/stream/c3;->p(I)Z

    move-result p1

    const/4 v1, 0x4

    if-eqz p1, :cond_1

    const/4 v1, 0x6

    new-instance p1, Lj$/util/stream/N2;

    const/4 v1, 0x1

    invoke-direct {p1, p2}, Lj$/util/stream/N2;-><init>(Lj$/util/stream/o2;)V

    return-object p1

    :cond_1
    const/4 v1, 0x1

    new-instance p1, Lj$/util/stream/F2;

    const/4 v1, 0x5

    invoke-direct {p1, p2}, Lj$/util/stream/F2;-><init>(Lj$/util/stream/o2;)V

    const/4 v1, 0x4

    return-object p1
.end method
