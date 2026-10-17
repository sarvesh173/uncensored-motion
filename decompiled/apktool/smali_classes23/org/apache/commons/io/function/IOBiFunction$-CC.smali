.class public final synthetic Lorg/apache/commons/io/function/IOBiFunction$-CC;
.super Ljava/lang/Object;
.source "IOBiFunction.java"


# direct methods
.method public static $default$andThen(Lorg/apache/commons/io/function/IOBiFunction;Lorg/apache/commons/io/function/IOFunction;)Lorg/apache/commons/io/function/IOBiFunction;
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lorg/apache/commons/io/function/IOBiFunction$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lorg/apache/commons/io/function/IOBiFunction$$ExternalSyntheticLambda0;-><init>(Lorg/apache/commons/io/function/IOBiFunction;Lorg/apache/commons/io/function/IOFunction;)V

    return-object v0
.end method

.method public static $default$asBiFunction(Lorg/apache/commons/io/function/IOBiFunction;)Ljava/util/function/BiFunction;
    .locals 1

    new-instance v0, Lorg/apache/commons/io/function/IOBiFunction$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lorg/apache/commons/io/function/IOBiFunction$$ExternalSyntheticLambda1;-><init>(Lorg/apache/commons/io/function/IOBiFunction;)V

    return-object v0
.end method

.method public static synthetic $private$lambda$andThen$0(Lorg/apache/commons/io/function/IOBiFunction;Lorg/apache/commons/io/function/IOFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0, p2, p3}, Lorg/apache/commons/io/function/IOBiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/apache/commons/io/function/IOFunction;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $private$lambda$asBiFunction$1(Lorg/apache/commons/io/function/IOBiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1, p2}, Lorg/apache/commons/io/function/Uncheck;->apply(Lorg/apache/commons/io/function/IOBiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
