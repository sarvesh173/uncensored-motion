.class public final synthetic Lj$/util/function/Predicate$-CC;
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
.method public static $default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    new-instance v0, Lj$/util/function/f;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, p1, v1}, Lj$/util/function/f;-><init>(Ljava/util/function/Predicate;Ljava/util/function/Predicate;I)V

    const/4 v2, 0x3

    return-object v0
.end method

.method public static $default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Lj$/util/function/a;

    const/4 v2, 0x2

    const/4 v1, 0x2

    const/4 v2, 0x6

    invoke-direct {v0, v1, p0}, Lj$/util/function/a;-><init>(ILjava/lang/Object;)V

    const/4 v2, 0x5

    return-object v0
.end method

.method public static $default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 3

    const/4 v2, 0x1

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    new-instance v0, Lj$/util/function/f;

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-direct {v0, p0, p1, v1}, Lj$/util/function/f;-><init>(Ljava/util/function/Predicate;Ljava/util/function/Predicate;I)V

    const/4 v2, 0x2

    return-object v0
.end method
