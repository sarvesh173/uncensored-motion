.class public final synthetic Lj$/util/stream/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/IntFunction;
.implements Ljava/util/function/Function;
.implements Ljava/util/function/BinaryOperator;
.implements Ljava/util/function/ObjDoubleConsumer;
.implements Ljava/util/function/BiConsumer;
.implements Ljava/util/function/Supplier;
.implements Ljava/util/function/ToDoubleFunction;
.implements Ljava/util/function/ToIntFunction;
.implements Ljava/util/function/ObjIntConsumer;
.implements Ljava/util/function/ToLongFunction;
.implements Ljava/util/function/ObjLongConsumer;
.implements Ljava/util/function/LongFunction;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 1

    const/4 v0, 0x6

    iput p1, p0, Lj$/util/stream/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lj$/util/stream/b;->a:I

    const/4 v1, 0x3

    sparse-switch v0, :sswitch_data_0

    const/4 v1, 0x2

    goto :goto_0

    :sswitch_0
    const/4 v1, 0x7

    invoke-static {p0, p1}, Lj$/time/a;->a(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Lj$/util/concurrent/u;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1

    :sswitch_1
    const/4 v1, 0x5

    invoke-static {p0, p1}, Lj$/time/a;->a(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Lj$/util/concurrent/u;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1

    :sswitch_2
    const/4 v1, 0x2

    invoke-static {p0, p1}, Lj$/time/a;->a(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Lj$/util/concurrent/u;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1

    :goto_0
    const/4 v1, 0x3

    invoke-static {p0, p1}, Lj$/time/a;->a(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Lj$/util/concurrent/u;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_2
        0x8 -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method

.method public final accept(Ljava/lang/Object;D)V
    .locals 7

    const/4 v6, 0x5

    iget v0, p0, Lj$/util/stream/b;->a:I

    const/4 v6, 0x3

    const/4 v1, 0x2

    const/4 v6, 0x3

    packed-switch v0, :pswitch_data_0

    const/4 v6, 0x2

    goto :goto_0

    :pswitch_0
    const/4 v6, 0x1

    check-cast p1, [D

    const/4 v6, 0x5

    invoke-static {p1, p2, p3}, Lj$/util/stream/Collectors;->a([DD)V

    const/4 v6, 0x1

    aget-wide v2, p1, v1

    const/4 v6, 0x4

    add-double/2addr v2, p2

    const/4 v6, 0x6

    aput-wide v2, p1, v1

    const/4 v6, 0x5

    return-void

    :goto_0
    const/4 v6, 0x3

    check-cast p1, [D

    aget-wide v2, p1, v1

    const/4 v6, 0x6

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    add-double/2addr v2, v4

    const/4 v6, 0x5

    aput-wide v2, p1, v1

    const/4 v6, 0x2

    invoke-static {p1, p2, p3}, Lj$/util/stream/Collectors;->a([DD)V

    const/4 v6, 0x5

    const/4 v0, 0x3

    const/4 v6, 0x4

    aget-wide v1, p1, v0

    const/4 v6, 0x7

    add-double/2addr v1, p2

    const/4 v6, 0x0

    aput-wide v1, p1, v0

    const/4 v6, 0x2

    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final accept(Ljava/lang/Object;I)V
    .locals 6

    const/4 v5, 0x2

    check-cast p1, [J

    const/4 v5, 0x2

    const/4 v0, 0x0

    const/4 v5, 0x0

    aget-wide v1, p1, v0

    const-wide/16 v3, 0x1

    const-wide/16 v3, 0x1

    const/4 v5, 0x0

    add-long/2addr v1, v3

    const/4 v5, 0x5

    aput-wide v1, p1, v0

    const/4 v5, 0x4

    const/4 v0, 0x1

    const/4 v5, 0x4

    aget-wide v1, p1, v0

    const/4 v5, 0x3

    int-to-long v3, p2

    const/4 v5, 0x7

    add-long/2addr v1, v3

    const/4 v5, 0x5

    aput-wide v1, p1, v0

    const/4 v5, 0x6

    return-void
.end method

.method public final accept(Ljava/lang/Object;J)V
    .locals 6

    const/4 v5, 0x4

    check-cast p1, [J

    const/4 v5, 0x3

    const/4 v0, 0x0

    const/4 v5, 0x7

    aget-wide v1, p1, v0

    const/4 v5, 0x1

    const-wide/16 v3, 0x1

    const-wide/16 v3, 0x1

    const/4 v5, 0x1

    add-long/2addr v1, v3

    const/4 v5, 0x5

    aput-wide v1, p1, v0

    const/4 v5, 0x5

    const/4 v0, 0x1

    const/4 v5, 0x4

    aget-wide v1, p1, v0

    const/4 v5, 0x3

    add-long/2addr v1, p2

    const/4 v5, 0x2

    aput-wide v1, p1, v0

    const/4 v5, 0x5

    return-void
.end method

.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    const/4 v6, 0x3

    iget v0, p0, Lj$/util/stream/b;->a:I

    const/4 v6, 0x5

    const/4 v1, 0x2

    const/4 v6, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x5

    const/4 v3, 0x0

    const/4 v6, 0x3

    sparse-switch v0, :sswitch_data_0

    const/4 v6, 0x3

    goto :goto_0

    :sswitch_0
    const/4 v6, 0x3

    check-cast p1, [J

    check-cast p2, [J

    const/4 v6, 0x5

    aget-wide v0, p1, v3

    const/4 v6, 0x2

    aget-wide v4, p2, v3

    const/4 v6, 0x7

    add-long/2addr v0, v4

    const/4 v6, 0x6

    aput-wide v0, p1, v3

    const/4 v6, 0x5

    aget-wide v0, p1, v2

    const/4 v6, 0x7

    aget-wide v3, p2, v2

    const/4 v6, 0x6

    add-long/2addr v0, v3

    const/4 v6, 0x4

    aput-wide v0, p1, v2

    const/4 v6, 0x3

    return-void

    :sswitch_1
    const/4 v6, 0x0

    check-cast p1, [D

    check-cast p2, [D

    const/4 v6, 0x5

    aget-wide v3, p2, v3

    const/4 v6, 0x4

    invoke-static {p1, v3, v4}, Lj$/util/stream/Collectors;->a([DD)V

    const/4 v6, 0x0

    aget-wide v2, p2, v2

    const/4 v6, 0x3

    invoke-static {p1, v2, v3}, Lj$/util/stream/Collectors;->a([DD)V

    const/4 v6, 0x2

    aget-wide v2, p1, v1

    const/4 v6, 0x3

    aget-wide v4, p2, v1

    add-double/2addr v2, v4

    const/4 v6, 0x0

    aput-wide v2, p1, v1

    const/4 v0, 0x3

    move v6, v0

    aget-wide v1, p1, v0

    const/4 v6, 0x0

    aget-wide v3, p2, v0

    const/4 v6, 0x4

    add-double/2addr v1, v3

    const/4 v6, 0x6

    aput-wide v1, p1, v0

    const/4 v6, 0x0

    return-void

    :sswitch_2
    const/4 v6, 0x4

    check-cast p1, [D

    const/4 v6, 0x7

    check-cast p2, [D

    const/4 v6, 0x5

    aget-wide v3, p2, v3

    const/4 v6, 0x0

    invoke-static {p1, v3, v4}, Lj$/util/stream/Collectors;->a([DD)V

    const/4 v6, 0x5

    aget-wide v2, p2, v2

    const/4 v6, 0x1

    invoke-static {p1, v2, v3}, Lj$/util/stream/Collectors;->a([DD)V

    const/4 v6, 0x6

    aget-wide v2, p1, v1

    const/4 v6, 0x1

    aget-wide v4, p2, v1

    const/4 v6, 0x3

    add-double/2addr v2, v4

    const/4 v6, 0x6

    aput-wide v2, p1, v1

    const/4 v6, 0x6

    return-void

    :goto_0
    const/4 v6, 0x3

    check-cast p1, [J

    const/4 v6, 0x0

    check-cast p2, [J

    const/4 v6, 0x6

    aget-wide v0, p1, v3

    const/4 v6, 0x4

    aget-wide v4, p2, v3

    const/4 v6, 0x2

    add-long/2addr v0, v4

    const/4 v6, 0x1

    aput-wide v0, p1, v3

    const/4 v6, 0x5

    aget-wide v0, p1, v2

    const/4 v6, 0x1

    aget-wide v3, p2, v2

    const/4 v6, 0x3

    add-long/2addr v0, v3

    aput-wide v0, p1, v2

    const/4 v6, 0x2

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_2
        0x8 -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method

.method public final andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 3

    const/4 v2, 0x7

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v0, Lj$/util/function/c;

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, p1, v1}, Lj$/util/function/c;-><init>(Ljava/util/function/Function;Ljava/util/function/Function;I)V

    const/4 v2, 0x0

    return-object v0
.end method

.method public final apply(I)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lj$/util/stream/b;->a:I

    sparse-switch v0, :sswitch_data_0

    const/4 v1, 0x6

    goto :goto_0

    :sswitch_0
    const/4 v1, 0x3

    new-array p1, p1, [Ljava/lang/Long;

    const/4 v1, 0x0

    return-object p1

    :sswitch_1
    const/4 v1, 0x4

    new-array p1, p1, [Ljava/lang/Integer;

    const/4 v1, 0x7

    return-object p1

    :sswitch_2
    const/4 v1, 0x3

    sget v0, Lj$/util/stream/T;->h:I

    const/4 v1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x6

    return-object p1

    :sswitch_3
    const/4 v1, 0x0

    new-array p1, p1, [Ljava/lang/Double;

    const/4 v1, 0x3

    return-object p1

    :sswitch_4
    const/4 v1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x2

    return-object p1

    :goto_0
    const/4 v1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x6

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_4
        0x3 -> :sswitch_3
        0xf -> :sswitch_2
        0x14 -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method public final apply(J)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lj$/util/stream/b;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x4

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x3

    invoke-static {p1, p2}, Lj$/util/stream/w0;->h0(J)Lj$/util/stream/x0;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1

    :goto_0
    const/4 v1, 0x0

    invoke-static {p1, p2}, Lj$/util/stream/w0;->s0(J)Lj$/util/stream/y0;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lj$/util/stream/Collectors;->a:Ljava/util/Set;

    const/4 v1, 0x4

    return-object p1
.end method

.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lj$/util/stream/b;->a:I

    const/4 v1, 0x6

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x0

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x1

    check-cast p1, Ljava/util/List;

    const/4 v1, 0x4

    check-cast p2, Ljava/util/List;

    const/4 v1, 0x3

    sget-object v0, Lj$/util/stream/Collectors;->a:Ljava/util/Set;

    const/4 v1, 0x5

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v1, 0x3

    return-object p1

    :goto_0
    new-instance v0, Lj$/util/stream/O0;

    const/4 v1, 0x1

    check-cast p1, Lj$/util/stream/B0;

    const/4 v1, 0x2

    check-cast p2, Lj$/util/stream/B0;

    const/4 v1, 0x6

    invoke-direct {v0, p1, p2}, Lj$/util/stream/O0;-><init>(Lj$/util/stream/B0;Lj$/util/stream/B0;)V

    const/4 v1, 0x1

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final applyAsDouble(Ljava/lang/Object;)D
    .locals 3

    const/4 v2, 0x5

    check-cast p1, Ljava/lang/Double;

    const/4 v2, 0x7

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const/4 v2, 0x1

    return-wide v0
.end method

.method public final applyAsInt(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x5

    check-cast p1, Ljava/lang/Integer;

    const/4 v0, 0x3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x4

    return p1
.end method

.method public final applyAsLong(Ljava/lang/Object;)J
    .locals 3

    const/4 v2, 0x7

    check-cast p1, Ljava/lang/Long;

    const/4 v2, 0x6

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x2

    return-wide v0
.end method

.method public final synthetic b(Ljava/util/function/Function;)Ljava/util/function/BiFunction;
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lj$/util/stream/b;->a:I

    const/4 v1, 0x3

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x5

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x2

    invoke-static {p0, p1}, Lj$/time/a;->b(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Lj$/util/concurrent/u;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1

    :goto_0
    const/4 v1, 0x6

    invoke-static {p0, p1}, Lj$/time/a;->b(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Lj$/util/concurrent/u;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 3

    const/4 v2, 0x6

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    new-instance v0, Lj$/util/function/c;

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x7

    invoke-direct {v0, p0, p1, v1}, Lj$/util/function/c;-><init>(Ljava/util/function/Function;Ljava/util/function/Function;I)V

    const/4 v2, 0x3

    return-object v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x4

    iget v0, p0, Lj$/util/stream/b;->a:I

    const/4 v2, 0x7

    const/4 v1, 0x2

    const/4 v2, 0x4

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v2, 0x5

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x4

    new-array v0, v1, [J

    const/4 v2, 0x3

    return-object v0

    :pswitch_2
    const/4 v2, 0x7

    new-instance v0, Lj$/util/stream/K;

    const/4 v2, 0x5

    invoke-direct {v0}, Lj$/util/stream/K;-><init>()V

    const/4 v2, 0x6

    return-object v0

    :pswitch_3
    const/4 v2, 0x5

    new-instance v0, Lj$/util/stream/J;

    const/4 v2, 0x5

    invoke-direct {v0}, Lj$/util/stream/J;-><init>()V

    const/4 v2, 0x6

    return-object v0

    :pswitch_4
    const/4 v2, 0x0

    new-instance v0, Lj$/util/stream/I;

    const/4 v2, 0x1

    invoke-direct {v0}, Lj$/util/stream/I;-><init>()V

    const/4 v2, 0x2

    return-object v0

    :pswitch_5
    new-instance v0, Lj$/util/stream/H;

    const/4 v2, 0x5

    invoke-direct {v0}, Lj$/util/stream/H;-><init>()V

    const/4 v2, 0x2

    return-object v0

    :pswitch_6
    const/4 v2, 0x2

    const/4 v0, 0x3

    const/4 v2, 0x3

    new-array v0, v0, [D

    const/4 v2, 0x4

    return-object v0

    :pswitch_7
    const/4 v2, 0x4

    const/4 v0, 0x4

    const/4 v2, 0x6

    new-array v0, v0, [D

    const/4 v2, 0x5

    return-object v0

    :goto_0
    const/4 v2, 0x4

    new-array v0, v1, [J

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
