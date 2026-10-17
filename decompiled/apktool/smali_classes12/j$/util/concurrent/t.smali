.class final Lj$/util/concurrent/t;
.super Lj$/util/concurrent/b;

# interfaces
.implements Lj$/util/Collection;


# static fields
.field private static final serialVersionUID:J = 0x1f364c905893293dL


# direct methods
.method constructor <init>(Lj$/util/concurrent/ConcurrentHashMap;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lj$/util/concurrent/b;-><init>(Lj$/util/concurrent/ConcurrentHashMap;)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x2

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v0, 0x6

    throw p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1

    const/4 v0, 0x5

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x2

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v0, 0x1

    throw p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lj$/util/concurrent/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    return p1
.end method

.method public final forEach(Ljava/util/function/Consumer;)V
    .locals 6

    const/4 v5, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x3

    iget-object v0, p0, Lj$/util/concurrent/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v5, 0x6

    iget-object v0, v0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/l;

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    new-instance v1, Lj$/util/concurrent/q;

    const/4 v5, 0x7

    array-length v2, v0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x1

    array-length v4, v0

    const/4 v5, 0x5

    invoke-direct {v1, v0, v2, v3, v4}, Lj$/util/concurrent/q;-><init>([Lj$/util/concurrent/l;III)V

    :goto_0
    const/4 v5, 0x0

    invoke-virtual {v1}, Lj$/util/concurrent/q;->a()Lj$/util/concurrent/l;

    move-result-object v0

    const/4 v5, 0x3

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    iget-object v0, v0, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    const/4 v5, 0x4

    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 8

    const/4 v7, 0x0

    iget-object v4, p0, Lj$/util/concurrent/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v7, 0x0

    iget-object v1, v4, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/l;

    const/4 v7, 0x4

    if-nez v1, :cond_0

    const/4 v7, 0x3

    const/4 v0, 0x0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x6

    array-length v0, v1

    :goto_0
    const/4 v7, 0x4

    move v3, v0

    move v3, v0

    const/4 v7, 0x7

    new-instance v6, Lj$/util/concurrent/h;

    const/4 v7, 0x7

    const/4 v5, 0x1

    move-object v0, v6

    move-object v0, v6

    const/4 v7, 0x2

    move v2, v3

    move v2, v3

    const/4 v7, 0x4

    invoke-direct/range {v0 .. v5}, Lj$/util/concurrent/h;-><init>([Lj$/util/concurrent/l;IILj$/util/concurrent/ConcurrentHashMap;I)V

    const/4 v7, 0x5

    return-object v6
.end method

.method public final synthetic parallelStream()Lj$/util/stream/Stream;
    .locals 2

    invoke-static {p0}, Lj$/util/Collection$-CC;->$default$parallelStream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public final synthetic parallelStream()Ljava/util/stream/Stream;
    .locals 2

    const/4 v1, 0x1

    invoke-static {p0}, Lj$/util/Collection$-CC;->$default$parallelStream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0}, Lj$/util/stream/Stream$Wrapper;->convert(Lj$/util/stream/Stream;)Ljava/util/stream/Stream;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x7

    if-eqz p1, :cond_1

    const/4 v3, 0x7

    invoke-virtual {p0}, Lj$/util/concurrent/t;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    move-object v1, v0

    move-object v1, v0

    const/4 v3, 0x3

    check-cast v1, Lj$/util/concurrent/a;

    const/4 v3, 0x4

    invoke-virtual {v1}, Lj$/util/concurrent/a;->hasNext()Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_1

    move-object v2, v0

    move-object v2, v0

    const/4 v3, 0x5

    check-cast v2, Lj$/util/concurrent/h;

    const/4 v3, 0x7

    invoke-virtual {v2}, Lj$/util/concurrent/h;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lj$/util/concurrent/a;->remove()V

    const/4 v3, 0x3

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 v3, 0x2

    const/4 p1, 0x0

    const/4 v3, 0x0

    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 5

    const/4 v4, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    invoke-virtual {p0}, Lj$/util/concurrent/t;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    move-object v2, v0

    move-object v2, v0

    const/4 v4, 0x4

    check-cast v2, Lj$/util/concurrent/a;

    const/4 v4, 0x1

    invoke-virtual {v2}, Lj$/util/concurrent/a;->hasNext()Z

    move-result v3

    const/4 v4, 0x5

    if-eqz v3, :cond_1

    move-object v3, v0

    move-object v3, v0

    const/4 v4, 0x2

    check-cast v3, Lj$/util/concurrent/h;

    const/4 v4, 0x1

    invoke-virtual {v3}, Lj$/util/concurrent/h;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x2

    invoke-interface {p1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    const/4 v4, 0x3

    invoke-virtual {v2}, Lj$/util/concurrent/a;->remove()V

    const/4 v4, 0x7

    const/4 v1, 0x1

    const/4 v4, 0x6

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    return v1
.end method

.method public final removeIf(Ljava/util/function/Predicate;)Z
    .locals 7

    const/4 v6, 0x5

    iget-object v0, p0, Lj$/util/concurrent/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v6, 0x7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/l;

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    const/4 v6, 0x7

    new-instance v3, Lj$/util/concurrent/q;

    array-length v4, v1

    const/4 v6, 0x0

    array-length v5, v1

    const/4 v6, 0x1

    invoke-direct {v3, v1, v4, v2, v5}, Lj$/util/concurrent/q;-><init>([Lj$/util/concurrent/l;III)V

    :cond_0
    :goto_0
    const/4 v6, 0x5

    invoke-virtual {v3}, Lj$/util/concurrent/q;->a()Lj$/util/concurrent/l;

    move-result-object v1

    const/4 v6, 0x3

    if-eqz v1, :cond_1

    const/4 v6, 0x5

    iget-object v4, v1, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    const/4 v6, 0x5

    iget-object v1, v1, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-interface {p1, v1}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x5

    if-eqz v5, :cond_0

    const/4 v6, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x4

    invoke-virtual {v0, v4, v5, v1}, Lj$/util/concurrent/ConcurrentHashMap;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x5

    if-eqz v1, :cond_0

    const/4 v6, 0x5

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x3

    return v2
.end method

.method public final spliterator()Lj$/util/Spliterator;
    .locals 12

    iget-object v0, p0, Lj$/util/concurrent/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v11, 0x2

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->k()J

    move-result-wide v1

    const/4 v11, 0x4

    iget-object v4, v0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/l;

    const/4 v11, 0x5

    if-nez v4, :cond_0

    const/4 v11, 0x5

    const/4 v0, 0x0

    const/4 v11, 0x7

    goto :goto_0

    :cond_0
    const/4 v11, 0x1

    array-length v0, v4

    :goto_0
    const/4 v11, 0x6

    move v7, v0

    move v7, v0

    const/4 v11, 0x5

    new-instance v0, Lj$/util/concurrent/j;

    const/4 v11, 0x5

    const/4 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v11, 0x0

    cmp-long v3, v1, v8

    const/4 v11, 0x6

    if-gez v3, :cond_1

    const/4 v11, 0x3

    goto :goto_1

    :cond_1
    move-wide v8, v1

    :goto_1
    const/4 v11, 0x7

    const/4 v10, 0x1

    move-object v3, v0

    move-object v3, v0

    const/4 v11, 0x3

    move v5, v7

    move v5, v7

    const/4 v11, 0x7

    invoke-direct/range {v3 .. v10}, Lj$/util/concurrent/j;-><init>([Lj$/util/concurrent/l;IIIJI)V

    const/4 v11, 0x4

    return-object v0
.end method

.method public final synthetic spliterator()Ljava/util/Spliterator;
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lj$/util/concurrent/t;->spliterator()Lj$/util/Spliterator;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0}, Lj$/util/Spliterator$Wrapper;->convert(Lj$/util/Spliterator;)Ljava/util/Spliterator;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public final synthetic stream()Lj$/util/stream/Stream;
    .locals 2

    const/4 v1, 0x5

    invoke-static {p0}, Lj$/util/Collection$-CC;->$default$stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public final synthetic stream()Ljava/util/stream/Stream;
    .locals 2

    const/4 v1, 0x3

    invoke-static {p0}, Lj$/util/Collection$-CC;->$default$stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0}, Lj$/util/stream/Stream$Wrapper;->convert(Lj$/util/stream/Stream;)Ljava/util/stream/Stream;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public final synthetic toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, Lj$/util/Collection$-CC;->$default$toArray(Ljava/util/Collection;Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method
