.class final Lj$/util/stream/q3;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/Spliterator;
.implements Ljava/util/function/Consumer;


# static fields
.field private static final d:Ljava/lang/Object;


# instance fields
.field private final a:Lj$/util/Spliterator;

.field private final b:Lj$/util/concurrent/ConcurrentHashMap;

.field private c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Ljava/lang/Object;

    const/4 v1, 0x2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Lj$/util/stream/q3;->d:Ljava/lang/Object;

    const/4 v1, 0x5

    return-void
.end method

.method constructor <init>(Lj$/util/Spliterator;)V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x2

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0}, Lj$/util/stream/q3;-><init>(Lj$/util/Spliterator;Lj$/util/concurrent/ConcurrentHashMap;)V

    const/4 v1, 0x0

    return-void
.end method

.method private constructor <init>(Lj$/util/Spliterator;Lj$/util/concurrent/ConcurrentHashMap;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/stream/q3;->a:Lj$/util/Spliterator;

    const/4 v0, 0x5

    iput-object p2, p0, Lj$/util/stream/q3;->b:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method final a(Ljava/util/function/Consumer;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p2, :cond_0

    move-object v0, p2

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    sget-object v0, Lj$/util/stream/q3;->d:Ljava/lang/Object;

    :goto_0
    const/4 v3, 0x5

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x2

    iget-object v2, p0, Lj$/util/stream/q3;->b:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x6

    invoke-virtual {v2, v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x5

    if-nez v0, :cond_1

    const/4 v3, 0x5

    invoke-interface {p1, p2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_1
    const/4 v3, 0x3

    return-void
.end method

.method public final accept(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lj$/util/stream/q3;->c:Ljava/lang/Object;

    const/4 v0, 0x3

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1}, Lj$/time/a;->c(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Lj$/util/concurrent/u;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public final characteristics()I
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lj$/util/stream/q3;->a:Lj$/util/Spliterator;

    const/4 v1, 0x5

    invoke-interface {v0}, Lj$/util/Spliterator;->characteristics()I

    move-result v0

    const/4 v1, 0x3

    and-int/lit16 v0, v0, -0x4055

    const/4 v1, 0x6

    or-int/lit8 v0, v0, 0x1

    const/4 v1, 0x2

    return v0
.end method

.method public final estimateSize()J
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lj$/util/stream/q3;->a:Lj$/util/Spliterator;

    const/4 v2, 0x7

    invoke-interface {v0}, Lj$/util/Spliterator;->estimateSize()J

    move-result-wide v0

    const/4 v2, 0x5

    return-wide v0
.end method

.method public final forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Lj$/util/stream/n;

    const/4 v2, 0x5

    const/4 v1, 0x6

    const/4 v2, 0x3

    invoke-direct {v0, v1, p0, p1}, Lj$/util/stream/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x4

    iget-object p1, p0, Lj$/util/stream/q3;->a:Lj$/util/Spliterator;

    const/4 v2, 0x2

    invoke-interface {p1, v0}, Lj$/util/Spliterator;->forEachRemaining(Ljava/util/function/Consumer;)V

    const/4 v2, 0x4

    return-void
.end method

.method public final getComparator()Ljava/util/Comparator;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lj$/util/stream/q3;->a:Lj$/util/Spliterator;

    const/4 v1, 0x2

    invoke-interface {v0}, Lj$/util/Spliterator;->getComparator()Ljava/util/Comparator;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public final synthetic getExactSizeIfKnown()J
    .locals 3

    const/4 v2, 0x3

    invoke-static {p0}, Lj$/util/o;->d(Lj$/util/Spliterator;)J

    move-result-wide v0

    const/4 v2, 0x3

    return-wide v0
.end method

.method public final synthetic hasCharacteristics(I)Z
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1}, Lj$/util/o;->e(Lj$/util/Spliterator;I)Z

    move-result p1

    const/4 v0, 0x3

    return p1
.end method

.method public final tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 4

    :cond_0
    const/4 v3, 0x1

    iget-object v0, p0, Lj$/util/stream/q3;->a:Lj$/util/Spliterator;

    const/4 v3, 0x2

    invoke-interface {v0, p0}, Lj$/util/Spliterator;->tryAdvance(Ljava/util/function/Consumer;)Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_2

    const/4 v3, 0x7

    iget-object v0, p0, Lj$/util/stream/q3;->c:Ljava/lang/Object;

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    sget-object v0, Lj$/util/stream/q3;->d:Ljava/lang/Object;

    :goto_0
    const/4 v3, 0x0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x4

    iget-object v2, p0, Lj$/util/stream/q3;->b:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x4

    invoke-virtual {v2, v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x2

    if-nez v0, :cond_0

    const/4 v3, 0x2

    iget-object v0, p0, Lj$/util/stream/q3;->c:Ljava/lang/Object;

    const/4 v3, 0x7

    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    const/4 v3, 0x6

    const/4 p1, 0x0

    const/4 v3, 0x6

    iput-object p1, p0, Lj$/util/stream/q3;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    move v3, p1

    return p1

    :cond_2
    const/4 v3, 0x3

    const/4 p1, 0x0

    const/4 v3, 0x6

    return p1
.end method

.method public final trySplit()Lj$/util/Spliterator;
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lj$/util/stream/q3;->a:Lj$/util/Spliterator;

    const/4 v3, 0x0

    invoke-interface {v0}, Lj$/util/Spliterator;->trySplit()Lj$/util/Spliterator;

    move-result-object v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    new-instance v1, Lj$/util/stream/q3;

    const/4 v3, 0x5

    iget-object v2, p0, Lj$/util/stream/q3;->b:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2}, Lj$/util/stream/q3;-><init>(Lj$/util/Spliterator;Lj$/util/concurrent/ConcurrentHashMap;)V

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x4

    return-object v1
.end method
