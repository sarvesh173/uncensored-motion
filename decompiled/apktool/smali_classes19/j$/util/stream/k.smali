.class public final synthetic Lj$/util/stream/k;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/stream/Collector;


# instance fields
.field public final synthetic a:Ljava/util/stream/Collector;


# direct methods
.method private synthetic constructor <init>(Ljava/util/stream/Collector;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lj$/util/stream/k;->a:Ljava/util/stream/Collector;

    const/4 v0, 0x5

    return-void
.end method

.method public static synthetic a(Ljava/util/stream/Collector;)Lj$/util/stream/Collector;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p0, :cond_0

    const/4 v1, 0x2

    const/4 p0, 0x0

    const/4 v1, 0x6

    return-object p0

    :cond_0
    const/4 v1, 0x1

    instance-of v0, p0, Lj$/util/stream/l;

    const/4 v1, 0x5

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    check-cast p0, Lj$/util/stream/l;

    const/4 v1, 0x3

    iget-object p0, p0, Lj$/util/stream/l;->a:Lj$/util/stream/Collector;

    const/4 v1, 0x1

    return-object p0

    :cond_1
    const/4 v1, 0x3

    new-instance v0, Lj$/util/stream/k;

    const/4 v1, 0x7

    invoke-direct {v0, p0}, Lj$/util/stream/k;-><init>(Ljava/util/stream/Collector;)V

    const/4 v1, 0x7

    return-object v0
.end method


# virtual methods
.method public final synthetic accumulator()Ljava/util/function/BiConsumer;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lj$/util/stream/k;->a:Ljava/util/stream/Collector;

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/stream/Collector;->accumulator()Ljava/util/function/BiConsumer;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public final synthetic characteristics()Ljava/util/Set;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lj$/util/stream/k;->a:Ljava/util/stream/Collector;

    const/4 v1, 0x7

    invoke-interface {v0}, Ljava/util/stream/Collector;->characteristics()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0}, Lj$/util/stream/w0;->p0(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public final synthetic combiner()Ljava/util/function/BinaryOperator;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lj$/util/stream/k;->a:Ljava/util/stream/Collector;

    invoke-interface {v0}, Ljava/util/stream/Collector;->combiner()Ljava/util/function/BinaryOperator;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public final synthetic equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x5

    instance-of v0, p1, Lj$/util/stream/k;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    check-cast p1, Lj$/util/stream/k;

    const/4 v1, 0x2

    iget-object p1, p1, Lj$/util/stream/k;->a:Ljava/util/stream/Collector;

    :cond_0
    const/4 v1, 0x0

    iget-object v0, p0, Lj$/util/stream/k;->a:Ljava/util/stream/Collector;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x2

    return p1
.end method

.method public final synthetic finisher()Ljava/util/function/Function;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lj$/util/stream/k;->a:Ljava/util/stream/Collector;

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/stream/Collector;->finisher()Ljava/util/function/Function;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public final synthetic hashCode()I
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lj$/util/stream/k;->a:Ljava/util/stream/Collector;

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public final synthetic supplier()Ljava/util/function/Supplier;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lj$/util/stream/k;->a:Ljava/util/stream/Collector;

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/stream/Collector;->supplier()Ljava/util/function/Supplier;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method
