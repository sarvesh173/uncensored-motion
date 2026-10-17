.class public final Lj$/util/concurrent/i;
.super Lj$/util/concurrent/b;

# interfaces
.implements Ljava/util/Set;
.implements Lj$/util/Collection;


# static fields
.field private static final serialVersionUID:J = 0x6499de129d87293dL


# direct methods
.method constructor <init>(Lj$/util/concurrent/ConcurrentHashMap;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lj$/util/concurrent/b;-><init>(Lj$/util/concurrent/ConcurrentHashMap;)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x4

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1

    const/4 v0, 0x4

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x7

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lj$/util/concurrent/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x5

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x1

    instance-of v0, p1, Ljava/util/Set;

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    check-cast p1, Ljava/util/Set;

    const/4 v1, 0x3

    if-eq p1, p0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {p0, p1}, Lj$/util/concurrent/b;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    invoke-interface {p1, p0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v1, 0x1

    const/4 p1, 0x1

    const/4 v1, 0x7

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x6

    return p1
.end method

.method public final forEach(Ljava/util/function/Consumer;)V
    .locals 6

    const/4 v5, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lj$/util/concurrent/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v5, 0x2

    iget-object v0, v0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/l;

    const/4 v5, 0x4

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    new-instance v1, Lj$/util/concurrent/q;

    const/4 v5, 0x0

    array-length v2, v0

    const/4 v5, 0x4

    const/4 v3, 0x0

    const/4 v5, 0x3

    array-length v4, v0

    invoke-direct {v1, v0, v2, v3, v4}, Lj$/util/concurrent/q;-><init>([Lj$/util/concurrent/l;III)V

    :goto_0
    const/4 v5, 0x6

    invoke-virtual {v1}, Lj$/util/concurrent/q;->a()Lj$/util/concurrent/l;

    move-result-object v0

    const/4 v5, 0x5

    if-eqz v0, :cond_0

    iget-object v0, v0, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    const/4 v5, 0x1

    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    return-void
.end method

.method public final hashCode()I
    .locals 4

    const/4 v3, 0x7

    invoke-virtual {p0}, Lj$/util/concurrent/i;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x4

    const/4 v1, 0x0

    :goto_0
    move-object v2, v0

    move-object v2, v0

    const/4 v3, 0x4

    check-cast v2, Lj$/util/concurrent/a;

    const/4 v3, 0x0

    invoke-virtual {v2}, Lj$/util/concurrent/a;->hasNext()Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    move-object v2, v0

    move-object v2, v0

    const/4 v3, 0x7

    check-cast v2, Lj$/util/concurrent/h;

    const/4 v3, 0x3

    invoke-virtual {v2}, Lj$/util/concurrent/h;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/4 v3, 0x2

    add-int/2addr v1, v2

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 8

    const/4 v7, 0x2

    iget-object v4, p0, Lj$/util/concurrent/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v7, 0x4

    iget-object v1, v4, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/l;

    const/4 v7, 0x6

    if-nez v1, :cond_0

    const/4 v7, 0x3

    const/4 v0, 0x0

    const/4 v7, 0x2

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    array-length v0, v1

    :goto_0
    const/4 v7, 0x1

    move v3, v0

    new-instance v6, Lj$/util/concurrent/h;

    const/4 v5, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    move-object v0, v6

    const/4 v7, 0x2

    move v2, v3

    const/4 v7, 0x7

    invoke-direct/range {v0 .. v5}, Lj$/util/concurrent/h;-><init>([Lj$/util/concurrent/l;IILj$/util/concurrent/ConcurrentHashMap;I)V

    const/4 v7, 0x2

    return-object v6
.end method

.method public final synthetic parallelStream()Lj$/util/stream/Stream;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p0}, Lj$/util/Collection$-CC;->$default$parallelStream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public final synthetic parallelStream()Ljava/util/stream/Stream;
    .locals 2

    const/4 v1, 0x7

    invoke-static {p0}, Lj$/util/Collection$-CC;->$default$parallelStream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0}, Lj$/util/stream/Stream$Wrapper;->convert(Lj$/util/stream/Stream;)Ljava/util/stream/Stream;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lj$/util/concurrent/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x6

    const/4 p1, 0x1

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final synthetic removeIf(Ljava/util/function/Predicate;)Z
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1}, Lj$/util/Collection$-CC;->$default$removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    move-result p1

    const/4 v0, 0x4

    return p1
.end method

.method public final spliterator()Lj$/util/Spliterator;
    .locals 12

    const/4 v11, 0x2

    iget-object v0, p0, Lj$/util/concurrent/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v11, 0x6

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->k()J

    move-result-wide v1

    const/4 v11, 0x5

    iget-object v4, v0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/l;

    const/4 v11, 0x1

    if-nez v4, :cond_0

    const/4 v11, 0x1

    const/4 v0, 0x0

    const/4 v11, 0x2

    goto :goto_0

    :cond_0
    const/4 v11, 0x3

    array-length v0, v4

    :goto_0
    const/4 v11, 0x7

    move v7, v0

    move v7, v0

    const/4 v11, 0x3

    new-instance v0, Lj$/util/concurrent/j;

    const/4 v11, 0x3

    const/4 v6, 0x0

    const/4 v11, 0x7

    const-wide/16 v8, 0x0

    const-wide/16 v8, 0x0

    const/4 v11, 0x2

    cmp-long v3, v1, v8

    const/4 v11, 0x3

    if-gez v3, :cond_1

    const/4 v11, 0x3

    goto :goto_1

    :cond_1
    move-wide v8, v1

    :goto_1
    const/4 v11, 0x3

    const/4 v10, 0x0

    move-object v3, v0

    move-object v3, v0

    const/4 v11, 0x4

    move v5, v7

    move v5, v7

    const/4 v11, 0x7

    invoke-direct/range {v3 .. v10}, Lj$/util/concurrent/j;-><init>([Lj$/util/concurrent/l;IIIJI)V

    const/4 v11, 0x4

    return-object v0
.end method

.method public final synthetic spliterator()Ljava/util/Spliterator;
    .locals 2

    invoke-virtual {p0}, Lj$/util/concurrent/i;->spliterator()Lj$/util/Spliterator;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0}, Lj$/util/Spliterator$Wrapper;->convert(Lj$/util/Spliterator;)Ljava/util/Spliterator;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public final synthetic stream()Lj$/util/stream/Stream;
    .locals 2

    invoke-static {p0}, Lj$/util/Collection$-CC;->$default$stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public final synthetic stream()Ljava/util/stream/Stream;
    .locals 2

    const/4 v1, 0x1

    invoke-static {p0}, Lj$/util/Collection$-CC;->$default$stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0}, Lj$/util/stream/Stream$Wrapper;->convert(Lj$/util/stream/Stream;)Ljava/util/stream/Stream;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public final synthetic toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1}, Lj$/util/Collection$-CC;->$default$toArray(Ljava/util/Collection;Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method
