.class final Lj$/util/stream/J2;
.super Lj$/util/stream/e2;


# instance fields
.field private final t:Z

.field private final u:Ljava/util/Comparator;


# direct methods
.method constructor <init>(Lj$/util/stream/c;)V
    .locals 3

    const/4 v2, 0x2

    sget v0, Lj$/util/stream/c3;->q:I

    const/4 v2, 0x7

    sget v1, Lj$/util/stream/c3;->o:I

    const/4 v2, 0x6

    or-int/2addr v0, v1

    const/4 v2, 0x3

    invoke-direct {p0, p1, v0}, Lj$/util/stream/e2;-><init>(Lj$/util/stream/c;I)V

    const/4 v2, 0x6

    const/4 p1, 0x1

    const/4 v2, 0x1

    iput-boolean p1, p0, Lj$/util/stream/J2;->t:Z

    const/4 v2, 0x1

    invoke-static {}, Lj$/util/Comparator$-CC;->a()Ljava/util/Comparator;

    move-result-object p1

    const/4 v2, 0x4

    iput-object p1, p0, Lj$/util/stream/J2;->u:Ljava/util/Comparator;

    const/4 v2, 0x1

    return-void
.end method

.method constructor <init>(Lj$/util/stream/c;Ljava/util/Comparator;)V
    .locals 3

    const/4 v2, 0x1

    sget v0, Lj$/util/stream/c3;->q:I

    const/4 v2, 0x2

    sget v1, Lj$/util/stream/c3;->p:I

    const/4 v2, 0x3

    or-int/2addr v0, v1

    const/4 v2, 0x4

    invoke-direct {p0, p1, v0}, Lj$/util/stream/e2;-><init>(Lj$/util/stream/c;I)V

    const/4 v2, 0x3

    const/4 p1, 0x0

    const/4 v2, 0x2

    iput-boolean p1, p0, Lj$/util/stream/J2;->t:Z

    const/4 v2, 0x5

    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    check-cast p1, Ljava/util/Comparator;

    const/4 v2, 0x4

    iput-object p1, p0, Lj$/util/stream/J2;->u:Ljava/util/Comparator;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final Q0(Lj$/util/Spliterator;Lj$/util/stream/c;Ljava/util/function/IntFunction;)Lj$/util/stream/F0;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lj$/util/stream/c3;->SORTED:Lj$/util/stream/c3;

    const/4 v2, 0x4

    invoke-virtual {p2}, Lj$/util/stream/c;->r0()I

    move-result v1

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Lj$/util/stream/c3;->p(I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    iget-boolean v0, p0, Lj$/util/stream/J2;->t:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x2

    invoke-virtual {p2, p1, v0, p3}, Lj$/util/stream/c;->G0(Lj$/util/Spliterator;ZLjava/util/function/IntFunction;)Lj$/util/stream/F0;

    move-result-object p1

    const/4 v2, 0x5

    return-object p1

    :cond_0
    const/4 v2, 0x1

    const/4 v0, 0x1

    const/4 v2, 0x5

    invoke-virtual {p2, p1, v0, p3}, Lj$/util/stream/c;->G0(Lj$/util/Spliterator;ZLjava/util/function/IntFunction;)Lj$/util/stream/F0;

    move-result-object p1

    const/4 v2, 0x5

    invoke-interface {p1, p3}, Lj$/util/stream/F0;->k(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x5

    iget-object p2, p0, Lj$/util/stream/J2;->u:Ljava/util/Comparator;

    const/4 v2, 0x6

    invoke-static {p1, p2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    const/4 v2, 0x3

    new-instance p2, Lj$/util/stream/I0;

    const/4 v2, 0x3

    invoke-direct {p2, p1}, Lj$/util/stream/I0;-><init>([Ljava/lang/Object;)V

    const/4 v2, 0x4

    return-object p2
.end method

.method public final T0(ILj$/util/stream/o2;)Lj$/util/stream/o2;
    .locals 2

    const/4 v1, 0x4

    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    sget-object v0, Lj$/util/stream/c3;->SORTED:Lj$/util/stream/c3;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Lj$/util/stream/c3;->p(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    iget-boolean v0, p0, Lj$/util/stream/J2;->t:Z

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    return-object p2

    :cond_0
    const/4 v1, 0x7

    sget-object v0, Lj$/util/stream/c3;->SIZED:Lj$/util/stream/c3;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Lj$/util/stream/c3;->p(I)Z

    move-result p1

    const/4 v1, 0x2

    iget-object v0, p0, Lj$/util/stream/J2;->u:Ljava/util/Comparator;

    const/4 v1, 0x6

    if-eqz p1, :cond_1

    const/4 v1, 0x3

    new-instance p1, Lj$/util/stream/O2;

    const/4 v1, 0x7

    invoke-direct {p1, p2, v0}, Lj$/util/stream/O2;-><init>(Lj$/util/stream/o2;Ljava/util/Comparator;)V

    const/4 v1, 0x6

    return-object p1

    :cond_1
    const/4 v1, 0x7

    new-instance p1, Lj$/util/stream/K2;

    invoke-direct {p1, p2, v0}, Lj$/util/stream/K2;-><init>(Lj$/util/stream/o2;Ljava/util/Comparator;)V

    const/4 v1, 0x4

    return-object p1
.end method
