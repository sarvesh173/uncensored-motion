.class public final synthetic Lorg/apache/commons/io/function/IOTriFunction$-CC;
.super Ljava/lang/Object;
.source "IOTriFunction.java"


# direct methods
.method public static $default$andThen(Lorg/apache/commons/io/function/IOTriFunction;Lorg/apache/commons/io/function/IOFunction;)Lorg/apache/commons/io/function/IOTriFunction;
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lorg/apache/commons/io/function/IOTriFunction$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lorg/apache/commons/io/function/IOTriFunction$$ExternalSyntheticLambda0;-><init>(Lorg/apache/commons/io/function/IOTriFunction;Lorg/apache/commons/io/function/IOFunction;)V

    return-object v0
.end method

.method public static synthetic $private$lambda$andThen$0(Lorg/apache/commons/io/function/IOTriFunction;Lorg/apache/commons/io/function/IOFunction;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0, p2, p3, p4}, Lorg/apache/commons/io/function/IOTriFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/apache/commons/io/function/IOFunction;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
