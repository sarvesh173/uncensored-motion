.class public final synthetic Lorg/apache/commons/io/function/IOUnaryOperator$-CC;
.super Ljava/lang/Object;
.source "IOUnaryOperator.java"


# direct methods
.method public static $default$asUnaryOperator(Lorg/apache/commons/io/function/IOUnaryOperator;)Ljava/util/function/UnaryOperator;
    .locals 1

    new-instance v0, Lorg/apache/commons/io/function/IOUnaryOperator$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/apache/commons/io/function/IOUnaryOperator$$ExternalSyntheticLambda0;-><init>(Lorg/apache/commons/io/function/IOUnaryOperator;)V

    return-object v0
.end method

.method public static synthetic $private$lambda$asUnaryOperator$1(Lorg/apache/commons/io/function/IOUnaryOperator;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, Lorg/apache/commons/io/function/Uncheck;->apply(Lorg/apache/commons/io/function/IOFunction;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static identity()Lorg/apache/commons/io/function/IOUnaryOperator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lorg/apache/commons/io/function/IOUnaryOperator<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/io/function/IOUnaryOperator$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lorg/apache/commons/io/function/IOUnaryOperator$$ExternalSyntheticLambda1;-><init>()V

    return-object v0
.end method

.method public static synthetic lambda$identity$0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-object p0
.end method
