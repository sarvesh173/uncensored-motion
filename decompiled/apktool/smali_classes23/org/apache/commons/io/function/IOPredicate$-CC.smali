.class public final synthetic Lorg/apache/commons/io/function/IOPredicate$-CC;
.super Ljava/lang/Object;
.source "IOPredicate.java"


# direct methods
.method public static $default$and(Lorg/apache/commons/io/function/IOPredicate;Lorg/apache/commons/io/function/IOPredicate;)Lorg/apache/commons/io/function/IOPredicate;
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lorg/apache/commons/io/function/IOPredicate$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0, p1}, Lorg/apache/commons/io/function/IOPredicate$$ExternalSyntheticLambda5;-><init>(Lorg/apache/commons/io/function/IOPredicate;Lorg/apache/commons/io/function/IOPredicate;)V

    return-object v0
.end method

.method public static $default$asPredicate(Lorg/apache/commons/io/function/IOPredicate;)Ljava/util/function/Predicate;
    .locals 1

    new-instance v0, Lorg/apache/commons/io/function/IOPredicate$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lorg/apache/commons/io/function/IOPredicate$$ExternalSyntheticLambda6;-><init>(Lorg/apache/commons/io/function/IOPredicate;)V

    return-object v0
.end method

.method public static $default$negate(Lorg/apache/commons/io/function/IOPredicate;)Lorg/apache/commons/io/function/IOPredicate;
    .locals 1

    new-instance v0, Lorg/apache/commons/io/function/IOPredicate$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lorg/apache/commons/io/function/IOPredicate$$ExternalSyntheticLambda1;-><init>(Lorg/apache/commons/io/function/IOPredicate;)V

    return-object v0
.end method

.method public static $default$or(Lorg/apache/commons/io/function/IOPredicate;Lorg/apache/commons/io/function/IOPredicate;)Lorg/apache/commons/io/function/IOPredicate;
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lorg/apache/commons/io/function/IOPredicate$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0, p1}, Lorg/apache/commons/io/function/IOPredicate$$ExternalSyntheticLambda4;-><init>(Lorg/apache/commons/io/function/IOPredicate;Lorg/apache/commons/io/function/IOPredicate;)V

    return-object v0
.end method

.method public static synthetic $private$lambda$and$1(Lorg/apache/commons/io/function/IOPredicate;Lorg/apache/commons/io/function/IOPredicate;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0, p2}, Lorg/apache/commons/io/function/IOPredicate;->test(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p2}, Lorg/apache/commons/io/function/IOPredicate;->test(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic $private$lambda$asPredicate$2(Lorg/apache/commons/io/function/IOPredicate;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p0, p1}, Lorg/apache/commons/io/function/Uncheck;->test(Lorg/apache/commons/io/function/IOPredicate;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static synthetic $private$lambda$negate$3(Lorg/apache/commons/io/function/IOPredicate;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0, p1}, Lorg/apache/commons/io/function/IOPredicate;->test(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static synthetic $private$lambda$or$4(Lorg/apache/commons/io/function/IOPredicate;Lorg/apache/commons/io/function/IOPredicate;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0, p2}, Lorg/apache/commons/io/function/IOPredicate;->test(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1, p2}, Lorg/apache/commons/io/function/IOPredicate;->test(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static alwaysFalse()Lorg/apache/commons/io/function/IOPredicate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lorg/apache/commons/io/function/IOPredicate<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lorg/apache/commons/io/function/Constants;->IO_PREDICATE_FALSE:Lorg/apache/commons/io/function/IOPredicate;

    return-object v0
.end method

.method public static alwaysTrue()Lorg/apache/commons/io/function/IOPredicate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lorg/apache/commons/io/function/IOPredicate<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lorg/apache/commons/io/function/Constants;->IO_PREDICATE_TRUE:Lorg/apache/commons/io/function/IOPredicate;

    return-object v0
.end method

.method public static isEqual(Ljava/lang/Object;)Lorg/apache/commons/io/function/IOPredicate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")",
            "Lorg/apache/commons/io/function/IOPredicate<",
            "TT;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    new-instance v0, Lorg/apache/commons/io/function/IOPredicate$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lorg/apache/commons/io/function/IOPredicate$$ExternalSyntheticLambda2;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/apache/commons/io/function/IOPredicate$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lorg/apache/commons/io/function/IOPredicate$$ExternalSyntheticLambda3;-><init>(Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method public static synthetic lambda$isEqual$0(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
