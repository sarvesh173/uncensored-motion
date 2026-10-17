.class public final synthetic Lorg/apache/commons/io/function/IOQuadFunction$-CC;
.super Ljava/lang/Object;
.source "IOQuadFunction.java"


# direct methods
.method public static $default$andThen(Lorg/apache/commons/io/function/IOQuadFunction;Lorg/apache/commons/io/function/IOFunction;)Lorg/apache/commons/io/function/IOQuadFunction;
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lorg/apache/commons/io/function/IOQuadFunction$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lorg/apache/commons/io/function/IOQuadFunction$$ExternalSyntheticLambda0;-><init>(Lorg/apache/commons/io/function/IOQuadFunction;Lorg/apache/commons/io/function/IOFunction;)V

    return-object v0
.end method

.method public static synthetic $private$lambda$andThen$0(Lorg/apache/commons/io/function/IOQuadFunction;Lorg/apache/commons/io/function/IOFunction;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0, p2, p3, p4, p5}, Lorg/apache/commons/io/function/IOQuadFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/apache/commons/io/function/IOFunction;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
