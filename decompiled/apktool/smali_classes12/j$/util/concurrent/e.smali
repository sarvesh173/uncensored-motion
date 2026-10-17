.class final Lj$/util/concurrent/e;
.super Lj$/util/concurrent/b;

# interfaces
.implements Ljava/util/Set;
.implements Lj$/util/Collection;


# static fields
.field private static final serialVersionUID:J = 0x1f364c905893293dL


# direct methods
.method constructor <init>(Lj$/util/concurrent/ConcurrentHashMap;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lj$/util/concurrent/b;-><init>(Lj$/util/concurrent/ConcurrentHashMap;)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/util/Map$Entry;

    const/4 v3, 0x1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x5

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x6

    iget-object v1, p0, Lj$/util/concurrent/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-virtual {v1, v0, p1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->g(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x7

    if-nez p1, :cond_0

    const/4 v3, 0x3

    const/4 v2, 0x1

    :cond_0
    const/4 v3, 0x6

    return v2
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 6

    const/4 v5, 0x6

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v5, 0x3

    const/4 v0, 0x0

    const/4 v5, 0x0

    move v1, v0

    move v1, v0

    :cond_0
    :goto_0
    const/4 v5, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x2

    if-eqz v2, :cond_2

    const/4 v5, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x0

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x6

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x1

    iget-object v4, p0, Lj$/util/concurrent/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v5, 0x5

    invoke-virtual {v4, v3, v2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->g(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x5

    const/4 v3, 0x1

    const/4 v5, 0x7

    if-nez v2, :cond_1

    const/4 v5, 0x4

    move v2, v3

    move v2, v3

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    move v2, v0

    move v2, v0

    :goto_1
    const/4 v5, 0x6

    if-eqz v2, :cond_0

    const/4 v5, 0x5

    move v1, v3

    move v1, v3

    const/4 v5, 0x5

    goto :goto_0

    :cond_2
    const/4 v5, 0x1

    return v1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x3

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    check-cast p1, Ljava/util/Map$Entry;

    const/4 v2, 0x5

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    iget-object v1, p0, Lj$/util/concurrent/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x5

    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    const/4 v2, 0x5

    if-eq p1, v0, :cond_0

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x4

    if-eqz p1, :cond_1

    :cond_0
    const/4 v2, 0x3

    const/4 p1, 0x1

    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x0

    instance-of v0, p1, Ljava/util/Set;

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    const/4 v1, 0x7

    check-cast p1, Ljava/util/Set;

    const/4 v1, 0x4

    if-eq p1, p0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p0, p1}, Lj$/util/concurrent/b;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    invoke-interface {p1, p0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    const/4 v1, 0x6

    if-eqz p1, :cond_1

    :cond_0
    const/4 v1, 0x2

    const/4 p1, 0x1

    const/4 v1, 0x6

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x1

    return p1
.end method

.method public final forEach(Ljava/util/function/Consumer;)V
    .locals 6

    const/4 v5, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x6

    iget-object v0, p0, Lj$/util/concurrent/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v5, 0x6

    iget-object v0, v0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/l;

    const/4 v5, 0x3

    if-eqz v0, :cond_0

    new-instance v1, Lj$/util/concurrent/q;

    const/4 v5, 0x7

    array-length v2, v0

    const/4 v5, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x1

    array-length v4, v0

    const/4 v5, 0x3

    invoke-direct {v1, v0, v2, v3, v4}, Lj$/util/concurrent/q;-><init>([Lj$/util/concurrent/l;III)V

    :goto_0
    const/4 v5, 0x6

    invoke-virtual {v1}, Lj$/util/concurrent/q;->a()Lj$/util/concurrent/l;

    move-result-object v0

    const/4 v5, 0x4

    if-eqz v0, :cond_0

    const/4 v5, 0x6

    new-instance v2, Lj$/util/concurrent/k;

    const/4 v5, 0x5

    iget-object v3, v0, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    const/4 v5, 0x4

    iget-object v0, v0, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    const/4 v5, 0x5

    iget-object v4, p0, Lj$/util/concurrent/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v5, 0x3

    invoke-direct {v2, v3, v0, v4}, Lj$/util/concurrent/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lj$/util/concurrent/ConcurrentHashMap;)V

    const/4 v5, 0x3

    invoke-interface {p1, v2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    return-void
.end method

.method public final hashCode()I
    .locals 6

    const/4 v5, 0x5

    iget-object v0, p0, Lj$/util/concurrent/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v5, 0x2

    iget-object v0, v0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/l;

    const/4 v1, 0x3

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Lj$/util/concurrent/q;

    const/4 v5, 0x3

    array-length v3, v0

    const/4 v5, 0x2

    array-length v4, v0

    const/4 v5, 0x1

    invoke-direct {v2, v0, v3, v1, v4}, Lj$/util/concurrent/q;-><init>([Lj$/util/concurrent/l;III)V

    :goto_0
    const/4 v5, 0x3

    invoke-virtual {v2}, Lj$/util/concurrent/q;->a()Lj$/util/concurrent/l;

    move-result-object v0

    const/4 v5, 0x3

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    invoke-virtual {v0}, Lj$/util/concurrent/l;->hashCode()I

    move-result v0

    const/4 v5, 0x7

    add-int/2addr v1, v0

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 5

    iget-object v0, p0, Lj$/util/concurrent/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v4, 0x2

    iget-object v1, v0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/l;

    const/4 v4, 0x1

    if-nez v1, :cond_0

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    array-length v2, v1

    :goto_0
    new-instance v3, Lj$/util/concurrent/d;

    const/4 v4, 0x3

    invoke-direct {v3, v1, v2, v2, v0}, Lj$/util/concurrent/d;-><init>([Lj$/util/concurrent/l;IILj$/util/concurrent/ConcurrentHashMap;)V

    const/4 v4, 0x7

    return-object v3
.end method

.method public final synthetic parallelStream()Lj$/util/stream/Stream;
    .locals 2

    const/4 v1, 0x1

    invoke-static {p0}, Lj$/util/Collection$-CC;->$default$parallelStream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public final synthetic parallelStream()Ljava/util/stream/Stream;
    .locals 2

    const/4 v1, 0x2

    invoke-static {p0}, Lj$/util/Collection$-CC;->$default$parallelStream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0}, Lj$/util/stream/Stream$Wrapper;->convert(Lj$/util/stream/Stream;)Ljava/util/stream/Stream;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x6

    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x4

    if-eqz p1, :cond_0

    const/4 v2, 0x3

    iget-object v1, p0, Lj$/util/concurrent/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x6

    if-eqz p1, :cond_0

    const/4 v2, 0x2

    const/4 p1, 0x1

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x6

    return p1
.end method

.method public final removeIf(Ljava/util/function/Predicate;)Z
    .locals 7

    const/4 v6, 0x2

    iget-object v0, p0, Lj$/util/concurrent/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v6, 0x7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x5

    iget-object v1, v0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/l;

    const/4 v6, 0x4

    const/4 v2, 0x0

    const/4 v6, 0x4

    if-eqz v1, :cond_1

    const/4 v6, 0x5

    new-instance v3, Lj$/util/concurrent/q;

    const/4 v6, 0x5

    array-length v4, v1

    const/4 v6, 0x1

    array-length v5, v1

    const/4 v6, 0x4

    invoke-direct {v3, v1, v4, v2, v5}, Lj$/util/concurrent/q;-><init>([Lj$/util/concurrent/l;III)V

    :cond_0
    :goto_0
    const/4 v6, 0x5

    invoke-virtual {v3}, Lj$/util/concurrent/q;->a()Lj$/util/concurrent/l;

    move-result-object v1

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    const/4 v6, 0x5

    iget-object v4, v1, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    const/4 v6, 0x3

    iget-object v1, v1, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    new-instance v5, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const/4 v6, 0x2

    invoke-direct {v5, v4, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x5

    invoke-interface {p1, v5}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x5

    if-eqz v5, :cond_0

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5, v1}, Lj$/util/concurrent/ConcurrentHashMap;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x6

    if-eqz v1, :cond_0

    const/4 v6, 0x2

    const/4 v2, 0x1

    const/4 v6, 0x3

    goto :goto_0

    :cond_1
    const/4 v6, 0x4

    return v2
.end method

.method public final spliterator()Lj$/util/Spliterator;
    .locals 11

    const/4 v10, 0x0

    iget-object v7, p0, Lj$/util/concurrent/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7}, Lj$/util/concurrent/ConcurrentHashMap;->k()J

    move-result-wide v0

    const/4 v10, 0x6

    iget-object v2, v7, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/l;

    const/4 v10, 0x3

    if-nez v2, :cond_0

    const/4 v10, 0x7

    const/4 v3, 0x0

    const/4 v10, 0x7

    goto :goto_0

    :cond_0
    const/4 v10, 0x5

    array-length v3, v2

    :goto_0
    const/4 v10, 0x4

    move v4, v3

    move v4, v3

    const/4 v10, 0x1

    new-instance v8, Lj$/util/concurrent/f;

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v10, 0x6

    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    const/4 v10, 0x7

    cmp-long v9, v0, v5

    const/4 v10, 0x3

    if-gez v9, :cond_1

    const/4 v10, 0x6

    goto :goto_1

    :cond_1
    move-wide v5, v0

    :goto_1
    move-object v0, v8

    move-object v0, v8

    move-object v1, v2

    move-object v1, v2

    const/4 v10, 0x0

    move v2, v4

    move v2, v4

    const/4 v10, 0x7

    invoke-direct/range {v0 .. v7}, Lj$/util/concurrent/f;-><init>([Lj$/util/concurrent/l;IIIJLj$/util/concurrent/ConcurrentHashMap;)V

    const/4 v10, 0x2

    return-object v8
.end method

.method public final synthetic spliterator()Ljava/util/Spliterator;
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Lj$/util/concurrent/e;->spliterator()Lj$/util/Spliterator;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0}, Lj$/util/Spliterator$Wrapper;->convert(Lj$/util/Spliterator;)Ljava/util/Spliterator;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public final synthetic stream()Lj$/util/stream/Stream;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p0}, Lj$/util/Collection$-CC;->$default$stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public final synthetic stream()Ljava/util/stream/Stream;
    .locals 2

    const/4 v1, 0x2

    invoke-static {p0}, Lj$/util/Collection$-CC;->$default$stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0}, Lj$/util/stream/Stream$Wrapper;->convert(Lj$/util/stream/Stream;)Ljava/util/stream/Stream;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public final synthetic toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1}, Lj$/util/Collection$-CC;->$default$toArray(Ljava/util/Collection;Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method
