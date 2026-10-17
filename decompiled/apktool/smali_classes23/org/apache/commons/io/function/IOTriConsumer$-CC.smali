.class public final synthetic Lorg/apache/commons/io/function/IOTriConsumer$-CC;
.super Ljava/lang/Object;
.source "IOTriConsumer.java"


# direct methods
.method public static $default$andThen(Lorg/apache/commons/io/function/IOTriConsumer;Lorg/apache/commons/io/function/IOTriConsumer;)Lorg/apache/commons/io/function/IOTriConsumer;
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lorg/apache/commons/io/function/IOTriConsumer$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lorg/apache/commons/io/function/IOTriConsumer$$ExternalSyntheticLambda0;-><init>(Lorg/apache/commons/io/function/IOTriConsumer;Lorg/apache/commons/io/function/IOTriConsumer;)V

    return-object v0
.end method

.method public static synthetic $private$lambda$andThen$0(Lorg/apache/commons/io/function/IOTriConsumer;Lorg/apache/commons/io/function/IOTriConsumer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0, p2, p3, p4}, Lorg/apache/commons/io/function/IOTriConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, p2, p3, p4}, Lorg/apache/commons/io/function/IOTriConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static noop()Lorg/apache/commons/io/function/IOTriConsumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lorg/apache/commons/io/function/IOTriConsumer<",
            "TT;TU;TV;>;"
        }
    .end annotation

    sget-object v0, Lorg/apache/commons/io/function/Constants;->IO_TRI_CONSUMER:Lorg/apache/commons/io/function/IOTriConsumer;

    return-object v0
.end method
