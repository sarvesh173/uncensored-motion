.class public final synthetic Lj$/util/stream/L0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/BinaryOperator;
.implements Ljava/util/function/LongFunction;
.implements Ljava/util/function/IntFunction;
.implements Ljava/util/function/Consumer;
.implements Ljava/util/function/Supplier;
.implements Ljava/util/function/BiConsumer;
.implements Ljava/util/function/DoubleBinaryOperator;
.implements Ljava/util/function/DoubleFunction;
.implements Ljava/util/function/ObjDoubleConsumer;
.implements Ljava/util/function/Predicate;
.implements Ljava/util/function/IntBinaryOperator;
.implements Ljava/util/function/ObjIntConsumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 1

    const/4 v0, 0x2

    iput p1, p0, Lj$/util/stream/L0;->a:I

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lj$/util/stream/L0;->a:I

    const/4 v1, 0x5

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v1, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x2

    invoke-static {p0, p1}, Lj$/time/a;->a(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Lj$/util/concurrent/u;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1

    :pswitch_2
    const/4 v1, 0x3

    invoke-static {p0, p1}, Lj$/time/a;->a(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Lj$/util/concurrent/u;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1

    :pswitch_3
    const/4 v1, 0x2

    invoke-static {p0, p1}, Lj$/time/a;->a(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Lj$/util/concurrent/u;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1

    :goto_0
    const/4 v1, 0x7

    invoke-static {p0, p1}, Lj$/time/a;->a(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Lj$/util/concurrent/u;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final accept(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public final accept(Ljava/lang/Object;D)V
    .locals 1

    const/4 v0, 0x4

    check-cast p1, Lj$/util/g;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3}, Lj$/util/g;->accept(D)V

    const/4 v0, 0x1

    return-void
.end method

.method public final accept(Ljava/lang/Object;I)V
    .locals 1

    const/4 v0, 0x7

    check-cast p1, Lj$/util/h;

    const/4 v0, 0x7

    invoke-virtual {p1, p2}, Lj$/util/h;->accept(I)V

    const/4 v0, 0x2

    return-void
.end method

.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lj$/util/stream/L0;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v1, 0x5

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x3

    check-cast p1, Ljava/util/LinkedHashSet;

    const/4 v1, 0x5

    check-cast p2, Ljava/util/LinkedHashSet;

    const/4 v1, 0x5

    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-void

    :pswitch_2
    const/4 v1, 0x6

    check-cast p1, Ljava/util/LinkedHashSet;

    const/4 v1, 0x4

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    return-void

    :pswitch_3
    const/4 v1, 0x2

    check-cast p1, Ljava/util/List;

    const/4 v1, 0x5

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x6

    return-void

    :goto_0
    const/4 v1, 0x6

    check-cast p1, Lj$/util/g;

    const/4 v1, 0x0

    check-cast p2, Lj$/util/g;

    const/4 v1, 0x6

    invoke-virtual {p1, p2}, Lj$/util/g;->a(Lj$/util/g;)V

    const/4 v1, 0x1

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic and(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lj$/util/stream/L0;->a:I

    const/4 v1, 0x3

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x6

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x6

    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1

    :pswitch_1
    const/4 v1, 0x5

    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1

    :pswitch_2
    const/4 v1, 0x7

    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1

    :goto_0
    const/4 v1, 0x7

    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(D)Ljava/lang/Object;
    .locals 1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public final apply(I)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lj$/util/stream/L0;->a:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x0

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x2

    new-array p1, p1, [Ljava/lang/Long;

    const/4 v1, 0x6

    return-object p1

    :pswitch_1
    const/4 v1, 0x6

    new-array p1, p1, [Ljava/lang/Integer;

    const/4 v1, 0x6

    return-object p1

    :pswitch_2
    const/4 v1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x2

    return-object p1

    :goto_0
    new-array p1, p1, [Ljava/lang/Double;

    const/4 v1, 0x6

    return-object p1

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(J)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x7

    invoke-static {p1, p2}, Lj$/util/stream/w0;->t0(J)Lj$/util/stream/z0;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lj$/util/stream/L0;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v1, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x2

    new-instance v0, Lj$/util/stream/Q0;

    const/4 v1, 0x7

    check-cast p1, Lj$/util/stream/D0;

    check-cast p2, Lj$/util/stream/D0;

    const/4 v1, 0x5

    invoke-direct {v0, p1, p2}, Lj$/util/stream/Q0;-><init>(Lj$/util/stream/D0;Lj$/util/stream/D0;)V

    const/4 v1, 0x7

    return-object v0

    :pswitch_2
    const/4 v1, 0x0

    new-instance v0, Lj$/util/stream/P0;

    const/4 v1, 0x5

    check-cast p1, Lj$/util/stream/C0;

    const/4 v1, 0x7

    check-cast p2, Lj$/util/stream/C0;

    invoke-direct {v0, p1, p2}, Lj$/util/stream/P0;-><init>(Lj$/util/stream/C0;Lj$/util/stream/C0;)V

    const/4 v1, 0x6

    return-object v0

    :goto_0
    const/4 v1, 0x6

    new-instance v0, Lj$/util/stream/S0;

    const/4 v1, 0x1

    check-cast p1, Lj$/util/stream/F0;

    const/4 v1, 0x1

    check-cast p2, Lj$/util/stream/F0;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p2}, Lj$/util/stream/S0;-><init>(Lj$/util/stream/F0;Lj$/util/stream/F0;)V

    const/4 v1, 0x2

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final applyAsInt(II)I
    .locals 2

    iget v0, p0, Lj$/util/stream/L0;->a:I

    const/4 v1, 0x5

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x6

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x6

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v1, 0x7

    return p1

    :goto_0
    const/4 v1, 0x6

    add-int/2addr p1, p2

    const/4 v1, 0x6

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic b(Ljava/util/function/Function;)Ljava/util/function/BiFunction;
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lj$/util/stream/L0;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v1, 0x2

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x5

    invoke-static {p0, p1}, Lj$/time/a;->b(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Lj$/util/concurrent/u;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1

    :pswitch_2
    const/4 v1, 0x4

    invoke-static {p0, p1}, Lj$/time/a;->b(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Lj$/util/concurrent/u;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1

    :goto_0
    const/4 v1, 0x1

    invoke-static {p0, p1}, Lj$/time/a;->b(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Lj$/util/concurrent/u;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic f(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lj$/util/stream/L0;->a:I

    const/4 v1, 0x4

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x3

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x2

    invoke-static {p0, p1}, Lj$/time/a;->c(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Lj$/util/concurrent/u;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1

    :goto_0
    const/4 v1, 0x0

    invoke-static {p0, p1}, Lj$/time/a;->c(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Lj$/util/concurrent/u;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public final g(DD)D
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lj$/util/stream/L0;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x2

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x0

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(DD)D

    move-result-wide p1

    const/4 v1, 0x2

    return-wide p1

    :goto_0
    const/4 v1, 0x4

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    const/4 v1, 0x2

    return-wide p1

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lj$/util/stream/L0;->a:I

    const/4 v1, 0x7

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x2

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x5

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    return-object v0

    :pswitch_1
    const/4 v1, 0x3

    new-instance v0, Lj$/util/i;

    const/4 v1, 0x3

    invoke-direct {v0}, Lj$/util/i;-><init>()V

    const/4 v1, 0x5

    return-object v0

    :pswitch_2
    const/4 v1, 0x5

    new-instance v0, Lj$/util/h;

    invoke-direct {v0}, Lj$/util/h;-><init>()V

    const/4 v1, 0x6

    return-object v0

    :pswitch_3
    new-instance v0, Lj$/util/g;

    invoke-direct {v0}, Lj$/util/g;-><init>()V

    return-object v0

    :goto_0
    const/4 v1, 0x0

    new-instance v0, Ljava/util/LinkedHashSet;

    const/4 v1, 0x0

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v1, 0x1

    return-object v0

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic negate()Ljava/util/function/Predicate;
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lj$/util/stream/L0;->a:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x2

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x5

    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0

    :pswitch_2
    const/4 v1, 0x2

    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0

    :goto_0
    const/4 v1, 0x2

    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic or(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lj$/util/stream/L0;->a:I

    const/4 v1, 0x7

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x1

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x2

    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1

    :pswitch_1
    const/4 v1, 0x0

    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1

    :pswitch_2
    const/4 v1, 0x2

    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1

    :goto_0
    const/4 v1, 0x7

    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lj$/util/stream/L0;->a:I

    const/4 v1, 0x6

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x3

    goto :goto_0

    :pswitch_0
    check-cast p1, Lj$/util/m;

    const/4 v1, 0x6

    invoke-virtual {p1}, Lj$/util/m;->c()Z

    move-result p1

    const/4 v1, 0x5

    return p1

    :pswitch_1
    const/4 v1, 0x5

    check-cast p1, Lj$/util/l;

    invoke-virtual {p1}, Lj$/util/l;->c()Z

    move-result p1

    const/4 v1, 0x3

    return p1

    :pswitch_2
    const/4 v1, 0x5

    check-cast p1, Lj$/util/k;

    const/4 v1, 0x4

    invoke-virtual {p1}, Lj$/util/k;->c()Z

    move-result p1

    const/4 v1, 0x7

    return p1

    :goto_0
    check-cast p1, Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result p1

    const/4 v1, 0x2

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
