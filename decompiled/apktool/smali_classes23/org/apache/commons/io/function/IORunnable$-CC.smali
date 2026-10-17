.class public final synthetic Lorg/apache/commons/io/function/IORunnable$-CC;
.super Ljava/lang/Object;
.source "IORunnable.java"


# direct methods
.method public static $default$asRunnable(Lorg/apache/commons/io/function/IORunnable;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lorg/apache/commons/io/function/IORunnable$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/apache/commons/io/function/IORunnable$$ExternalSyntheticLambda0;-><init>(Lorg/apache/commons/io/function/IORunnable;)V

    return-object v0
.end method

.method public static synthetic $private$lambda$asRunnable$0(Lorg/apache/commons/io/function/IORunnable;)V
    .locals 0

    invoke-static {p0}, Lorg/apache/commons/io/function/Uncheck;->run(Lorg/apache/commons/io/function/IORunnable;)V

    return-void
.end method

.method public static noop()Lorg/apache/commons/io/function/IORunnable;
    .locals 1

    sget-object v0, Lorg/apache/commons/io/function/Constants;->IO_RUNNABLE:Lorg/apache/commons/io/function/IORunnable;

    return-object v0
.end method
