.class final Lj$/util/stream/q;
.super Lj$/util/stream/e2;


# direct methods
.method constructor <init>(Lj$/util/stream/c;I)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2}, Lj$/util/stream/e2;-><init>(Lj$/util/stream/c;I)V

    const/4 v0, 0x2

    return-void
.end method

.method static Z0(Lj$/util/stream/c;Lj$/util/Spliterator;)Lj$/util/stream/J0;
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v4, Lj$/util/stream/L0;

    const/4 v7, 0x5

    const/16 v0, 0xf

    const/4 v7, 0x1

    invoke-direct {v4, v0}, Lj$/util/stream/L0;-><init>(I)V

    const/4 v7, 0x3

    new-instance v3, Lj$/util/stream/L0;

    const/4 v7, 0x4

    const/16 v0, 0x10

    const/4 v7, 0x5

    invoke-direct {v3, v0}, Lj$/util/stream/L0;-><init>(I)V

    const/4 v7, 0x4

    new-instance v2, Lj$/util/stream/L0;

    const/4 v7, 0x3

    const/16 v0, 0x11

    const/4 v7, 0x5

    invoke-direct {v2, v0}, Lj$/util/stream/L0;-><init>(I)V

    const/4 v7, 0x7

    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x3

    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x2

    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x5

    new-instance v6, Lj$/util/stream/B1;

    const/4 v7, 0x1

    sget-object v1, Lj$/util/stream/d3;->REFERENCE:Lj$/util/stream/d3;

    const/4 v7, 0x0

    const/4 v5, 0x3

    move-object v0, v6

    move-object v0, v6

    const/4 v7, 0x3

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/B1;-><init>(Lj$/util/stream/d3;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v7, 0x0

    invoke-virtual {v6, p0, p1}, Lj$/util/stream/w0;->k(Lj$/util/stream/w0;Lj$/util/Spliterator;)Ljava/lang/Object;

    move-result-object p0

    const/4 v7, 0x0

    check-cast p0, Ljava/util/Collection;

    const/4 v7, 0x2

    new-instance p1, Lj$/util/stream/J0;

    const/4 v7, 0x2

    invoke-direct {p1, p0}, Lj$/util/stream/J0;-><init>(Ljava/util/Collection;)V

    const/4 v7, 0x7

    return-object p1
.end method


# virtual methods
.method final Q0(Lj$/util/Spliterator;Lj$/util/stream/c;Ljava/util/function/IntFunction;)Lj$/util/stream/F0;
    .locals 5

    const/4 v4, 0x7

    sget-object v0, Lj$/util/stream/c3;->DISTINCT:Lj$/util/stream/c3;

    const/4 v4, 0x6

    invoke-virtual {p2}, Lj$/util/stream/c;->r0()I

    move-result v1

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Lj$/util/stream/c3;->p(I)Z

    move-result v0

    const/4 v4, 0x4

    const/4 v1, 0x0

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    invoke-virtual {p2, p1, v1, p3}, Lj$/util/stream/c;->G0(Lj$/util/Spliterator;ZLjava/util/function/IntFunction;)Lj$/util/stream/F0;

    move-result-object p1

    const/4 v4, 0x1

    return-object p1

    :cond_0
    sget-object p3, Lj$/util/stream/c3;->ORDERED:Lj$/util/stream/c3;

    const/4 v4, 0x3

    invoke-virtual {p2}, Lj$/util/stream/c;->r0()I

    move-result v0

    const/4 v4, 0x3

    invoke-virtual {p3, v0}, Lj$/util/stream/c3;->p(I)Z

    move-result p3

    const/4 v4, 0x6

    if-eqz p3, :cond_1

    const/4 v4, 0x1

    invoke-static {p2, p1}, Lj$/util/stream/q;->Z0(Lj$/util/stream/c;Lj$/util/Spliterator;)Lj$/util/stream/J0;

    move-result-object p1

    const/4 v4, 0x6

    return-object p1

    :cond_1
    const/4 v4, 0x3

    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x7

    invoke-direct {p3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    const/4 v4, 0x6

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v4, 0x5

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v4, 0x0

    new-instance v2, Lj$/util/stream/n;

    const/4 v4, 0x4

    invoke-direct {v2, v1, p3, v0}, Lj$/util/stream/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x5

    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v3, Lj$/util/stream/Q;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v1}, Lj$/util/stream/Q;-><init>(Ljava/util/function/Consumer;Z)V

    invoke-virtual {v3, p2, p1}, Lj$/util/stream/S;->a(Lj$/util/stream/w0;Lj$/util/Spliterator;)V

    const/4 v4, 0x1

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    const/4 v4, 0x5

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    const/4 v4, 0x7

    if-eqz p2, :cond_2

    const/4 v4, 0x2

    new-instance p2, Ljava/util/HashSet;

    const/4 v4, 0x1

    invoke-direct {p2, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 p1, 0x5

    const/4 p1, 0x0

    const/4 v4, 0x7

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object p1, p2

    move-object p1, p2

    :cond_2
    const/4 v4, 0x1

    new-instance p2, Lj$/util/stream/J0;

    const/4 v4, 0x1

    invoke-direct {p2, p1}, Lj$/util/stream/J0;-><init>(Ljava/util/Collection;)V

    const/4 v4, 0x2

    return-object p2
.end method

.method final R0(Lj$/util/stream/c;Lj$/util/Spliterator;)Lj$/util/Spliterator;
    .locals 3

    const/4 v2, 0x6

    sget-object v0, Lj$/util/stream/c3;->DISTINCT:Lj$/util/stream/c3;

    const/4 v2, 0x4

    invoke-virtual {p1}, Lj$/util/stream/c;->r0()I

    move-result v1

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lj$/util/stream/c3;->p(I)Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p1, p2}, Lj$/util/stream/c;->X0(Lj$/util/Spliterator;)Lj$/util/Spliterator;

    move-result-object p1

    const/4 v2, 0x0

    return-object p1

    :cond_0
    const/4 v2, 0x3

    sget-object v0, Lj$/util/stream/c3;->ORDERED:Lj$/util/stream/c3;

    const/4 v2, 0x5

    invoke-virtual {p1}, Lj$/util/stream/c;->r0()I

    move-result v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Lj$/util/stream/c3;->p(I)Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    invoke-static {p1, p2}, Lj$/util/stream/q;->Z0(Lj$/util/stream/c;Lj$/util/Spliterator;)Lj$/util/stream/J0;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1}, Lj$/util/stream/J0;->spliterator()Lj$/util/Spliterator;

    move-result-object p1

    const/4 v2, 0x7

    return-object p1

    :cond_1
    const/4 v2, 0x5

    new-instance v0, Lj$/util/stream/q3;

    invoke-virtual {p1, p2}, Lj$/util/stream/c;->X0(Lj$/util/Spliterator;)Lj$/util/Spliterator;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {v0, p1}, Lj$/util/stream/q3;-><init>(Lj$/util/Spliterator;)V

    const/4 v2, 0x1

    return-object v0
.end method

.method final T0(ILj$/util/stream/o2;)Lj$/util/stream/o2;
    .locals 2

    const/4 v1, 0x1

    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    sget-object v0, Lj$/util/stream/c3;->DISTINCT:Lj$/util/stream/c3;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Lj$/util/stream/c3;->p(I)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    return-object p2

    :cond_0
    const/4 v1, 0x1

    sget-object v0, Lj$/util/stream/c3;->SORTED:Lj$/util/stream/c3;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Lj$/util/stream/c3;->p(I)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 v1, 0x7

    new-instance p1, Lj$/util/stream/o;

    invoke-direct {p1, p0, p2}, Lj$/util/stream/o;-><init>(Lj$/util/stream/q;Lj$/util/stream/o2;)V

    const/4 v1, 0x1

    return-object p1

    :cond_1
    const/4 v1, 0x0

    new-instance p1, Lj$/util/stream/p;

    const/4 v1, 0x4

    invoke-direct {p1, p2}, Lj$/util/stream/p;-><init>(Lj$/util/stream/o2;)V

    const/4 v1, 0x0

    return-object p1
.end method
