.class public final synthetic Lj$/util/Collection$-CC;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static $default$parallelStream(Ljava/util/Collection;)Lj$/util/stream/Stream;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Lj$/util/Collection$-EL;->b(Ljava/util/Collection;)Lj$/util/Spliterator;

    move-result-object p0

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x1

    invoke-static {p0, v0}, Lj$/util/stream/StreamSupport;->d(Lj$/util/Spliterator;Z)Lj$/util/stream/Stream;

    move-result-object p0

    const/4 v1, 0x1

    return-object p0
.end method

.method public static $default$removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z
    .locals 3

    const/4 v2, 0x3

    sget-object v0, Lj$/util/DesugarCollections;->a:Ljava/lang/Class;

    const/4 v2, 0x5

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    invoke-static {p0, p1}, Lj$/util/DesugarCollections;->c(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    move-result p0

    const/4 v2, 0x0

    return p0

    :cond_0
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x6

    const/4 v0, 0x0

    :cond_1
    :goto_0
    const/4 v2, 0x1

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x4

    invoke-interface {p1, v1}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_1

    const/4 v2, 0x7

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x7

    return v0
.end method

.method public static $default$spliterator(Ljava/util/Collection;)Lj$/util/Spliterator;
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Lj$/util/Y;

    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x4

    check-cast p0, Ljava/util/Collection;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {v0, v1, p0}, Lj$/util/Y;-><init>(ILjava/util/Collection;)V

    const/4 v2, 0x2

    return-object v0
.end method

.method public static $default$stream(Ljava/util/Collection;)Lj$/util/stream/Stream;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p0}, Lj$/util/Collection$-EL;->b(Ljava/util/Collection;)Lj$/util/Spliterator;

    move-result-object p0

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-static {p0, v0}, Lj$/util/stream/StreamSupport;->d(Lj$/util/Spliterator;Z)Lj$/util/stream/Stream;

    move-result-object p0

    const/4 v1, 0x2

    return-object p0
.end method

.method public static $default$toArray(Ljava/util/Collection;Ljava/util/function/IntFunction;)[Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-interface {p1, v0}, Ljava/util/function/IntFunction;->apply(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    check-cast p1, [Ljava/lang/Object;

    const/4 v1, 0x4

    invoke-interface {p0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x2

    return-object p0
.end method
