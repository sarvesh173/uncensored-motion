.class public final synthetic Lj$/util/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;
.implements Ljava/io/Serializable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x4

    iput p1, p0, Lj$/util/b;->a:I

    const/4 v0, 0x6

    iput-object p2, p0, Lj$/util/b;->b:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lj$/util/b;->a:I

    const/4 v4, 0x4

    iget-object v1, p0, Lj$/util/b;->b:Ljava/lang/Object;

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x1

    goto :goto_0

    :pswitch_0
    const/4 v4, 0x2

    check-cast v1, Ljava/util/function/ToLongFunction;

    const/4 v4, 0x7

    invoke-interface {v1, p1}, Ljava/util/function/ToLongFunction;->applyAsLong(Ljava/lang/Object;)J

    move-result-wide v2

    const/4 v4, 0x5

    invoke-interface {v1, p2}, Ljava/util/function/ToLongFunction;->applyAsLong(Ljava/lang/Object;)J

    move-result-wide p1

    const/4 v4, 0x6

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1

    :pswitch_1
    const/4 v4, 0x3

    check-cast v1, Ljava/util/function/ToIntFunction;

    const/4 v4, 0x0

    invoke-interface {v1, p1}, Ljava/util/function/ToIntFunction;->applyAsInt(Ljava/lang/Object;)I

    move-result p1

    const/4 v4, 0x5

    invoke-interface {v1, p2}, Ljava/util/function/ToIntFunction;->applyAsInt(Ljava/lang/Object;)I

    move-result p2

    const/4 v4, 0x2

    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    const/4 v4, 0x4

    return p1

    :pswitch_2
    const/4 v4, 0x2

    check-cast v1, Ljava/util/function/ToDoubleFunction;

    const/4 v4, 0x6

    invoke-interface {v1, p1}, Ljava/util/function/ToDoubleFunction;->applyAsDouble(Ljava/lang/Object;)D

    move-result-wide v2

    const/4 v4, 0x6

    invoke-interface {v1, p2}, Ljava/util/function/ToDoubleFunction;->applyAsDouble(Ljava/lang/Object;)D

    move-result-wide p1

    const/4 v4, 0x0

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    const/4 v4, 0x6

    return p1

    :goto_0
    const/4 v4, 0x3

    check-cast v1, Ljava/util/function/Function;

    const/4 v4, 0x6

    invoke-interface {v1, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x2

    check-cast p1, Ljava/lang/Comparable;

    const/4 v4, 0x3

    invoke-interface {v1, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x0

    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    const/4 v4, 0x6

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
