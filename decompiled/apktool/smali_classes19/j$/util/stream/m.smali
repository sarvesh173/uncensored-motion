.class final Lj$/util/stream/m;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/stream/Collector;


# instance fields
.field private final a:Ljava/util/function/Supplier;

.field private final b:Ljava/util/function/BiConsumer;

.field private final c:Ljava/util/function/BinaryOperator;

.field private final d:Ljava/util/function/Function;

.field private final e:Ljava/util/Set;


# direct methods
.method constructor <init>(Lj$/util/stream/L0;Lj$/util/stream/L0;Lj$/util/stream/b;Ljava/util/Set;)V
    .locals 3

    const/4 v2, 0x2

    sget-object v0, Lj$/util/stream/Collectors;->a:Ljava/util/Set;

    const/4 v2, 0x2

    new-instance v0, Lj$/util/stream/b;

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Lj$/util/stream/b;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-object p1, p0, Lj$/util/stream/m;->a:Ljava/util/function/Supplier;

    iput-object p2, p0, Lj$/util/stream/m;->b:Ljava/util/function/BiConsumer;

    const/4 v2, 0x5

    iput-object p3, p0, Lj$/util/stream/m;->c:Ljava/util/function/BinaryOperator;

    const/4 v2, 0x3

    iput-object v0, p0, Lj$/util/stream/m;->d:Ljava/util/function/Function;

    const/4 v2, 0x1

    iput-object p4, p0, Lj$/util/stream/m;->e:Ljava/util/Set;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final accumulator()Ljava/util/function/BiConsumer;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lj$/util/stream/m;->b:Ljava/util/function/BiConsumer;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final characteristics()Ljava/util/Set;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lj$/util/stream/m;->e:Ljava/util/Set;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final combiner()Ljava/util/function/BinaryOperator;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lj$/util/stream/m;->c:Ljava/util/function/BinaryOperator;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final finisher()Ljava/util/function/Function;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lj$/util/stream/m;->d:Ljava/util/function/Function;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final supplier()Ljava/util/function/Supplier;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lj$/util/stream/m;->a:Ljava/util/function/Supplier;

    const/4 v1, 0x4

    return-object v0
.end method
