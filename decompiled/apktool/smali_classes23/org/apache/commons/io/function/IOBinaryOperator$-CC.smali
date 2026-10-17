.class public final synthetic Lorg/apache/commons/io/function/IOBinaryOperator$-CC;
.super Ljava/lang/Object;
.source "IOBinaryOperator.java"


# direct methods
.method public static $default$asBinaryOperator(Lorg/apache/commons/io/function/IOBinaryOperator;)Ljava/util/function/BinaryOperator;
    .locals 1

    new-instance v0, Lorg/apache/commons/io/function/IOBinaryOperator$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/apache/commons/io/function/IOBinaryOperator$$ExternalSyntheticLambda0;-><init>(Lorg/apache/commons/io/function/IOBinaryOperator;)V

    return-object v0
.end method

.method public static synthetic $private$lambda$asBinaryOperator$2(Lorg/apache/commons/io/function/IOBinaryOperator;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1, p2}, Lorg/apache/commons/io/function/Uncheck;->apply(Lorg/apache/commons/io/function/IOBiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lambda$maxBy$0(Lorg/apache/commons/io/function/IOComparator;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0, p1, p2}, Lorg/apache/commons/io/function/IOComparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    return-object v0
.end method

.method public static synthetic lambda$minBy$1(Lorg/apache/commons/io/function/IOComparator;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0, p1, p2}, Lorg/apache/commons/io/function/IOComparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    return-object v0
.end method

.method public static maxBy(Lorg/apache/commons/io/function/IOComparator;)Lorg/apache/commons/io/function/IOBinaryOperator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/commons/io/function/IOComparator<",
            "-TT;>;)",
            "Lorg/apache/commons/io/function/IOBinaryOperator<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lorg/apache/commons/io/function/IOBinaryOperator$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lorg/apache/commons/io/function/IOBinaryOperator$$ExternalSyntheticLambda1;-><init>(Lorg/apache/commons/io/function/IOComparator;)V

    return-object v0
.end method

.method public static minBy(Lorg/apache/commons/io/function/IOComparator;)Lorg/apache/commons/io/function/IOBinaryOperator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/commons/io/function/IOComparator<",
            "-TT;>;)",
            "Lorg/apache/commons/io/function/IOBinaryOperator<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lorg/apache/commons/io/function/IOBinaryOperator$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lorg/apache/commons/io/function/IOBinaryOperator$$ExternalSyntheticLambda2;-><init>(Lorg/apache/commons/io/function/IOComparator;)V

    return-object v0
.end method
