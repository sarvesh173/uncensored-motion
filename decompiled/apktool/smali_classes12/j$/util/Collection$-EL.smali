.class public final synthetic Lj$/util/Collection$-EL;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/util/Collection;Ljava/util/function/Consumer;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p0, Lj$/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    check-cast p0, Lj$/util/Collection;

    invoke-interface {p0, p1}, Lj$/util/Collection;->forEach(Ljava/util/function/Consumer;)V

    const/4 v1, 0x7

    return-void

    :cond_0
    const/4 v1, 0x2

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    const/4 v1, 0x1

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_1

    const/4 v1, 0x7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    const/4 v1, 0x6

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static b(Ljava/util/Collection;)Lj$/util/Spliterator;
    .locals 3

    const/4 v2, 0x4

    instance-of v0, p0, Lj$/util/Collection;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    check-cast p0, Lj$/util/Collection;

    const/4 v2, 0x4

    invoke-interface {p0}, Lj$/util/Collection;->spliterator()Lj$/util/Spliterator;

    move-result-object p0

    const/4 v2, 0x4

    return-object p0

    :cond_0
    const/4 v2, 0x2

    instance-of v0, p0, Ljava/util/LinkedHashSet;

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    check-cast p0, Ljava/util/LinkedHashSet;

    const/4 v2, 0x0

    new-instance v0, Lj$/util/Y;

    const/4 v2, 0x1

    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x5

    check-cast p0, Ljava/util/Collection;

    const/4 v2, 0x3

    const/16 v1, 0x11

    const/4 v2, 0x4

    invoke-direct {v0, v1, p0}, Lj$/util/Y;-><init>(ILjava/util/Collection;)V

    const/4 v2, 0x6

    return-object v0

    :cond_1
    const/4 v2, 0x3

    instance-of v0, p0, Ljava/util/SortedSet;

    const/4 v2, 0x5

    if-eqz v0, :cond_2

    const/4 v2, 0x7

    check-cast p0, Ljava/util/SortedSet;

    const/4 v2, 0x2

    new-instance v0, Lj$/util/y;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p0}, Lj$/util/y;-><init>(Ljava/util/SortedSet;Ljava/util/Collection;)V

    const/4 v2, 0x0

    return-object v0

    :cond_2
    const/4 v2, 0x7

    instance-of v0, p0, Ljava/util/Set;

    const/4 v2, 0x6

    if-eqz v0, :cond_3

    const/4 v2, 0x3

    check-cast p0, Ljava/util/Set;

    const/4 v2, 0x4

    new-instance v0, Lj$/util/Y;

    const/4 v2, 0x7

    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x4

    check-cast p0, Ljava/util/Collection;

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, p0}, Lj$/util/Y;-><init>(ILjava/util/Collection;)V

    const/4 v2, 0x0

    return-object v0

    :cond_3
    const/4 v2, 0x0

    instance-of v0, p0, Ljava/util/List;

    const/4 v2, 0x6

    if-eqz v0, :cond_4

    const/4 v2, 0x5

    check-cast p0, Ljava/util/List;

    const/4 v2, 0x6

    invoke-static {p0}, Lj$/util/List$-CC;->$default$spliterator(Ljava/util/List;)Lj$/util/Spliterator;

    move-result-object p0

    const/4 v2, 0x6

    return-object p0

    :cond_4
    const/4 v2, 0x5

    invoke-static {p0}, Lj$/util/Collection$-CC;->$default$spliterator(Ljava/util/Collection;)Lj$/util/Spliterator;

    move-result-object p0

    const/4 v2, 0x5

    return-object p0
.end method

.method public static synthetic removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z
    .locals 2

    const/4 v1, 0x7

    instance-of v0, p0, Lj$/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lj$/util/Collection;

    const/4 v1, 0x2

    invoke-interface {p0, p1}, Lj$/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    move-result p0

    const/4 v1, 0x1

    return p0

    :cond_0
    const/4 v1, 0x4

    invoke-static {p0, p1}, Lj$/util/Collection$-CC;->$default$removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    move-result p0

    const/4 v1, 0x1

    return p0
.end method
