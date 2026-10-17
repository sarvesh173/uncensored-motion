.class final Lj$/util/stream/I1;
.super Lj$/util/stream/w0;


# instance fields
.field final synthetic h:Ljava/util/function/BinaryOperator;

.field final synthetic i:Ljava/util/function/BiConsumer;

.field final synthetic j:Ljava/util/function/Supplier;

.field final synthetic k:Lj$/util/stream/Collector;


# direct methods
.method constructor <init>(Lj$/util/stream/d3;Ljava/util/function/BinaryOperator;Ljava/util/function/BiConsumer;Ljava/util/function/Supplier;Lj$/util/stream/Collector;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p2, p0, Lj$/util/stream/I1;->h:Ljava/util/function/BinaryOperator;

    const/4 v0, 0x4

    iput-object p3, p0, Lj$/util/stream/I1;->i:Ljava/util/function/BiConsumer;

    const/4 v0, 0x2

    iput-object p4, p0, Lj$/util/stream/I1;->j:Ljava/util/function/Supplier;

    const/4 v0, 0x7

    iput-object p5, p0, Lj$/util/stream/I1;->k:Lj$/util/stream/Collector;

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lj$/util/stream/w0;-><init>(Lj$/util/stream/d3;)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final D0()Lj$/util/stream/R1;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lj$/util/stream/J1;

    const/4 v4, 0x6

    iget-object v1, p0, Lj$/util/stream/I1;->h:Ljava/util/function/BinaryOperator;

    const/4 v4, 0x5

    iget-object v2, p0, Lj$/util/stream/I1;->j:Ljava/util/function/Supplier;

    const/4 v4, 0x1

    iget-object v3, p0, Lj$/util/stream/I1;->i:Ljava/util/function/BiConsumer;

    const/4 v4, 0x3

    invoke-direct {v0, v2, v3, v1}, Lj$/util/stream/J1;-><init>(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;)V

    const/4 v4, 0x4

    return-object v0
.end method

.method public final o()I
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lj$/util/stream/I1;->k:Lj$/util/stream/Collector;

    const/4 v2, 0x6

    invoke-interface {v0}, Lj$/util/stream/Collector;->characteristics()Ljava/util/Set;

    move-result-object v0

    const/4 v2, 0x5

    sget-object v1, Lj$/util/stream/j;->UNORDERED:Lj$/util/stream/j;

    const/4 v2, 0x6

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    sget v0, Lj$/util/stream/c3;->r:I

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x7

    return v0
.end method
