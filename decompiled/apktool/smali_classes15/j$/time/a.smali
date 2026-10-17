.class public abstract synthetic Lj$/time/a;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Lj$/util/concurrent/u;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v0, Lj$/util/concurrent/u;

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x6

    invoke-direct {v0, v1, p0, p1}, Lj$/util/concurrent/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    return-object v0
.end method

.method public static b(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Lj$/util/concurrent/u;
    .locals 2

    const/4 v1, 0x2

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x7

    new-instance v0, Lj$/util/concurrent/u;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1}, Lj$/util/concurrent/u;-><init>(Ljava/util/function/BiFunction;Ljava/util/function/Function;)V

    const/4 v1, 0x3

    return-object v0
.end method

.method public static c(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Lj$/util/concurrent/u;
    .locals 3

    const/4 v2, 0x4

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v0, Lj$/util/concurrent/u;

    const/4 v2, 0x6

    const/4 v1, 0x3

    const/4 v2, 0x4

    invoke-direct {v0, v1, p0, p1}, Lj$/util/concurrent/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    return-object v0
.end method

.method public static d(Ljava/util/function/DoubleConsumer;Ljava/util/function/DoubleConsumer;)Lj$/util/function/b;
    .locals 2

    const/4 v1, 0x7

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    new-instance v0, Lj$/util/function/b;

    invoke-direct {v0, p0, p1}, Lj$/util/function/b;-><init>(Ljava/util/function/DoubleConsumer;Ljava/util/function/DoubleConsumer;)V

    const/4 v1, 0x1

    return-object v0
.end method

.method public static e(Ljava/util/function/IntConsumer;Ljava/util/function/IntConsumer;)Lj$/util/function/d;
    .locals 2

    const/4 v1, 0x1

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    new-instance v0, Lj$/util/function/d;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1}, Lj$/util/function/d;-><init>(Ljava/util/function/IntConsumer;Ljava/util/function/IntConsumer;)V

    const/4 v1, 0x3

    return-object v0
.end method

.method public static f(Ljava/util/function/LongConsumer;Ljava/util/function/LongConsumer;)Lj$/util/function/e;
    .locals 2

    const/4 v1, 0x1

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    new-instance v0, Lj$/util/function/e;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1}, Lj$/util/function/e;-><init>(Ljava/util/function/LongConsumer;Ljava/util/function/LongConsumer;)V

    return-object v0
.end method

.method public static synthetic g(Ljava/util/function/BiFunction;Ljava/util/function/Function;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x6

    invoke-interface {p0, p2, p3}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x4

    invoke-interface {p1, p0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method

.method public static synthetic h(Ljava/util/function/DoubleConsumer;Ljava/util/function/DoubleConsumer;D)V
    .locals 1

    const/4 v0, 0x2

    invoke-interface {p0, p2, p3}, Ljava/util/function/DoubleConsumer;->accept(D)V

    invoke-interface {p1, p2, p3}, Ljava/util/function/DoubleConsumer;->accept(D)V

    const/4 v0, 0x3

    return-void
.end method

.method public static synthetic i(J)I
    .locals 4

    const/4 v3, 0x1

    long-to-int v0, p0

    const/4 v3, 0x6

    int-to-long v1, v0

    const/4 v3, 0x0

    cmp-long p0, p0, v1

    const/4 v3, 0x6

    if-nez p0, :cond_0

    const/4 v3, 0x3

    return v0

    :cond_0
    const/4 v3, 0x4

    new-instance p0, Ljava/lang/ArithmeticException;

    const/4 v3, 0x1

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    const/4 v3, 0x7

    throw p0
.end method

.method public static synthetic j(JJ)J
    .locals 6

    const/4 v5, 0x0

    add-long v0, p0, p2

    const/4 v5, 0x7

    xor-long/2addr p2, p0

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v5, 0x2

    cmp-long p2, p2, v2

    const/4 v5, 0x3

    const/4 p3, 0x1

    const/4 v5, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x3

    if-gez p2, :cond_0

    const/4 v5, 0x4

    move p2, p3

    move p2, p3

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    move p2, v4

    :goto_0
    const/4 v5, 0x1

    xor-long/2addr p0, v0

    const/4 v5, 0x5

    cmp-long p0, p0, v2

    const/4 v5, 0x3

    if-ltz p0, :cond_1

    const/4 v5, 0x5

    goto :goto_1

    :cond_1
    const/4 v5, 0x3

    move p3, v4

    move p3, v4

    :goto_1
    const/4 v5, 0x6

    or-int p0, p2, p3

    if-eqz p0, :cond_2

    const/4 v5, 0x6

    return-wide v0

    :cond_2
    const/4 v5, 0x4

    new-instance p0, Ljava/lang/ArithmeticException;

    const/4 v5, 0x7

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    const/4 v5, 0x7

    throw p0
.end method

.method public static synthetic k(Ljava/lang/String;Ljava/lang/String;)Ljava/util/AbstractMap$SimpleImmutableEntry;
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const/4 v1, 0x7

    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x2

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x4

    return-object v0
.end method

.method public static synthetic l([Ljava/lang/Object;)Ljava/util/List;
    .locals 5

    const/4 v4, 0x4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x4

    array-length v1, p0

    const/4 v4, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x4

    array-length v1, p0

    const/4 v4, 0x5

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x3

    if-ge v2, v1, :cond_0

    const/4 v4, 0x0

    aget-object v3, p0, v2

    const/4 v4, 0x6

    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    const/4 v4, 0x1

    return-object p0
.end method

.method public static synthetic m(JJ)J
    .locals 7

    const/4 v6, 0x3

    rem-long v0, p0, p2

    const/4 v6, 0x3

    const-wide/16 v2, 0x0

    const/4 v6, 0x4

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v6, 0x4

    return-wide v2

    :cond_0
    const/4 v6, 0x3

    xor-long/2addr p0, p2

    const/4 v6, 0x5

    const/16 v4, 0x3f

    const/4 v6, 0x6

    shr-long/2addr p0, v4

    const/4 v6, 0x0

    const-wide/16 v4, 0x1

    const-wide/16 v4, 0x1

    or-long/2addr p0, v4

    const/4 v6, 0x4

    cmp-long p0, p0, v2

    const/4 v6, 0x3

    if-lez p0, :cond_1

    const/4 v6, 0x2

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    add-long/2addr v0, p2

    :goto_0
    const/4 v6, 0x2

    return-wide v0
.end method

.method public static synthetic n(JJ)J
    .locals 7

    const/4 v6, 0x4

    div-long v0, p0, p2

    const/4 v6, 0x4

    mul-long v2, p2, v0

    const/4 v6, 0x0

    sub-long v2, p0, v2

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x6

    cmp-long v2, v2, v4

    const/4 v6, 0x5

    if-nez v2, :cond_0

    const/4 v6, 0x1

    return-wide v0

    :cond_0
    const/4 v6, 0x5

    xor-long/2addr p0, p2

    const/4 v6, 0x5

    const/16 p2, 0x3f

    const/4 v6, 0x2

    shr-long/2addr p0, p2

    const/4 v6, 0x2

    const-wide/16 p2, 0x1

    const-wide/16 p2, 0x1

    const/4 v6, 0x5

    or-long/2addr p0, p2

    cmp-long p0, p0, v4

    const/4 v6, 0x4

    if-gez p0, :cond_1

    sub-long/2addr v0, p2

    :cond_1
    const/4 v6, 0x0

    return-wide v0
.end method

.method public static synthetic o(JJ)J
    .locals 7

    const/4 v6, 0x5

    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v0

    const/4 v6, 0x2

    not-long v1, p0

    const/4 v6, 0x5

    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v1

    const/4 v6, 0x3

    add-int/2addr v1, v0

    const/4 v6, 0x2

    invoke-static {p2, p3}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v0

    const/4 v6, 0x3

    add-int/2addr v0, v1

    const/4 v6, 0x0

    not-long v1, p2

    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v1

    const/4 v6, 0x7

    add-int/2addr v1, v0

    const/4 v6, 0x5

    const/16 v0, 0x41

    const/4 v6, 0x6

    if-le v1, v0, :cond_0

    const/4 v6, 0x3

    mul-long/2addr p0, p2

    const/4 v6, 0x0

    return-wide p0

    :cond_0
    const/4 v6, 0x1

    const/16 v0, 0x40

    const/4 v6, 0x4

    if-lt v1, v0, :cond_4

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v6, 0x1

    cmp-long v0, p0, v0

    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v6, 0x4

    const/4 v2, 0x0

    const/4 v6, 0x1

    if-ltz v0, :cond_1

    move v3, v1

    move v3, v1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v6, 0x2

    const-wide/high16 v4, -0x8000000000000000L

    const-wide/high16 v4, -0x8000000000000000L

    const/4 v6, 0x0

    cmp-long v4, p2, v4

    const/4 v6, 0x5

    if-eqz v4, :cond_2

    const/4 v6, 0x4

    goto :goto_1

    :cond_2
    const/4 v6, 0x7

    move v1, v2

    move v1, v2

    :goto_1
    const/4 v6, 0x6

    or-int/2addr v1, v3

    const/4 v6, 0x7

    if-eqz v1, :cond_4

    const/4 v6, 0x4

    mul-long v1, p0, p2

    const/4 v6, 0x5

    if-eqz v0, :cond_3

    const/4 v6, 0x2

    div-long p0, v1, p0

    const/4 v6, 0x4

    cmp-long p0, p0, p2

    const/4 v6, 0x2

    if-nez p0, :cond_4

    :cond_3
    const/4 v6, 0x0

    return-wide v1

    :cond_4
    const/4 v6, 0x7

    new-instance p0, Ljava/lang/ArithmeticException;

    const/4 v6, 0x5

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    const/4 v6, 0x3

    throw p0
.end method

.method public static synthetic p(JJ)J
    .locals 6

    const/4 v5, 0x1

    sub-long v0, p0, p2

    const/4 v5, 0x2

    xor-long/2addr p2, p0

    const/4 v5, 0x1

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    cmp-long p2, p2, v2

    const/4 v5, 0x3

    const/4 p3, 0x1

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    if-ltz p2, :cond_0

    const/4 v5, 0x0

    move p2, p3

    move p2, p3

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    move p2, v4

    move p2, v4

    :goto_0
    const/4 v5, 0x5

    xor-long/2addr p0, v0

    const/4 v5, 0x0

    cmp-long p0, p0, v2

    if-ltz p0, :cond_1

    const/4 v5, 0x5

    goto :goto_1

    :cond_1
    const/4 v5, 0x6

    move p3, v4

    move p3, v4

    :goto_1
    const/4 v5, 0x3

    or-int p0, p2, p3

    if-eqz p0, :cond_2

    const/4 v5, 0x7

    return-wide v0

    :cond_2
    new-instance p0, Ljava/lang/ArithmeticException;

    const/4 v5, 0x2

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method
