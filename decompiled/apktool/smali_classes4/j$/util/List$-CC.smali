.class public final synthetic Lj$/util/List$-CC;
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
.method public static $default$replaceAll(Ljava/util/List;Ljava/util/function/UnaryOperator;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    invoke-interface {p0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p0

    :goto_0
    const/4 v1, 0x7

    invoke-interface {p0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {p1, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {p0, v0}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    return-void
.end method

.method public static $default$spliterator(Ljava/util/List;)Lj$/util/Spliterator;
    .locals 3

    const/4 v2, 0x0

    instance-of v0, p0, Ljava/util/RandomAccess;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    new-instance v0, Lj$/util/a;

    const/4 v2, 0x1

    invoke-direct {v0, p0}, Lj$/util/a;-><init>(Ljava/util/List;)V

    const/4 v2, 0x2

    return-object v0

    :cond_0
    const/4 v2, 0x3

    new-instance v0, Lj$/util/Y;

    const/4 v2, 0x4

    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x2

    check-cast p0, Ljava/util/Collection;

    const/4 v2, 0x7

    const/16 v1, 0x10

    const/4 v2, 0x1

    invoke-direct {v0, v1, p0}, Lj$/util/Y;-><init>(ILjava/util/Collection;)V

    const/4 v2, 0x0

    return-object v0
.end method
