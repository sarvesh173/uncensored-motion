.class public final synthetic Lj$/util/Comparator$-CC;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static $default$thenComparing(Ljava/util/Comparator;Ljava/util/Comparator;)Ljava/util/Comparator;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    new-instance v0, Lj$/util/c;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, p0, p1, v1}, Lj$/util/c;-><init>(Ljava/util/Comparator;Ljava/lang/Object;I)V

    const/4 v2, 0x3

    return-object v0
.end method

.method public static $default$thenComparing(Ljava/util/Comparator;Ljava/util/function/Function;)Ljava/util/Comparator;
    .locals 3

    const/4 v2, 0x3

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    new-instance v0, Lj$/util/b;

    const/4 v2, 0x1

    const/4 v1, 0x3

    const/4 v2, 0x3

    invoke-direct {v0, v1, p1}, Lj$/util/b;-><init>(ILjava/lang/Object;)V

    const/4 v2, 0x3

    invoke-static {p0, v0}, Lj$/util/o;->i(Ljava/util/Comparator;Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object p0

    const/4 v2, 0x1

    return-object p0
.end method

.method public static $default$thenComparing(Ljava/util/Comparator;Ljava/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;
    .locals 3

    const/4 v2, 0x3

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    new-instance v0, Lj$/util/c;

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x6

    invoke-direct {v0, p2, p1, v1}, Lj$/util/c;-><init>(Ljava/util/Comparator;Ljava/lang/Object;I)V

    const/4 v2, 0x6

    invoke-static {p0, v0}, Lj$/util/o;->i(Ljava/util/Comparator;Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object p0

    const/4 v2, 0x2

    return-object p0
.end method

.method public static $default$thenComparingDouble(Ljava/util/Comparator;Ljava/util/function/ToDoubleFunction;)Ljava/util/Comparator;
    .locals 3

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x7

    new-instance v0, Lj$/util/b;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, p1}, Lj$/util/b;-><init>(ILjava/lang/Object;)V

    const/4 v2, 0x2

    invoke-static {p0, v0}, Lj$/util/o;->i(Ljava/util/Comparator;Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object p0

    const/4 v2, 0x3

    return-object p0
.end method

.method public static $default$thenComparingInt(Ljava/util/Comparator;Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;
    .locals 3

    const/4 v2, 0x6

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x7

    new-instance v0, Lj$/util/b;

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-direct {v0, v1, p1}, Lj$/util/b;-><init>(ILjava/lang/Object;)V

    const/4 v2, 0x7

    invoke-static {p0, v0}, Lj$/util/o;->i(Ljava/util/Comparator;Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object p0

    const/4 v2, 0x0

    return-object p0
.end method

.method public static $default$thenComparingLong(Ljava/util/Comparator;Ljava/util/function/ToLongFunction;)Ljava/util/Comparator;
    .locals 3

    const/4 v2, 0x2

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v0, Lj$/util/b;

    const/4 v2, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1}, Lj$/util/b;-><init>(ILjava/lang/Object;)V

    invoke-static {p0, v0}, Lj$/util/o;->i(Ljava/util/Comparator;Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object p0

    const/4 v2, 0x0

    return-object p0
.end method

.method public static a()Ljava/util/Comparator;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lj$/util/d;->INSTANCE:Lj$/util/d;

    const/4 v1, 0x0

    return-object v0
.end method
