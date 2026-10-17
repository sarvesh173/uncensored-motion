.class public final synthetic Lorg/apache/commons/io/function/IOBiConsumer$-CC;
.super Ljava/lang/Object;
.source "IOBiConsumer.java"


# direct methods
.method public static $default$andThen(Lorg/apache/commons/io/function/IOBiConsumer;Lorg/apache/commons/io/function/IOBiConsumer;)Lorg/apache/commons/io/function/IOBiConsumer;
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lorg/apache/commons/io/function/IOBiConsumer$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lorg/apache/commons/io/function/IOBiConsumer$$ExternalSyntheticLambda0;-><init>(Lorg/apache/commons/io/function/IOBiConsumer;Lorg/apache/commons/io/function/IOBiConsumer;)V

    return-object v0
.end method

.method public static $default$asBiConsumer(Lorg/apache/commons/io/function/IOBiConsumer;)Ljava/util/function/BiConsumer;
    .locals 1

    new-instance v0, Lorg/apache/commons/io/function/IOBiConsumer$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lorg/apache/commons/io/function/IOBiConsumer$$ExternalSyntheticLambda1;-><init>(Lorg/apache/commons/io/function/IOBiConsumer;)V

    return-object v0
.end method

.method public static synthetic $private$lambda$andThen$0(Lorg/apache/commons/io/function/IOBiConsumer;Lorg/apache/commons/io/function/IOBiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0, p2, p3}, Lorg/apache/commons/io/function/IOBiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, p2, p3}, Lorg/apache/commons/io/function/IOBiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $private$lambda$asBiConsumer$1(Lorg/apache/commons/io/function/IOBiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/apache/commons/io/function/Uncheck;->accept(Lorg/apache/commons/io/function/IOBiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static noop()Lorg/apache/commons/io/function/IOBiConsumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">()",
            "Lorg/apache/commons/io/function/IOBiConsumer<",
            "TT;TU;>;"
        }
    .end annotation

    sget-object v0, Lorg/apache/commons/io/function/Constants;->IO_BI_CONSUMER:Lorg/apache/commons/io/function/IOBiConsumer;

    return-object v0
.end method
