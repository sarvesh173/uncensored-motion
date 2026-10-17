.class public final synthetic Lj$/util/stream/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/stream/Collector;


# instance fields
.field public final synthetic a:Lj$/util/stream/Collector;


# direct methods
.method private synthetic constructor <init>(Lj$/util/stream/Collector;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/stream/l;->a:Lj$/util/stream/Collector;

    const/4 v0, 0x6

    return-void
.end method

.method public static synthetic a(Lj$/util/stream/Collector;)Ljava/util/stream/Collector;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p0, :cond_0

    const/4 v1, 0x3

    const/4 p0, 0x0

    const/4 v1, 0x7

    return-object p0

    :cond_0
    const/4 v1, 0x4

    instance-of v0, p0, Lj$/util/stream/k;

    const/4 v1, 0x5

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    check-cast p0, Lj$/util/stream/k;

    iget-object p0, p0, Lj$/util/stream/k;->a:Ljava/util/stream/Collector;

    return-object p0

    :cond_1
    const/4 v1, 0x0

    new-instance v0, Lj$/util/stream/l;

    const/4 v1, 0x5

    invoke-direct {v0, p0}, Lj$/util/stream/l;-><init>(Lj$/util/stream/Collector;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic accumulator()Ljava/util/function/BiConsumer;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lj$/util/stream/l;->a:Lj$/util/stream/Collector;

    const/4 v1, 0x1

    invoke-interface {v0}, Lj$/util/stream/Collector;->accumulator()Ljava/util/function/BiConsumer;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public final synthetic characteristics()Ljava/util/Set;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lj$/util/stream/l;->a:Lj$/util/stream/Collector;

    const/4 v1, 0x6

    invoke-interface {v0}, Lj$/util/stream/Collector;->characteristics()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0}, Lj$/util/stream/w0;->p0(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public final synthetic combiner()Ljava/util/function/BinaryOperator;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lj$/util/stream/l;->a:Lj$/util/stream/Collector;

    const/4 v1, 0x4

    invoke-interface {v0}, Lj$/util/stream/Collector;->combiner()Ljava/util/function/BinaryOperator;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public final synthetic equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lj$/util/stream/l;->a:Lj$/util/stream/Collector;

    const/4 v2, 0x2

    instance-of v1, p1, Lj$/util/stream/l;

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    check-cast p1, Lj$/util/stream/l;

    const/4 v2, 0x5

    iget-object p1, p1, Lj$/util/stream/l;->a:Lj$/util/stream/Collector;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x7

    return p1
.end method

.method public final synthetic finisher()Ljava/util/function/Function;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lj$/util/stream/l;->a:Lj$/util/stream/Collector;

    const/4 v1, 0x4

    invoke-interface {v0}, Lj$/util/stream/Collector;->finisher()Ljava/util/function/Function;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public final synthetic hashCode()I
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lj$/util/stream/l;->a:Lj$/util/stream/Collector;

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public final synthetic supplier()Ljava/util/function/Supplier;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lj$/util/stream/l;->a:Lj$/util/stream/Collector;

    const/4 v1, 0x3

    invoke-interface {v0}, Lj$/util/stream/Collector;->supplier()Ljava/util/function/Supplier;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method
